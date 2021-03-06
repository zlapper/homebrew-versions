cask 'sketchup-pro' do
  version :latest
  sha256 :no_check

  # downloads can be found at http://www.sketchup.com/download/all
  # trimble.com is the official download host per the vendor homepage
  url 'https://dl.trimble.com/sketchup/SketchUpPro-en.dmg'
  name 'SketchUp'
  homepage 'https://www.sketchup.com/intl/en/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  suite 'SketchUp 2016'

  zap delete: [
                '~/Library/Application Support/SketchUp 2016',
                '~/Library/Caches/com.sketchup.SketchUp.2016',
              ]
end
