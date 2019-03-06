ActiveSupport.on_load(:i18n) do
  I18n.load_path << "#{File.dirname(__FILE__)}/en.yml"
  I18n.load_path << "#{File.dirname(__FILE__)}/da.yml"
  I18n.load_path << "#{File.dirname(__FILE__)}/ja.yml"
end
