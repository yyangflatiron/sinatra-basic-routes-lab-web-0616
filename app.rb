require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hello, World!"
  end

  get '/name' do
    "My name is Yichen"
  end

  get '/hometown' do
    "My hometown is Beijing"
  end

  get '/favorite-song' do
    "My favorite song is 'Where is My Mind?'"
  end
end
