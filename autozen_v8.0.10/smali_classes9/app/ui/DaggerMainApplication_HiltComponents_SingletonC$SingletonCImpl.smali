.class final Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;
.super Lapp/ui/MainApplication_HiltComponents$SingletonC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field abstractMainServiceStatusReceiverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/service/MainServiceStatusReceiver;",
            ">;"
        }
    .end annotation
.end field

.field adManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ads/AdManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field admobAdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ads/admob/AdmobAdProvider;",
            ">;"
        }
    .end annotation
.end field

.field androidWidgetRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field appDataStoreImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl;",
            ">;"
        }
    .end annotation
.end field

.field appDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field appTrackerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tracking/AppTrackerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private final applicationModule:Lapp/di/modules/ApplicationModule;

.field applovinAdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ads/applovin/ApplovinAdProvider;",
            ">;"
        }
    .end annotation
.end field

.field appsRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/appdrawer/AppsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field audioModeProviderImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/calls/audio/AudioModeProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field authManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/security/AuthManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field billingGooglePlayProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;",
            ">;"
        }
    .end annotation
.end field

.field bindLauncherConfigurationRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindWeatherManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/weather/WeatherManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsAdManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ads/AdManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsAdmobAdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ads/AdProvider;",
            ">;"
        }
    .end annotation
.end field

.field bindsAndroidWidgetRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsAppDataStoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/datastore/AppDataStore;",
            ">;"
        }
    .end annotation
.end field

.field bindsAppDrawerRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/appdrawer/AppsRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsAppTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tracking/AppTracker;",
            ">;"
        }
    .end annotation
.end field

.field bindsApplovinAdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ads/AdProvider;",
            ">;"
        }
    .end annotation
.end field

.field bindsAudioModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/calls/audio/AudioModeProvider;",
            ">;"
        }
    .end annotation
.end field

.field bindsAuthManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/security/AuthManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsAutoZenApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsBillingInAppPurchaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;",
            ">;"
        }
    .end annotation
.end field

.field bindsBluetoothLeScannerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;",
            ">;"
        }
    .end annotation
.end field

.field bindsCarManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/here/common/HereSdkManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsCarManagerProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/car/CarManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsCloudTextToSpeechRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsConnectionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/network/ConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsContactsPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/ContactsPreferences;",
            ">;"
        }
    .end annotation
.end field

.field bindsContactsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/feature/contacts/domain/ContactsRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsDataSettingsPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/local/SettingsPreferences;",
            ">;"
        }
    .end annotation
.end field

.field bindsDistanceFormatterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
            ">;"
        }
    .end annotation
.end field

.field bindsFavoriteRepository$Driveme_data_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsFirebaseAppTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tracking/InternalTracker;",
            ">;"
        }
    .end annotation
.end field

.field bindsFirebaseDataStoreSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/database/FirebaseDataStoreSource;",
            ">;"
        }
    .end annotation
.end field

.field bindsGenAiPromptClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/ai/device/genai/GenAiPromptClient;",
            ">;"
        }
    .end annotation
.end field

.field bindsGeneralAppConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/common/GeneralAppConfig;",
            ">;"
        }
    .end annotation
.end field

.field bindsHereNavigationMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;",
            ">;"
        }
    .end annotation
.end field

.field bindsHereNavigatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/here_navigation/navigation/HereNavigator;",
            ">;"
        }
    .end annotation
.end field

.field bindsHereSdkRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/geo/search/HereSdkRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsInAppBillingManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsInAppCallManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/calls/InAppCallManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsInAppMessageManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/push/inAppMessage/InAppMessageManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsKeyManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/keys/KeyManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsLanguageIdentificationManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/messages/LanguageIdentificationManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsLauncherWidgetRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
            ">;"
        }
    .end annotation
.end field

.field bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
            ">;"
        }
    .end annotation
.end field

.field bindsLocalPersistenceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;",
            ">;"
        }
    .end annotation
.end field

.field bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
            ">;"
        }
    .end annotation
.end field

.field bindsLocalSettingsItemsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsMainNavigatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/MainNavigator;",
            ">;"
        }
    .end annotation
.end field

.field bindsMapCatalogUpdaterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/maps/MapCatalogUpdater;",
            ">;"
        }
    .end annotation
.end field

.field bindsMapDownloaderImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/maps/MapRegionDownloader;",
            ">;"
        }
    .end annotation
.end field

.field bindsMapDownloaderManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/here/common/MapDownloaderManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsMapEventManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/events/MapEventManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsMapUIEventsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/events/MapUIEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsMapUpdaterManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/here/common/MapUpdaterManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsMapboxNavigationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;",
            ">;"
        }
    .end annotation
.end field

.field bindsMessageQueueManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/messages/MessageQueueManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsMessageSilenceRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldata/notification/MessageSilenceRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsMusicRepository$Driveme_data_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/music/MusicRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsMusicSessionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/music/controller/MusicSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsNavigationEventHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field bindsNetworkDatabaseRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/database/NetworkDatabaseRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsObdDeviceRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsPlacesHistoryRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsPlacesHistoryUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldomain/usecase/PlacesHistoryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field bindsPlacesWrapperHistoryRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsPreferenceRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/local/PreferenceRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsPremiumManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/inappbilling/PremiumManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsProximityAlertManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/location/ProximityAlertManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsProximityWarningsAlertEventsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;",
            ">;"
        }
    .end annotation
.end field

.field bindsPurchaseManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/inappbilling/PurchaseManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsRegionPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/RegionPreferences;",
            ">;"
        }
    .end annotation
.end field

.field bindsRemoteConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/remoteconfig/RemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field bindsRouteFetcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/RouteFetcher;",
            ">;"
        }
    .end annotation
.end field

.field bindsRouteManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/here_navigation/navigation/RouteManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsSearchManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/here/common/SearchManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsSentryManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/quality/SentryManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsSentryTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tracking/InternalTracker;",
            ">;"
        }
    .end annotation
.end field

.field bindsSettingsPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
            ">;"
        }
    .end annotation
.end field

.field bindsSmartReplyManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/ai/device/smartreply/SmartReplyManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsSpeedLimitRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldata/network/SpeedLimitRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsSpotifyAlbumArtRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/music/SpotifyAlbumArtRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsStartupAppsRepository$Driveme_data_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsStatisticsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/StatisticsManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsSunriseSunsetRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/sunrise/SunriseSunsetRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsSunsetSunriseManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/time/SunsetSunriseManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsTaskBarBarRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsTimeHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/time/TimeHelper;",
            ">;"
        }
    .end annotation
.end field

.field bindsTpmsDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;",
            ">;"
        }
    .end annotation
.end field

.field bindsTpmsRepository$Driveme_data_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/tpms/TpmsRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsUrlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldata/network/UrlProvider;",
            ">;"
        }
    .end annotation
.end field

.field bindsUserLauncherRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsUserRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/database/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsVoiceAssistantRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsVoiceLocaleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldomain/voice/VoiceLocale;",
            ">;"
        }
    .end annotation
.end field

.field bindsVoiceSpeechProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/voice/VoiceSpeechProvider;",
            ">;"
        }
    .end annotation
.end field

.field bindsWeatherApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/weather/api/WeatherApi;",
            ">;"
        }
    .end annotation
.end field

.field bluetoothLeScannerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;",
            ">;"
        }
    .end annotation
.end field

.field carManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/car/CarManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field cloudTextToSpeechRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field connectionManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/network/ConnectionManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field contactsPreferencesImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/local/ContactsPreferencesImpl;",
            ">;"
        }
    .end annotation
.end field

.field contactsRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/feature/contacts/data/ContactsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutinesScopesModule:Lapp/di/modules/CoroutinesScopesModule;

.field distanceFormatterImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/utils/DistanceFormatterImpl;",
            ">;"
        }
    .end annotation
.end field

.field ensureObdConnectionUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field favoriteRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field firebaseDataStoreSourceImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;",
            ">;"
        }
    .end annotation
.end field

.field firebaseTrackerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tracking/firebase/FirebaseTrackerImpl;",
            ">;"
        }
    .end annotation
.end field

.field firestoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/database/FirestoreProvider;",
            ">;"
        }
    .end annotation
.end field

.field genAiPromptClientImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;",
            ">;"
        }
    .end annotation
.end field

.field generalAppConfigImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/common/GeneralAppConfigImpl;",
            ">;"
        }
    .end annotation
.end field

.field hereMapOfflineWorker_AssistedFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/worker/HereMapOfflineWorker_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field hereNavigationMapperImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;",
            ">;"
        }
    .end annotation
.end field

.field hereNavigatorImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;",
            ">;"
        }
    .end annotation
.end field

.field hereSdkManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/here/common/HereSdkManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field hereSdkRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/geo/search/HereSdkRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field hereVoiceSpeechProviderImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/voice/HereVoiceSpeechProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field implProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldata/network/SpeedLimitRepository$Impl;",
            ">;"
        }
    .end annotation
.end field

.field inAppBillingManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field inAppCallManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/calls/InAppCallManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field inAppMessageManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field inAppPurchasesRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field isAppCheckValidUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/security/IsAppCheckValidUseCase;",
            ">;"
        }
    .end annotation
.end field

.field isValidInstallerUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/playstore/IsValidInstallerUseCase;",
            ">;"
        }
    .end annotation
.end field

.field keyManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/keys/KeyManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field languageIdentificationManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/messages/LanguageIdentificationManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field launcherRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field launcherWidgetRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field liveLocalSettingsPreferencesImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl;",
            ">;"
        }
    .end annotation
.end field

.field liveSettingsPreferenceImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;",
            ">;"
        }
    .end annotation
.end field

.field localPersistencePreferencesImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/local/LocalPersistencePreferencesImpl;",
            ">;"
        }
    .end annotation
.end field

.field localPersistenceWrapperImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;",
            ">;"
        }
    .end annotation
.end field

.field localSettingsItemsRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final locationModule:Lcom/zenthek/autozen/common/location/di/LocationModule;

.field mainNavigatorImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/MainNavigatorImpl;",
            ">;"
        }
    .end annotation
.end field

.field mainServiceStatusReceiverImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/service/MainServiceStatusReceiverImpl;",
            ">;"
        }
    .end annotation
.end field

.field mapCatalogUpdaterImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/maps/MapCatalogUpdaterImpl;",
            ">;"
        }
    .end annotation
.end field

.field mapDownloaderManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field mapEventManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/events/MapEventManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field mapRegionDownloaderImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/maps/MapRegionDownloaderImpl;",
            ">;"
        }
    .end annotation
.end field

.field mapUIEventsManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/events/MapUIEventsManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field mapUpdaterManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field mapboxNavigationImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;",
            ">;"
        }
    .end annotation
.end field

.field messageQueueManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/messages/MessageQueueManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field messageSilenceRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldata/notification/MessageSilenceRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field messagingDiagnosticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/messages/MessagingDiagnostics;",
            ">;"
        }
    .end annotation
.end field

.field mockObdConnectionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;",
            ">;"
        }
    .end annotation
.end field

.field mockObdControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/obd/mock/MockObdController;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleDatabasePersistence:Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

.field private final modulePersistence:Lcom/zenthek/data/persistence/di/ModulePersistence;

.field private final moduleVoiceCommand:Lapp/di/modules/ModuleVoiceCommand;

.field musicRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/music/MusicRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field musicSessionManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/music/controller/MusicSessionManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field navigationEventHandlerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/NavigationEventHandlerImpl;",
            ">;"
        }
    .end annotation
.end field

.field networkDatabaseRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/database/NetworkDatabaseRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final networkModule:Lcom/zenthek/data/network/di/NetworkModule;

.field private final networkModule2:Ldata/network/di/module/NetworkModule;

.field obdDeviceCatalogProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/obd/domain/ObdDeviceCatalog;",
            ">;"
        }
    .end annotation
.end field

.field obdDeviceRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field obdDeviceScannerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;",
            ">;"
        }
    .end annotation
.end field

.field obdManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/obd/data/ObdManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field obdSelectedDeviceHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;",
            ">;"
        }
    .end annotation
.end field

.field placesHistoryRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field placesHistoryUseCaseImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldomain/usecase/PlacesHistoryUseCaseImpl;",
            ">;"
        }
    .end annotation
.end field

.field placesWrapperHistoryRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/database/offline/search/PlacesWrapperHistoryRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field playIntegrityTokenProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/integrity/PlayIntegrityTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field preferenceRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field premiumManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/inappbilling/PremiumManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field provideGsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field provideJsonSerializerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;"
        }
    .end annotation
.end field

.field provideLauncherConfigurationDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;",
            ">;"
        }
    .end annotation
.end field

.field provideLauncherLayoutDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;",
            ">;"
        }
    .end annotation
.end field

.field provideLauncherWidgetConfigDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;",
            ">;"
        }
    .end annotation
.end field

.field providesAndroidWidgetDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;",
            ">;"
        }
    .end annotation
.end field

.field providesAppDrawerDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao;",
            ">;"
        }
    .end annotation
.end field

.field providesAssistantApiInterfaceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;",
            ">;"
        }
    .end annotation
.end field

.field providesAuthOkHttpProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field providesAutoZenRetrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field providesAwsPlacesInterfaceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;",
            ">;"
        }
    .end annotation
.end field

.field providesCloudTextToSpeechInterfaceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechInterface;",
            ">;"
        }
    .end annotation
.end field

.field providesCoroutineDispatchersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/coroutines/CoroutineDispatchers;",
            ">;"
        }
    .end annotation
.end field

.field providesCoroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field providesFavoritesCollectionDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/favorites/FavoritesDao;",
            ">;"
        }
    .end annotation
.end field

.field providesFirebaseAuthInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/interceptors/FirebaseHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field providesGdprRetrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field providesGoogleGdprInterfaceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldata/network/api/GoogleGdprServiceInterface;",
            ">;"
        }
    .end annotation
.end field

.field providesHereMapsSearchInterfaceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/geo/search/HereMapsSearchInterface;",
            ">;"
        }
    .end annotation
.end field

.field providesInAppPurchasesInterfaceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/api/purchases/InAppPurchasesInterface;",
            ">;"
        }
    .end annotation
.end field

.field providesLauncherAppWidgetDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;",
            ">;"
        }
    .end annotation
.end field

.field providesLauncherWidgetDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;",
            ">;"
        }
    .end annotation
.end field

.field providesMediaSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/media/session/MediaSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field providesMusicQueueDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/music/MusicQueueDao;",
            ">;"
        }
    .end annotation
.end field

.field providesNavigationBarDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;",
            ">;"
        }
    .end annotation
.end field

.field providesOkHttpProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field providesOkHttpProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field providesPlacesHistoryDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;",
            ">;"
        }
    .end annotation
.end field

.field providesResourcesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field providesSettingsSharedPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field providesSharedPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field providesSmartLocationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field

.field providesSpeedLimitApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field providesSpeedLimitInterfaceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldata/network/SpeedLimitInterface;",
            ">;"
        }
    .end annotation
.end field

.field providesStartupAppsDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;",
            ">;"
        }
    .end annotation
.end field

.field providesTpmsDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/tpms/TpmsDao;",
            ">;"
        }
    .end annotation
.end field

.field providesUserLauncherDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;",
            ">;"
        }
    .end annotation
.end field

.field providesWorkManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/work/WorkManager;",
            ">;"
        }
    .end annotation
.end field

.field providesWorldWeatherApiInterfaceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/weather/api/WorldWeatherApiInterface;",
            ">;"
        }
    .end annotation
.end field

.field providesWorldWeatherRetrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field proximityAlertManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/location/ProximityAlertManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field proximityLocationSourceImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/location/ProximityLocationSourceImpl;",
            ">;"
        }
    .end annotation
.end field

.field proximityWarningsAlertEventsImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningsAlertEventsImpl;",
            ">;"
        }
    .end annotation
.end field

.field purchaseManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field regionPreferencesImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/local/RegionPreferencesImpl;",
            ">;"
        }
    .end annotation
.end field

.field remoteConfigImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/remoteconfig/RemoteConfigImpl;",
            ">;"
        }
    .end annotation
.end field

.field replySuggestionsRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field routeFetcherImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/RouteFetcherImpl;",
            ">;"
        }
    .end annotation
.end field

.field routeManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field searchManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/here/common/SearchManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field sentryManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/quality/SentryManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field sentryTrackerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tracking/SentryTrackerImpl;",
            ">;"
        }
    .end annotation
.end field

.field settingsPreferencesImplLocalProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/local/SettingsPreferencesImplLocal;",
            ">;"
        }
    .end annotation
.end field

.field settingsPreferencesImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/local/SettingsPreferencesImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field smartReplyManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/ai/device/smartreply/SmartReplyManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field speedCameraCoverageStateImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/geo/SpeedCameraCoverageStateImpl;",
            ">;"
        }
    .end annotation
.end field

.field speedLimitRegionUpdaterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/usecase/SpeedLimitRegionUpdater;",
            ">;"
        }
    .end annotation
.end field

.field spotifyAlbumArtRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field startupAppsRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field statisticsManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/StatisticsManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field sunriseSunsetRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/sunrise/SunriseSunsetRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field sunriseSunsetWorker_AssistedFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/worker/SunriseSunsetWorker_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field sunsetSunriseManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/time/SunsetSunriseManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field taskBarBarRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field timeHelperImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/time/TimeHelperImpl;",
            ">;"
        }
    .end annotation
.end field

.field tpmsDatabaseImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;",
            ">;"
        }
    .end annotation
.end field

.field tpmsRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/tpms/TpmsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field urlProviderImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldata/network/UrlProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field userLauncherRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field userRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/database/UserRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field voiceAssistantRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field voiceLocaleImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldomain/voice/VoiceLocaleImpl;",
            ">;"
        }
    .end annotation
.end field

.field waypointsStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/WaypointsState;",
            ">;"
        }
    .end annotation
.end field

.field weatherApiImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/weather/api/WeatherApiImpl;",
            ">;"
        }
    .end annotation
.end field

.field weatherManagerImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/weather/WeatherManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field wifiNetworkBinderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/MainApplication_HiltComponents$SingletonC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->coroutinesScopesModule:Lapp/di/modules/CoroutinesScopesModule;

    .line 9
    .line 10
    iput-object p6, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->modulePersistence:Lcom/zenthek/data/persistence/di/ModulePersistence;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationModule:Lapp/di/modules/ApplicationModule;

    .line 13
    .line 14
    iput-object p8, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->networkModule:Lcom/zenthek/data/network/di/NetworkModule;

    .line 15
    .line 16
    iput-object p4, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->locationModule:Lcom/zenthek/autozen/common/location/di/LocationModule;

    .line 17
    .line 18
    iput-object p5, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->moduleDatabasePersistence:Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

    .line 19
    .line 20
    iput-object p9, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->networkModule2:Ldata/network/di/module/NetworkModule;

    .line 21
    .line 22
    iput-object p7, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->moduleVoiceCommand:Lapp/di/modules/ModuleVoiceCommand;

    .line 23
    .line 24
    invoke-direct/range {p0 .. p9}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V

    .line 25
    .line 26
    .line 27
    invoke-direct/range {p0 .. p9}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize2(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p0 .. p9}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize3(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p9}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize4(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p9}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize5(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p9}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize6(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V

    .line 40
    .line 41
    .line 42
    invoke-direct/range {p0 .. p9}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize7(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p9}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize8(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {p0 .. p9}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize9(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p0 .. p9}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize10(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static bridge synthetic O(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lapp/di/modules/ApplicationModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationModule:Lapp/di/modules/ApplicationModule;

    return-object p0
.end method

.method public static bridge synthetic a(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lapp/di/modules/CoroutinesScopesModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->coroutinesScopesModule:Lapp/di/modules/CoroutinesScopesModule;

    return-object p0
.end method

.method public static bridge synthetic b(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/autozen/common/location/di/LocationModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->locationModule:Lcom/zenthek/autozen/common/location/di/LocationModule;

    return-object p0
.end method

.method public static bridge synthetic c(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->moduleDatabasePersistence:Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

    return-object p0
.end method

.method public static bridge synthetic d(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/persistence/di/ModulePersistence;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->modulePersistence:Lcom/zenthek/data/persistence/di/ModulePersistence;

    return-object p0
.end method

.method public static bridge synthetic e(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/zenthek/data/network/di/NetworkModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->networkModule:Lcom/zenthek/data/network/di/NetworkModule;

    return-object p0
.end method

.method public static bridge synthetic f(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldata/network/di/module/NetworkModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->networkModule2:Ldata/network/di/module/NetworkModule;

    return-object p0
.end method

.method private initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V
    .locals 0

    .line 1
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 16
    .line 17
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSettingsSharedPreferencesProvider:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 30
    .line 31
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 32
    .line 33
    const/4 p3, 0x5

    .line 34
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesResourcesProvider:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 44
    .line 45
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->settingsPreferencesImplLocalProvider:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsDataSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 58
    .line 59
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 60
    .line 61
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->preferenceRepositoryImplProvider:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPreferenceRepositoryProvider:Ldagger/internal/Provider;

    .line 74
    .line 75
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 76
    .line 77
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->settingsPreferencesImplProvider:Ldagger/internal/Provider;

    .line 84
    .line 85
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 90
    .line 91
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 92
    .line 93
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 94
    .line 95
    const/4 p3, 0x7

    .line 96
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->firebaseTrackerImplProvider:Ldagger/internal/Provider;

    .line 100
    .line 101
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsFirebaseAppTrackerProvider:Ldagger/internal/Provider;

    .line 106
    .line 107
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 108
    .line 109
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 110
    .line 111
    const/16 p3, 0x9

    .line 112
    .line 113
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->sentryManagerImplProvider:Ldagger/internal/Provider;

    .line 117
    .line 118
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSentryManagerProvider:Ldagger/internal/Provider;

    .line 123
    .line 124
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 125
    .line 126
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 127
    .line 128
    const/16 p3, 0x8

    .line 129
    .line 130
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->sentryTrackerImplProvider:Ldagger/internal/Provider;

    .line 134
    .line 135
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSentryTrackerProvider:Ldagger/internal/Provider;

    .line 140
    .line 141
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 142
    .line 143
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 144
    .line 145
    const/4 p3, 0x6

    .line 146
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appTrackerImplProvider:Ldagger/internal/Provider;

    .line 150
    .line 151
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    .line 156
    .line 157
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 158
    .line 159
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 160
    .line 161
    const/16 p3, 0xc

    .line 162
    .line 163
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSharedPreferencesProvider:Ldagger/internal/Provider;

    .line 171
    .line 172
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 173
    .line 174
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 175
    .line 176
    const/16 p3, 0xb

    .line 177
    .line 178
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->localPersistencePreferencesImplProvider:Ldagger/internal/Provider;

    .line 182
    .line 183
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceProvider:Ldagger/internal/Provider;

    .line 188
    .line 189
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 190
    .line 191
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 192
    .line 193
    const/16 p3, 0xd

    .line 194
    .line 195
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    .line 203
    .line 204
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 205
    .line 206
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 207
    .line 208
    const/16 p3, 0xa

    .line 209
    .line 210
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->localPersistenceWrapperImplProvider:Ldagger/internal/Provider;

    .line 214
    .line 215
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    .line 220
    .line 221
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 222
    .line 223
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 224
    .line 225
    const/16 p3, 0x10

    .line 226
    .line 227
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->billingGooglePlayProvider:Ldagger/internal/Provider;

    .line 231
    .line 232
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsBillingInAppPurchaseProvider:Ldagger/internal/Provider;

    .line 237
    .line 238
    return-void
.end method

.method private initialize10(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->launcherWidgetRepositoryImplProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLauncherWidgetRepositoryProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 10
    .line 11
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 12
    .line 13
    const/16 p3, 0x8e

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAndroidWidgetDaoProvider:Ldagger/internal/Provider;

    .line 23
    .line 24
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 25
    .line 26
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 27
    .line 28
    const/16 p3, 0x8d

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->androidWidgetRepositoryImplProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAndroidWidgetRepositoryProvider:Ldagger/internal/Provider;

    .line 40
    .line 41
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 42
    .line 43
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 44
    .line 45
    const/16 p3, 0x90

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesStartupAppsDaoProvider:Ldagger/internal/Provider;

    .line 55
    .line 56
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 57
    .line 58
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 59
    .line 60
    const/16 p3, 0x8f

    .line 61
    .line 62
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->startupAppsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsStartupAppsRepository$Driveme_data_releaseProvider:Ldagger/internal/Provider;

    .line 72
    .line 73
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 74
    .line 75
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 76
    .line 77
    const/16 p3, 0x91

    .line 78
    .line 79
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesWorkManagerProvider:Ldagger/internal/Provider;

    .line 87
    .line 88
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 89
    .line 90
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 91
    .line 92
    const/16 p3, 0x93

    .line 93
    .line 94
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAssistantApiInterfaceProvider:Ldagger/internal/Provider;

    .line 102
    .line 103
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 104
    .line 105
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 106
    .line 107
    const/16 p3, 0x92

    .line 108
    .line 109
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->voiceAssistantRepositoryImplProvider:Ldagger/internal/Provider;

    .line 113
    .line 114
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsVoiceAssistantRepositoryProvider:Ldagger/internal/Provider;

    .line 119
    .line 120
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 121
    .line 122
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 123
    .line 124
    const/16 p3, 0x95

    .line 125
    .line 126
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCloudTextToSpeechInterfaceProvider:Ldagger/internal/Provider;

    .line 134
    .line 135
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 136
    .line 137
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 138
    .line 139
    const/16 p3, 0x94

    .line 140
    .line 141
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->cloudTextToSpeechRepositoryImplProvider:Ldagger/internal/Provider;

    .line 145
    .line 146
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsCloudTextToSpeechRepositoryProvider:Ldagger/internal/Provider;

    .line 151
    .line 152
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 153
    .line 154
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 155
    .line 156
    const/16 p3, 0x96

    .line 157
    .line 158
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->languageIdentificationManagerImplProvider:Ldagger/internal/Provider;

    .line 162
    .line 163
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLanguageIdentificationManagerProvider:Ldagger/internal/Provider;

    .line 168
    .line 169
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 170
    .line 171
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 172
    .line 173
    const/16 p3, 0x97

    .line 174
    .line 175
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->mapRegionDownloaderImplProvider:Ldagger/internal/Provider;

    .line 179
    .line 180
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapDownloaderImplProvider:Ldagger/internal/Provider;

    .line 185
    .line 186
    return-void
.end method

.method private initialize2(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V
    .locals 0

    .line 1
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    const/16 p3, 0xf

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->inAppBillingManagerImplProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsInAppBillingManagerProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 19
    .line 20
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 21
    .line 22
    const/16 p3, 0x11

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->authManagerImplProvider:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAuthManagerImplProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 36
    .line 37
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 38
    .line 39
    const/16 p3, 0x16

    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesFirebaseAuthInterceptorProvider:Ldagger/internal/Provider;

    .line 49
    .line 50
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 51
    .line 52
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 53
    .line 54
    const/16 p3, 0x15

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAuthOkHttpProvider:Ldagger/internal/Provider;

    .line 64
    .line 65
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 66
    .line 67
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 68
    .line 69
    const/16 p3, 0x14

    .line 70
    .line 71
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAutoZenRetrofitProvider:Ldagger/internal/Provider;

    .line 79
    .line 80
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 81
    .line 82
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 83
    .line 84
    const/16 p3, 0x13

    .line 85
    .line 86
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesInAppPurchasesInterfaceProvider:Ldagger/internal/Provider;

    .line 94
    .line 95
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 96
    .line 97
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 98
    .line 99
    const/16 p3, 0x17

    .line 100
    .line 101
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->playIntegrityTokenProvider:Ldagger/internal/Provider;

    .line 109
    .line 110
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 111
    .line 112
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 113
    .line 114
    const/16 p3, 0x12

    .line 115
    .line 116
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->inAppPurchasesRepositoryImplProvider:Ldagger/internal/Provider;

    .line 120
    .line 121
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAutoZenApiProvider:Ldagger/internal/Provider;

    .line 126
    .line 127
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 128
    .line 129
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 130
    .line 131
    const/16 p3, 0x1b

    .line 132
    .line 133
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->firestoreProvider:Ldagger/internal/Provider;

    .line 141
    .line 142
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 143
    .line 144
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 145
    .line 146
    const/16 p3, 0x1a

    .line 147
    .line 148
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->firebaseDataStoreSourceImplProvider:Ldagger/internal/Provider;

    .line 152
    .line 153
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsFirebaseDataStoreSourceProvider:Ldagger/internal/Provider;

    .line 158
    .line 159
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 160
    .line 161
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 162
    .line 163
    const/16 p3, 0x19

    .line 164
    .line 165
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->networkDatabaseRepositoryImplProvider:Ldagger/internal/Provider;

    .line 169
    .line 170
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNetworkDatabaseRepositoryProvider:Ldagger/internal/Provider;

    .line 175
    .line 176
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 177
    .line 178
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 179
    .line 180
    const/16 p3, 0x18

    .line 181
    .line 182
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->userRepositoryImplProvider:Ldagger/internal/Provider;

    .line 186
    .line 187
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsUserRepositoryProvider:Ldagger/internal/Provider;

    .line 192
    .line 193
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 194
    .line 195
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 196
    .line 197
    const/16 p3, 0xe

    .line 198
    .line 199
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->purchaseManagerImplProvider:Ldagger/internal/Provider;

    .line 203
    .line 204
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPurchaseManagerProvider:Ldagger/internal/Provider;

    .line 209
    .line 210
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 211
    .line 212
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 213
    .line 214
    const/16 p3, 0x1d

    .line 215
    .line 216
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->admobAdProvider:Ldagger/internal/Provider;

    .line 220
    .line 221
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAdmobAdProvider:Ldagger/internal/Provider;

    .line 226
    .line 227
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 228
    .line 229
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 230
    .line 231
    const/16 p3, 0x1f

    .line 232
    .line 233
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->keyManagerImplProvider:Ldagger/internal/Provider;

    .line 237
    .line 238
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsKeyManagerProvider:Ldagger/internal/Provider;

    .line 243
    .line 244
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 245
    .line 246
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 247
    .line 248
    const/16 p3, 0x1e

    .line 249
    .line 250
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applovinAdProvider:Ldagger/internal/Provider;

    .line 254
    .line 255
    return-void
.end method

.method private initialize3(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applovinAdProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsApplovinAdProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 10
    .line 11
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 12
    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->remoteConfigImplProvider:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsRemoteConfigProvider:Ldagger/internal/Provider;

    .line 25
    .line 26
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 27
    .line 28
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 29
    .line 30
    const/16 p3, 0x21

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->premiumManagerImplProvider:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 44
    .line 45
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 46
    .line 47
    const/16 p3, 0x1c

    .line 48
    .line 49
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->adManagerImplProvider:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAdManagerProvider:Ldagger/internal/Provider;

    .line 59
    .line 60
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 61
    .line 62
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 63
    .line 64
    const/16 p3, 0x24

    .line 65
    .line 66
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->hereSdkManagerImplProvider:Ldagger/internal/Provider;

    .line 70
    .line 71
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsCarManagerProvider:Ldagger/internal/Provider;

    .line 76
    .line 77
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 78
    .line 79
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 80
    .line 81
    const/16 p3, 0x23

    .line 82
    .line 83
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->mapDownloaderManagerImplProvider:Ldagger/internal/Provider;

    .line 87
    .line 88
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapDownloaderManagerProvider:Ldagger/internal/Provider;

    .line 93
    .line 94
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 95
    .line 96
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 97
    .line 98
    const/16 p3, 0x22

    .line 99
    .line 100
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->hereMapOfflineWorker_AssistedFactoryProvider:Ldagger/internal/Provider;

    .line 108
    .line 109
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 110
    .line 111
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 112
    .line 113
    const/16 p3, 0x28

    .line 114
    .line 115
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesOkHttpProvider:Ldagger/internal/Provider;

    .line 123
    .line 124
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 125
    .line 126
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 127
    .line 128
    const/16 p3, 0x27

    .line 129
    .line 130
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->sunriseSunsetRepositoryImplProvider:Ldagger/internal/Provider;

    .line 134
    .line 135
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSunriseSunsetRepositoryProvider:Ldagger/internal/Provider;

    .line 140
    .line 141
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 142
    .line 143
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 144
    .line 145
    const/16 p3, 0x29

    .line 146
    .line 147
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    .line 155
    .line 156
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 157
    .line 158
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 159
    .line 160
    const/16 p3, 0x2a

    .line 161
    .line 162
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->timeHelperImplProvider:Ldagger/internal/Provider;

    .line 166
    .line 167
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsTimeHelperProvider:Ldagger/internal/Provider;

    .line 172
    .line 173
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 174
    .line 175
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 176
    .line 177
    const/16 p3, 0x2b

    .line 178
    .line 179
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appDataStoreImplProvider:Ldagger/internal/Provider;

    .line 183
    .line 184
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppDataStoreProvider:Ldagger/internal/Provider;

    .line 189
    .line 190
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 191
    .line 192
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 193
    .line 194
    const/16 p3, 0x26

    .line 195
    .line 196
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->sunsetSunriseManagerImplProvider:Ldagger/internal/Provider;

    .line 200
    .line 201
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSunsetSunriseManagerProvider:Ldagger/internal/Provider;

    .line 206
    .line 207
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 208
    .line 209
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 210
    .line 211
    const/16 p3, 0x25

    .line 212
    .line 213
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->sunriseSunsetWorker_AssistedFactoryProvider:Ldagger/internal/Provider;

    .line 221
    .line 222
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 223
    .line 224
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 225
    .line 226
    const/16 p3, 0x2e

    .line 227
    .line 228
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appDatabaseProvider:Ldagger/internal/Provider;

    .line 236
    .line 237
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 238
    .line 239
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 240
    .line 241
    const/16 p3, 0x2d

    .line 242
    .line 243
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLauncherConfigurationDaoProvider:Ldagger/internal/Provider;

    .line 251
    .line 252
    return-void
.end method

.method private initialize4(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V
    .locals 0

    .line 1
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    const/16 p3, 0x2f

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLauncherLayoutDaoProvider:Ldagger/internal/Provider;

    .line 15
    .line 16
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 17
    .line 18
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 19
    .line 20
    const/16 p3, 0x30

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLauncherWidgetConfigDaoProvider:Ldagger/internal/Provider;

    .line 30
    .line 31
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 32
    .line 33
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 34
    .line 35
    const/16 p3, 0x31

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesLauncherAppWidgetDaoProvider:Ldagger/internal/Provider;

    .line 45
    .line 46
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 47
    .line 48
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 49
    .line 50
    const/16 p3, 0x2c

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->launcherRepositoryImplProvider:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindLauncherConfigurationRepositoryProvider:Ldagger/internal/Provider;

    .line 62
    .line 63
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 64
    .line 65
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 66
    .line 67
    const/16 p3, 0x32

    .line 68
    .line 69
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->liveSettingsPreferenceImplProvider:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    .line 79
    .line 80
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 81
    .line 82
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 83
    .line 84
    const/16 p3, 0x34

    .line 85
    .line 86
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->localSettingsItemsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalSettingsItemsRepositoryProvider:Ldagger/internal/Provider;

    .line 96
    .line 97
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 98
    .line 99
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 100
    .line 101
    const/16 p3, 0x33

    .line 102
    .line 103
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->liveLocalSettingsPreferencesImplProvider:Ldagger/internal/Provider;

    .line 107
    .line 108
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 113
    .line 114
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 115
    .line 116
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 117
    .line 118
    const/16 p3, 0x38

    .line 119
    .line 120
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesTpmsDaoProvider:Ldagger/internal/Provider;

    .line 128
    .line 129
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 130
    .line 131
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 132
    .line 133
    const/16 p3, 0x37

    .line 134
    .line 135
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->tpmsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 139
    .line 140
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsTpmsRepository$Driveme_data_releaseProvider:Ldagger/internal/Provider;

    .line 145
    .line 146
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 147
    .line 148
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 149
    .line 150
    const/16 p3, 0x36

    .line 151
    .line 152
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->tpmsDatabaseImplProvider:Ldagger/internal/Provider;

    .line 156
    .line 157
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsTpmsDatabaseProvider:Ldagger/internal/Provider;

    .line 162
    .line 163
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 164
    .line 165
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 166
    .line 167
    const/16 p3, 0x39

    .line 168
    .line 169
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bluetoothLeScannerImplProvider:Ldagger/internal/Provider;

    .line 173
    .line 174
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsBluetoothLeScannerProvider:Ldagger/internal/Provider;

    .line 179
    .line 180
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 181
    .line 182
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 183
    .line 184
    const/16 p3, 0x35

    .line 185
    .line 186
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->carManagerImplProvider:Ldagger/internal/Provider;

    .line 190
    .line 191
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsCarManagerProvider2:Ldagger/internal/Provider;

    .line 196
    .line 197
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 198
    .line 199
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 200
    .line 201
    const/16 p3, 0x3a

    .line 202
    .line 203
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->isAppCheckValidUseCaseProvider:Ldagger/internal/Provider;

    .line 211
    .line 212
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 213
    .line 214
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 215
    .line 216
    const/16 p3, 0x3b

    .line 217
    .line 218
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->mainServiceStatusReceiverImplProvider:Ldagger/internal/Provider;

    .line 222
    .line 223
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->abstractMainServiceStatusReceiverProvider:Ldagger/internal/Provider;

    .line 228
    .line 229
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 230
    .line 231
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 232
    .line 233
    const/16 p3, 0x3c

    .line 234
    .line 235
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->generalAppConfigImplProvider:Ldagger/internal/Provider;

    .line 239
    .line 240
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsGeneralAppConfigProvider:Ldagger/internal/Provider;

    .line 245
    .line 246
    return-void
.end method

.method private initialize5(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V
    .locals 0

    .line 1
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    const/16 p3, 0x3d

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->messageQueueManagerImplProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMessageQueueManagerProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 19
    .line 20
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 21
    .line 22
    const/16 p3, 0x3f

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->inAppCallManagerImplProvider:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsInAppCallManagerProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 36
    .line 37
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 38
    .line 39
    const/16 p3, 0x3e

    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->mainNavigatorImplProvider:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMainNavigatorProvider:Ldagger/internal/Provider;

    .line 51
    .line 52
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 53
    .line 54
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 55
    .line 56
    const/16 p3, 0x40

    .line 57
    .line 58
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideJsonSerializerProvider:Ldagger/internal/Provider;

    .line 66
    .line 67
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 68
    .line 69
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 70
    .line 71
    const/16 p3, 0x41

    .line 72
    .line 73
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->voiceLocaleImplProvider:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsVoiceLocaleProvider:Ldagger/internal/Provider;

    .line 83
    .line 84
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 85
    .line 86
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 87
    .line 88
    const/16 p3, 0x43

    .line 89
    .line 90
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->searchManagerImplProvider:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSearchManagerProvider:Ldagger/internal/Provider;

    .line 100
    .line 101
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 102
    .line 103
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 104
    .line 105
    const/16 p3, 0x42

    .line 106
    .line 107
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->hereSdkRepositoryImplProvider:Ldagger/internal/Provider;

    .line 111
    .line 112
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsHereSdkRepositoryProvider:Ldagger/internal/Provider;

    .line 117
    .line 118
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 119
    .line 120
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 121
    .line 122
    const/16 p3, 0x44

    .line 123
    .line 124
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->distanceFormatterImplProvider:Ldagger/internal/Provider;

    .line 128
    .line 129
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsDistanceFormatterProvider:Ldagger/internal/Provider;

    .line 134
    .line 135
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 136
    .line 137
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 138
    .line 139
    const/16 p3, 0x45

    .line 140
    .line 141
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->connectionManagerImplProvider:Ldagger/internal/Provider;

    .line 145
    .line 146
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsConnectionManagerProvider:Ldagger/internal/Provider;

    .line 151
    .line 152
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 153
    .line 154
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 155
    .line 156
    const/16 p3, 0x46

    .line 157
    .line 158
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->mapEventManagerImplProvider:Ldagger/internal/Provider;

    .line 162
    .line 163
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    .line 168
    .line 169
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 170
    .line 171
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 172
    .line 173
    const/16 p3, 0x48

    .line 174
    .line 175
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->regionPreferencesImplProvider:Ldagger/internal/Provider;

    .line 179
    .line 180
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsRegionPreferencesProvider:Ldagger/internal/Provider;

    .line 185
    .line 186
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 187
    .line 188
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 189
    .line 190
    const/16 p3, 0x47

    .line 191
    .line 192
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->speedLimitRegionUpdaterProvider:Ldagger/internal/Provider;

    .line 200
    .line 201
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 202
    .line 203
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 204
    .line 205
    const/16 p3, 0x4b

    .line 206
    .line 207
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->statisticsManagerImplProvider:Ldagger/internal/Provider;

    .line 211
    .line 212
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsStatisticsManagerProvider:Ldagger/internal/Provider;

    .line 217
    .line 218
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 219
    .line 220
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 221
    .line 222
    const/16 p3, 0x4c

    .line 223
    .line 224
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->navigationEventHandlerImplProvider:Ldagger/internal/Provider;

    .line 228
    .line 229
    return-void
.end method

.method private initialize6(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->navigationEventHandlerImplProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNavigationEventHandlerProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 10
    .line 11
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 12
    .line 13
    const/16 p3, 0x4d

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->mapUIEventsManagerImplProvider:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapUIEventsManagerProvider:Ldagger/internal/Provider;

    .line 25
    .line 26
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 27
    .line 28
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 29
    .line 30
    const/16 p3, 0x4e

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->proximityWarningsAlertEventsImplProvider:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsProximityWarningsAlertEventsProvider:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 44
    .line 45
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 46
    .line 47
    const/16 p3, 0x4f

    .line 48
    .line 49
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->speedCameraCoverageStateImplProvider:Ldagger/internal/Provider;

    .line 57
    .line 58
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 59
    .line 60
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 61
    .line 62
    const/16 p3, 0x4a

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->hereNavigationMapperImplProvider:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsHereNavigationMapperProvider:Ldagger/internal/Provider;

    .line 74
    .line 75
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 76
    .line 77
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 78
    .line 79
    const/16 p3, 0x50

    .line 80
    .line 81
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->hereVoiceSpeechProviderImplProvider:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsVoiceSpeechProvider:Ldagger/internal/Provider;

    .line 91
    .line 92
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 93
    .line 94
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 95
    .line 96
    const/16 p3, 0x51

    .line 97
    .line 98
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->routeManagerImplProvider:Ldagger/internal/Provider;

    .line 102
    .line 103
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsRouteManagerProvider:Ldagger/internal/Provider;

    .line 108
    .line 109
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 110
    .line 111
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 112
    .line 113
    const/16 p3, 0x49

    .line 114
    .line 115
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->hereNavigatorImplProvider:Ldagger/internal/Provider;

    .line 119
    .line 120
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsHereNavigatorProvider:Ldagger/internal/Provider;

    .line 125
    .line 126
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 127
    .line 128
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 129
    .line 130
    const/16 p3, 0x52

    .line 131
    .line 132
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->waypointsStateProvider:Ldagger/internal/Provider;

    .line 140
    .line 141
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 142
    .line 143
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 144
    .line 145
    const/16 p3, 0x53

    .line 146
    .line 147
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAwsPlacesInterfaceProvider:Ldagger/internal/Provider;

    .line 155
    .line 156
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 157
    .line 158
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 159
    .line 160
    const/16 p3, 0x55

    .line 161
    .line 162
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAppDrawerDaoProvider:Ldagger/internal/Provider;

    .line 170
    .line 171
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 172
    .line 173
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 174
    .line 175
    const/16 p3, 0x54

    .line 176
    .line 177
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 181
    .line 182
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppDrawerRepositoryProvider:Ldagger/internal/Provider;

    .line 187
    .line 188
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 189
    .line 190
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 191
    .line 192
    const/16 p3, 0x56

    .line 193
    .line 194
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->audioModeProviderImplProvider:Ldagger/internal/Provider;

    .line 198
    .line 199
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAudioModeProvider:Ldagger/internal/Provider;

    .line 204
    .line 205
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 206
    .line 207
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 208
    .line 209
    const/16 p3, 0x5a

    .line 210
    .line 211
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->urlProviderImplProvider:Ldagger/internal/Provider;

    .line 215
    .line 216
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsUrlProvider:Ldagger/internal/Provider;

    .line 221
    .line 222
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 223
    .line 224
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 225
    .line 226
    const/16 p3, 0x5b

    .line 227
    .line 228
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesOkHttpProvider2:Ldagger/internal/Provider;

    .line 236
    .line 237
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 238
    .line 239
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 240
    .line 241
    const/16 p3, 0x59

    .line 242
    .line 243
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSpeedLimitApiProvider:Ldagger/internal/Provider;

    .line 251
    .line 252
    return-void
.end method

.method private initialize7(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V
    .locals 0

    .line 1
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    const/16 p3, 0x58

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSpeedLimitInterfaceProvider:Ldagger/internal/Provider;

    .line 15
    .line 16
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 17
    .line 18
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 19
    .line 20
    const/16 p3, 0x57

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->implProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSpeedLimitRepositoryProvider:Ldagger/internal/Provider;

    .line 32
    .line 33
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 34
    .line 35
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 36
    .line 37
    const/16 p3, 0x5d

    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->proximityLocationSourceImplProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 49
    .line 50
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 51
    .line 52
    const/16 p3, 0x5e

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineDispatchersProvider:Ldagger/internal/Provider;

    .line 62
    .line 63
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 64
    .line 65
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 66
    .line 67
    const/16 p3, 0x5c

    .line 68
    .line 69
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->proximityAlertManagerImplProvider:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsProximityAlertManagerProvider:Ldagger/internal/Provider;

    .line 79
    .line 80
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 81
    .line 82
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 83
    .line 84
    const/16 p3, 0x62

    .line 85
    .line 86
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesWorldWeatherRetrofitProvider:Ldagger/internal/Provider;

    .line 94
    .line 95
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 96
    .line 97
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 98
    .line 99
    const/16 p3, 0x61

    .line 100
    .line 101
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesWorldWeatherApiInterfaceProvider:Ldagger/internal/Provider;

    .line 109
    .line 110
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 111
    .line 112
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 113
    .line 114
    const/16 p3, 0x60

    .line 115
    .line 116
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->weatherApiImplProvider:Ldagger/internal/Provider;

    .line 120
    .line 121
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsWeatherApiProvider:Ldagger/internal/Provider;

    .line 126
    .line 127
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 128
    .line 129
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 130
    .line 131
    const/16 p3, 0x5f

    .line 132
    .line 133
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->weatherManagerImplProvider:Ldagger/internal/Provider;

    .line 137
    .line 138
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindWeatherManagerProvider:Ldagger/internal/Provider;

    .line 143
    .line 144
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 145
    .line 146
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 147
    .line 148
    const/16 p3, 0x63

    .line 149
    .line 150
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->routeFetcherImplProvider:Ldagger/internal/Provider;

    .line 154
    .line 155
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsRouteFetcherProvider:Ldagger/internal/Provider;

    .line 160
    .line 161
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 162
    .line 163
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 164
    .line 165
    const/16 p3, 0x64

    .line 166
    .line 167
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->contactsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 171
    .line 172
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsContactsRepositoryProvider:Ldagger/internal/Provider;

    .line 177
    .line 178
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 179
    .line 180
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 181
    .line 182
    const/16 p3, 0x65

    .line 183
    .line 184
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->contactsPreferencesImplProvider:Ldagger/internal/Provider;

    .line 188
    .line 189
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsContactsPreferencesProvider:Ldagger/internal/Provider;

    .line 194
    .line 195
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 196
    .line 197
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 198
    .line 199
    const/16 p3, 0x66

    .line 200
    .line 201
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->mapUpdaterManagerImplProvider:Ldagger/internal/Provider;

    .line 205
    .line 206
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapUpdaterManagerProvider:Ldagger/internal/Provider;

    .line 211
    .line 212
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 213
    .line 214
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 215
    .line 216
    const/16 p3, 0x67

    .line 217
    .line 218
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->obdDeviceRepositoryImplProvider:Ldagger/internal/Provider;

    .line 222
    .line 223
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsObdDeviceRepositoryProvider:Ldagger/internal/Provider;

    .line 228
    .line 229
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 230
    .line 231
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 232
    .line 233
    const/16 p3, 0x68

    .line 234
    .line 235
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->obdDeviceCatalogProvider:Ldagger/internal/Provider;

    .line 243
    .line 244
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 245
    .line 246
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 247
    .line 248
    const/16 p3, 0x6a

    .line 249
    .line 250
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesFavoritesCollectionDaoProvider:Ldagger/internal/Provider;

    .line 258
    .line 259
    return-void
.end method

.method private initialize8(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V
    .locals 0

    .line 1
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    const/16 p3, 0x69

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->favoriteRepositoryImplProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsFavoriteRepository$Driveme_data_releaseProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 19
    .line 20
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 21
    .line 22
    const/16 p3, 0x6e

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesPlacesHistoryDaoProvider:Ldagger/internal/Provider;

    .line 32
    .line 33
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 34
    .line 35
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 36
    .line 37
    const/16 p3, 0x6d

    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->placesHistoryRepositoryImplProvider:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPlacesHistoryRepositoryProvider:Ldagger/internal/Provider;

    .line 49
    .line 50
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 51
    .line 52
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 53
    .line 54
    const/16 p3, 0x6c

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->placesWrapperHistoryRepositoryImplProvider:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPlacesWrapperHistoryRepositoryProvider:Ldagger/internal/Provider;

    .line 66
    .line 67
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 68
    .line 69
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 70
    .line 71
    const/16 p3, 0x6b

    .line 72
    .line 73
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->placesHistoryUseCaseImplProvider:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPlacesHistoryUseCaseProvider:Ldagger/internal/Provider;

    .line 83
    .line 84
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 85
    .line 86
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 87
    .line 88
    const/16 p3, 0x71

    .line 89
    .line 90
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->mockObdControllerProvider:Ldagger/internal/Provider;

    .line 98
    .line 99
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 100
    .line 101
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 102
    .line 103
    const/16 p3, 0x70

    .line 104
    .line 105
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->mockObdConnectionProvider:Ldagger/internal/Provider;

    .line 109
    .line 110
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 111
    .line 112
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 113
    .line 114
    const/16 p3, 0x72

    .line 115
    .line 116
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->wifiNetworkBinderProvider:Ldagger/internal/Provider;

    .line 124
    .line 125
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 126
    .line 127
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 128
    .line 129
    const/16 p3, 0x6f

    .line 130
    .line 131
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->obdManagerImplProvider:Ldagger/internal/Provider;

    .line 139
    .line 140
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 141
    .line 142
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 143
    .line 144
    const/16 p3, 0x73

    .line 145
    .line 146
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->ensureObdConnectionUseCaseProvider:Ldagger/internal/Provider;

    .line 154
    .line 155
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 156
    .line 157
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 158
    .line 159
    const/16 p3, 0x75

    .line 160
    .line 161
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesNavigationBarDaoProvider:Ldagger/internal/Provider;

    .line 169
    .line 170
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 171
    .line 172
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 173
    .line 174
    const/16 p3, 0x74

    .line 175
    .line 176
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->taskBarBarRepositoryImplProvider:Ldagger/internal/Provider;

    .line 180
    .line 181
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsTaskBarBarRepositoryProvider:Ldagger/internal/Provider;

    .line 186
    .line 187
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 188
    .line 189
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 190
    .line 191
    const/16 p3, 0x76

    .line 192
    .line 193
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->inAppMessageManagerImplProvider:Ldagger/internal/Provider;

    .line 197
    .line 198
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsInAppMessageManagerProvider:Ldagger/internal/Provider;

    .line 203
    .line 204
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 205
    .line 206
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 207
    .line 208
    const/16 p3, 0x78

    .line 209
    .line 210
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesMediaSessionProvider:Ldagger/internal/Provider;

    .line 218
    .line 219
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 220
    .line 221
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 222
    .line 223
    const/16 p3, 0x7a

    .line 224
    .line 225
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesMusicQueueDaoProvider:Ldagger/internal/Provider;

    .line 233
    .line 234
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 235
    .line 236
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 237
    .line 238
    const/16 p3, 0x79

    .line 239
    .line 240
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->musicRepositoryImplProvider:Ldagger/internal/Provider;

    .line 244
    .line 245
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMusicRepository$Driveme_data_releaseProvider:Ldagger/internal/Provider;

    .line 250
    .line 251
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 252
    .line 253
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 254
    .line 255
    const/16 p3, 0x77

    .line 256
    .line 257
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->musicSessionManagerImplProvider:Ldagger/internal/Provider;

    .line 261
    .line 262
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMusicSessionManagerProvider:Ldagger/internal/Provider;

    .line 267
    .line 268
    return-void
.end method

.method private initialize9(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V
    .locals 0

    .line 1
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    const/16 p3, 0x7b

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->messageSilenceRepositoryImplProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMessageSilenceRepositoryProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 19
    .line 20
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 21
    .line 22
    const/16 p3, 0x7c

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->smartReplyManagerImplProvider:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSmartReplyManagerProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 36
    .line 37
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 38
    .line 39
    const/16 p3, 0x7e

    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->genAiPromptClientImplProvider:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsGenAiPromptClientProvider:Ldagger/internal/Provider;

    .line 51
    .line 52
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 53
    .line 54
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 55
    .line 56
    const/16 p3, 0x7d

    .line 57
    .line 58
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->replySuggestionsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 66
    .line 67
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 68
    .line 69
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 70
    .line 71
    const/16 p3, 0x7f

    .line 72
    .line 73
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->messagingDiagnosticsProvider:Ldagger/internal/Provider;

    .line 81
    .line 82
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 83
    .line 84
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 85
    .line 86
    const/16 p3, 0x80

    .line 87
    .line 88
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->spotifyAlbumArtRepositoryImplProvider:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSpotifyAlbumArtRepositoryProvider:Ldagger/internal/Provider;

    .line 98
    .line 99
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 100
    .line 101
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 102
    .line 103
    const/16 p3, 0x81

    .line 104
    .line 105
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->mapboxNavigationImplProvider:Ldagger/internal/Provider;

    .line 109
    .line 110
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapboxNavigationProvider:Ldagger/internal/Provider;

    .line 115
    .line 116
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 117
    .line 118
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 119
    .line 120
    const/16 p3, 0x82

    .line 121
    .line 122
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->obdDeviceScannerProvider:Ldagger/internal/Provider;

    .line 130
    .line 131
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 132
    .line 133
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 134
    .line 135
    const/16 p3, 0x83

    .line 136
    .line 137
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->obdSelectedDeviceHolderProvider:Ldagger/internal/Provider;

    .line 145
    .line 146
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 147
    .line 148
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 149
    .line 150
    const/16 p3, 0x84

    .line 151
    .line 152
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->mapCatalogUpdaterImplProvider:Ldagger/internal/Provider;

    .line 156
    .line 157
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapCatalogUpdaterProvider:Ldagger/internal/Provider;

    .line 162
    .line 163
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 164
    .line 165
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 166
    .line 167
    const/16 p3, 0x85

    .line 168
    .line 169
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesHereMapsSearchInterfaceProvider:Ldagger/internal/Provider;

    .line 177
    .line 178
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 179
    .line 180
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 181
    .line 182
    const/16 p3, 0x87

    .line 183
    .line 184
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesGdprRetrofitProvider:Ldagger/internal/Provider;

    .line 192
    .line 193
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 194
    .line 195
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 196
    .line 197
    const/16 p3, 0x86

    .line 198
    .line 199
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesGoogleGdprInterfaceProvider:Ldagger/internal/Provider;

    .line 207
    .line 208
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 209
    .line 210
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 211
    .line 212
    const/16 p3, 0x88

    .line 213
    .line 214
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->isValidInstallerUseCaseProvider:Ldagger/internal/Provider;

    .line 222
    .line 223
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 224
    .line 225
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 226
    .line 227
    const/16 p3, 0x8a

    .line 228
    .line 229
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesUserLauncherDaoProvider:Ldagger/internal/Provider;

    .line 237
    .line 238
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 239
    .line 240
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 241
    .line 242
    const/16 p3, 0x8b

    .line 243
    .line 244
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesLauncherWidgetDaoProvider:Ldagger/internal/Provider;

    .line 252
    .line 253
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 254
    .line 255
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 256
    .line 257
    const/16 p3, 0x89

    .line 258
    .line 259
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->userLauncherRepositoryImplProvider:Ldagger/internal/Provider;

    .line 263
    .line 264
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsUserLauncherRepositoryProvider:Ldagger/internal/Provider;

    .line 269
    .line 270
    new-instance p1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 271
    .line 272
    iget-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 273
    .line 274
    const/16 p3, 0x8c

    .line 275
    .line 276
    invoke-direct {p1, p2, p3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->launcherWidgetRepositoryImplProvider:Ldagger/internal/Provider;

    .line 280
    .line 281
    return-void
.end method

.method private injectBluetoothReceiver2(Lapp/ui/main/receiver/BluetoothReceiver;)Lapp/ui/main/receiver/BluetoothReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lapp/ui/main/receiver/BluetoothReceiver_MembersInjector;->injectSettingsPreferences(Lapp/ui/main/receiver/BluetoothReceiver;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->abstractMainServiceStatusReceiverProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lapp/service/MainServiceStatusReceiver;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lapp/ui/main/receiver/BluetoothReceiver_MembersInjector;->injectMainServiceStatusReceiver(Lapp/ui/main/receiver/BluetoothReceiver;Lapp/service/MainServiceStatusReceiver;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsGeneralAppConfigProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lapp/ui/main/common/GeneralAppConfig;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lapp/ui/main/receiver/BluetoothReceiver_MembersInjector;->injectGeneralAppConfig(Lapp/ui/main/receiver/BluetoothReceiver;Lapp/ui/main/common/GeneralAppConfig;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private injectBootCompletedReceiver2(Lapp/ui/main/receiver/BootCompletedReceiver;)Lapp/ui/main/receiver/BootCompletedReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lapp/ui/main/receiver/BootCompletedReceiver_MembersInjector;->injectSettingsPreferences(Lapp/ui/main/receiver/BootCompletedReceiver;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectMainApplication2(Lapp/ui/MainApplication;)Lapp/ui/MainApplication;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->appNotificationManagerImpl()Lapp/ui/main/common/AppNotificationManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lapp/ui/MainApplication_MembersInjector;->injectAppNotificationManager(Lapp/ui/MainApplication;Lapp/ui/main/common/AppNotificationManager;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lapp/ui/MainApplication_MembersInjector;->injectSettingsPreferences(Lapp/ui/MainApplication;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lapp/ui/MainApplication_MembersInjector;->injectAppTracker(Lapp/ui/MainApplication;Lcom/zenthek/autozen/tracking/AppTracker;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lapp/ui/MainApplication_MembersInjector;->injectLocalPersistence(Lapp/ui/MainApplication;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->googlePlayIntegrityManagerImpl()Lapp/ui/main/security/GooglePlayIntegrityManagerImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lapp/ui/MainApplication_MembersInjector;->injectGooglePlayIntegrityManager(Lapp/ui/MainApplication;Lapp/ui/main/security/GooglePlayIntegrityManager;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPurchaseManagerProvider:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lapp/ui/MainApplication_MembersInjector;->injectPurchaseManager(Lapp/ui/MainApplication;Lcom/zenthek/domain/inappbilling/PurchaseManager;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAdManagerProvider:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lapp/ads/AdManager;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lapp/ui/MainApplication_MembersInjector;->injectAdManager(Lapp/ui/MainApplication;Lapp/ads/AdManager;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->hiltWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lapp/ui/MainApplication_MembersInjector;->injectWorkerFactory(Lapp/ui/MainApplication;Landroidx/hilt/work/HiltWorkerFactory;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->setTrackerPropertiesUseCase()Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lapp/ui/MainApplication_MembersInjector;->injectSetTrackerPropertiesUseCase(Lapp/ui/MainApplication;Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->updateRemoteUserUseCase()Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lapp/ui/MainApplication_MembersInjector;->injectUpdateRemoteUserUseCase(Lapp/ui/MainApplication;Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAuthManagerImplProvider:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/zenthek/autozen/security/AuthManager;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lapp/ui/MainApplication_MembersInjector;->injectAuthManager(Lapp/ui/MainApplication;Lcom/zenthek/autozen/security/AuthManager;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lapp/ui/MainApplication_MembersInjector;->injectCoroutineScope(Lapp/ui/MainApplication;Lkotlinx/coroutines/CoroutineScope;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSentryManagerProvider:Ldagger/internal/Provider;

    .line 114
    .line 115
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/zenthek/autozen/quality/SentryManager;

    .line 120
    .line 121
    invoke-static {p1, p0}, Lapp/ui/MainApplication_MembersInjector;->injectSentryManager(Lapp/ui/MainApplication;Lcom/zenthek/autozen/quality/SentryManager;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public static bridge synthetic o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method


# virtual methods
.method public appInstallReferrerClientImpl()Ldata/playservices/AppInstallReferrerClientImpl;
    .locals 1

    .line 1
    new-instance v0, Ldata/playservices/AppInstallReferrerClientImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ldata/playservices/AppInstallReferrerClientImpl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public appNotificationManagerImpl()Lapp/ui/main/common/AppNotificationManagerImpl;
    .locals 2

    .line 1
    new-instance v0, Lapp/ui/main/common/AppNotificationManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lapp/ui/main/common/AppNotificationManagerImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public appStorageManagerImpl()Lapp/storage/AppStorageManagerImpl;
    .locals 1

    .line 1
    new-instance v0, Lapp/storage/AppStorageManagerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lapp/storage/AppStorageManagerImpl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public assetsPersistenceImpl()Ldata/persistence/AssetsPersistenceImpl;
    .locals 1

    .line 1
    new-instance v0, Ldata/persistence/AssetsPersistenceImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ldata/persistence/AssetsPersistenceImpl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public autoZenSpeechRecognizer()Ldomain/voice/AutoZenSpeechRecognizer;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->moduleVoiceCommand:Lapp/di/modules/ModuleVoiceCommand;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsVoiceLocaleProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldomain/voice/VoiceLocale;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lapp/di/modules/ModuleVoiceCommand_ProvidesAutoZenSpeechRecognizerFactory;->providesAutoZenSpeechRecognizer(Lapp/di/modules/ModuleVoiceCommand;Landroid/content/Context;Ldomain/voice/VoiceLocale;)Ldomain/voice/AutoZenSpeechRecognizer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public awsLocationRepositoryImpl()Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAwsPlacesInterfaceProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;

    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsKeyManagerProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/zenthek/autozen/keys/KeyManager;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;-><init>(Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;Lcom/zenthek/autozen/keys/KeyManager;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public basicMediaPlayerImpl()Lapp/media/BasicMediaPlayerImpl;
    .locals 1

    .line 1
    new-instance v0, Lapp/media/BasicMediaPlayerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lapp/media/BasicMediaPlayerImpl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public calendarRepositoryImpl()Ldata/local/calendar/CalendarRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Ldata/local/calendar/CalendarRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ldata/local/calendar/CalendarRepositoryImpl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public callLogDataSource()Lapp/feature/contacts/data/CallLogDataSource;
    .locals 1

    .line 1
    new-instance v0, Lapp/feature/contacts/data/CallLogDataSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->contentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lapp/feature/contacts/data/CallLogDataSource;-><init>(Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public commandRecognitionImpl()Ldomain/voice/CommandRecognitionImpl;
    .locals 2

    .line 1
    new-instance v0, Ldomain/voice/CommandRecognitionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->resourcesManagerImpl()Lapp/util/ResourcesManagerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsVoiceLocaleProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldomain/voice/VoiceLocale;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ldomain/voice/CommandRecognitionImpl;-><init>(Lapp/util/ResourcesManager;Ldomain/voice/VoiceLocale;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public contactsProviderDataSource()Lapp/feature/contacts/data/ContactsProviderDataSource;
    .locals 2

    .line 1
    new-instance v0, Lapp/feature/contacts/data/ContactsProviderDataSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->contentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesResourcesProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lapp/feature/contacts/data/ContactsProviderDataSource;-><init>(Landroid/content/ContentResolver;Landroid/content/res/Resources;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public contentResolver()Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2
    .line 3
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lapp/feature/contacts/di/ContactsFeatureModule_Companion_ProvidesContentResolverFactory;->providesContentResolver(Landroid/content/Context;)Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public deepLinkHandlerImpl()Lapp/ui/main/deeplink/DeepLinkHandlerImpl;
    .locals 7

    .line 1
    new-instance v0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getLocationFromAddressUseCase()Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getAddressModelFromLatLngUseCase()Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 32
    .line 33
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/tracking/AppTracker;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public deviceManagerImpl()Lapp/device/DeviceManagerImpl;
    .locals 1

    .line 1
    new-instance v0, Lapp/device/DeviceManagerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lapp/device/DeviceManagerImpl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public firebaseProximityWarningsSource()Lapp/ui/main/location/FirebaseProximityWarningsSource;
    .locals 2

    .line 1
    new-instance v0, Lapp/ui/main/location/FirebaseProximityWarningsSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getProximityWarningsUseCase()Lcom/zenthek/domain/proximity/GetProximityWarningsUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getReportedIncidentsUseCase()Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lapp/ui/main/location/FirebaseProximityWarningsSource;-><init>(Lcom/zenthek/domain/proximity/GetProximityWarningsUseCase;Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public geocoder()Landroid/location/Geocoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->networkModule:Lcom/zenthek/data/network/di/NetworkModule;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesGeocodeFactory;->providesGeocode(Lcom/zenthek/data/network/di/NetworkModule;Landroid/content/Context;)Landroid/location/Geocoder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public geocoderRepositoryImpl()Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->geocoder()Landroid/location/Geocoder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;-><init>(Landroid/location/Geocoder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAdProviderSettingsUseCase()Lcom/zenthek/domain/remoteconfig/GetAdProviderSettingsUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/remoteconfig/GetAdProviderSettingsUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsRemoteConfigProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/data/network/remoteconfig/RemoteConfig;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zenthek/domain/remoteconfig/GetAdProviderSettingsUseCase;-><init>(Lcom/zenthek/data/network/remoteconfig/RemoteConfig;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getAdProviderUseCase()Lapp/ads/GetAdProviderUseCase;
    .locals 2

    .line 1
    new-instance v0, Lapp/ads/GetAdProviderUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAdmobAdProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lapp/ads/AdProvider;

    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsApplovinAdProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lapp/ads/AdProvider;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lapp/ads/GetAdProviderUseCase;-><init>(Lapp/ads/AdProvider;Lapp/ads/AdProvider;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getAddressModelFromLatLngUseCase()Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getGeoCodeFromLatLngUseCase()Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;-><init>(Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCachedWeatherUseCase()Lcom/zenthek/domain/weather/GetCachedWeatherUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/weather/GetCachedWeatherUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppDataStoreProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/data/persistence/datastore/AppDataStore;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zenthek/domain/weather/GetCachedWeatherUseCase;-><init>(Lcom/zenthek/data/persistence/datastore/AppDataStore;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGeoCodeFromLatLngUseCase()Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;
    .locals 7

    .line 1
    new-instance v0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->geocoderRepositoryImpl()Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsDistanceFormatterProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 14
    .line 15
    iget-object v3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 22
    .line 23
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getUserMapServiceUseCase()Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getHereMapsGeoCodeUseCase()Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsConnectionManagerProvider:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v6, p0

    .line 38
    check-cast v6, Lcom/zenthek/autozen/network/ConnectionManager;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;-><init>(Lcom/zenthek/data/network/geo/GeocoderRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;Lcom/zenthek/autozen/network/ConnectionManager;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public getHereMapsGeoCodeUseCase()Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;
    .locals 3

    .line 1
    new-instance v0, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsHereSdkRepositoryProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/zenthek/data/network/geo/search/HereSdkRepository;

    .line 10
    .line 11
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsDistanceFormatterProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 18
    .line 19
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;-><init>(Lcom/zenthek/data/network/geo/search/HereSdkRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getHereMapsSearchByTextUseCase()Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;
    .locals 3

    .line 1
    new-instance v0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsHereSdkRepositoryProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/zenthek/data/network/geo/search/HereSdkRepository;

    .line 10
    .line 11
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsDistanceFormatterProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 18
    .line 19
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;-><init>(Lcom/zenthek/data/network/geo/search/HereSdkRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getLauncherPagesUseCase()Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindLauncherConfigurationRepositoryProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;-><init>(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getLocationFromAddressUseCase()Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;
    .locals 6

    .line 1
    new-instance v0, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->geocoderRepositoryImpl()Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getUserMapServiceUseCase()Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getHereMapsGeoCodeUseCase()Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getHereMapsSearchByTextUseCase()Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsConnectionManagerProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Lcom/zenthek/autozen/network/ConnectionManager;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;-><init>(Lcom/zenthek/data/network/geo/GeocoderRepository;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Lcom/zenthek/domain/geo/here/GetHereMapsGeoCodeUseCase;Lcom/zenthek/domain/geo/here/GetHereMapsSearchByTextUseCase;Lcom/zenthek/autozen/network/ConnectionManager;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getProximityWarningsUseCase()Lcom/zenthek/domain/proximity/GetProximityWarningsUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/proximity/GetProximityWarningsUseCase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getSpeedCamerasUseCase()Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/zenthek/domain/proximity/GetProximityWarningsUseCase;-><init>(Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getRecentSearchesUseCase()Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;
    .locals 3

    .line 1
    new-instance v0, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPlacesHistoryRepositoryProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;

    .line 10
    .line 11
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsDistanceFormatterProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 18
    .line 19
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lcom/zenthek/domain/database/offline/search/usecase/GetRecentSearchesUseCase;-><init>(Lcom/zenthek/data/persistence/database/search/PlacesHistoryRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getRemoteUserUseCase()Lcom/zenthek/domain/user/GetRemoteUserUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/user/GetRemoteUserUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsUserRepositoryProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/data/network/database/UserRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zenthek/domain/user/GetRemoteUserUseCase;-><init>(Lcom/zenthek/data/network/database/UserRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getReportedIncidentsUseCase()Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNetworkDatabaseRepositoryProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;-><init>(Lcom/zenthek/data/network/database/NetworkDatabaseRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getSpeedCamerasUseCase()Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNetworkDatabaseRepositoryProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/data/network/database/NetworkDatabaseRepository;

    .line 10
    .line 11
    new-instance v1, Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;-><init>(Lcom/zenthek/data/network/database/NetworkDatabaseRepository;Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getUserMapServiceUseCase()Lcom/zenthek/domain/user/GetUserMapServiceUseCase;
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/zenthek/domain/user/GetUserMapServiceUseCase;-><init>(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getUserPropertiesUseCase()Lapp/ui/main/usecase/GetUserPropertiesUseCase;
    .locals 11

    .line 1
    new-instance v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getLauncherPagesUseCase()Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 22
    .line 23
    iget-object v4, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 30
    .line 31
    iget-object v5, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 38
    .line 39
    iget-object v6, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 46
    .line 47
    iget-object v7, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsCarManagerProvider2:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lapp/car/CarManager;

    .line 54
    .line 55
    iget-object v8, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->isAppCheckValidUseCaseProvider:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lapp/security/IsAppCheckValidUseCase;

    .line 62
    .line 63
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getUserMapServiceUseCase()Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 68
    .line 69
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-direct/range {v0 .. v10}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;-><init>(Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;Lapp/car/CarManager;Lapp/security/IsAppCheckValidUseCase;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public getWorldWeatherUseCase()Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsWeatherApiProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/data/network/weather/api/WeatherApi;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;-><init>(Lcom/zenthek/data/network/weather/api/WeatherApi;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public googlePlayIntegrityManagerImpl()Lapp/ui/main/security/GooglePlayIntegrityManagerImpl;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/security/GooglePlayIntegrityManagerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lapp/ui/main/security/GooglePlayIntegrityManagerImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public hereMapsSearchRepositoryImpl()Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesHereMapsSearchInterfaceProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/zenthek/data/network/geo/search/HereMapsSearchInterface;

    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsKeyManagerProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/zenthek/autozen/keys/KeyManager;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl;-><init>(Lcom/zenthek/data/network/geo/search/HereMapsSearchInterface;Lcom/zenthek/autozen/keys/KeyManager;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public hereNavigationSessionTeardown()Lcom/zenthek/here_navigation/navigation/HereNavigationSessionTeardown;
    .locals 3

    .line 1
    new-instance v0, Lcom/zenthek/here_navigation/navigation/HereNavigationSessionTeardown;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsCarManagerProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 16
    .line 17
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsHereNavigatorProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lcom/zenthek/here_navigation/navigation/HereNavigationSessionTeardown;-><init>(Landroid/content/Context;Lcom/zenthek/autozen/here/common/HereSdkManager;Ljavax/inject/Provider;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public hereOfflineMapsRepository()Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapDownloaderManagerProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapUpdaterManagerProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/zenthek/autozen/here/common/MapUpdaterManager;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;-><init>(Lcom/zenthek/autozen/here/common/MapDownloaderManager;Lcom/zenthek/autozen/here/common/MapUpdaterManager;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public hiltWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->mapOfStringAndProviderOfWorkerAssistedFactoryOfListenableWorker()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->provideFactory(Ljava/util/Map;)Landroidx/hilt/work/HiltWorkerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public inAppBillingRepositoryImpl()Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepositoryImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepositoryImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAutoZenApiProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAuthManagerImplProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/zenthek/autozen/security/AuthManager;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepositoryImpl;-><init>(Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepository;Lcom/zenthek/autozen/security/AuthManager;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public injectBluetoothReceiver(Lapp/ui/main/receiver/BluetoothReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->injectBluetoothReceiver2(Lapp/ui/main/receiver/BluetoothReceiver;)Lapp/ui/main/receiver/BluetoothReceiver;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectBootCompletedReceiver(Lapp/ui/main/receiver/BootCompletedReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->injectBootCompletedReceiver2(Lapp/ui/main/receiver/BootCompletedReceiver;)Lapp/ui/main/receiver/BootCompletedReceiver;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMainApplication(Lapp/ui/MainApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->injectMainApplication2(Lapp/ui/MainApplication;)Lapp/ui/MainApplication;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public localPersistenceLiveRepositoryImpl()Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSharedPreferencesProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;-><init>(Landroid/content/SharedPreferences;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public mapOfStringAndProviderOfWorkerAssistedFactoryOfListenableWorker()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->hereMapOfflineWorker_AssistedFactoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    const-string v1, "com.zenthek.data.worker.SunriseSunsetWorker"

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->sunriseSunsetWorker_AssistedFactoryProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    const-string v2, "com.zenthek.data.worker.HereMapOfflineWorker"

    .line 8
    .line 9
    invoke-static {v2, v0, v1, p0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public mapboxNavigationMapperImpl()Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;
    .locals 8

    .line 1
    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsDistanceFormatterProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->timeFormatterImpl()Lcom/zenthek/autozen/navigation/utils/TimeFormatterImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNavigationEventHandlerProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 22
    .line 23
    iget-object v4, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsStatisticsManagerProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 30
    .line 31
    iget-object v5, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesResourcesProvider:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/content/res/Resources;

    .line 38
    .line 39
    iget-object v6, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v7, p0

    .line 54
    check-cast v7, Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;-><init>(Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/autozen/navigation/StatisticsManager;Landroid/content/res/Resources;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/common/events/MapEventManager;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public mapboxNavigationSessionTeardown()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapboxNavigationProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown;-><init>(Ljavax/inject/Provider;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public mapboxVoiceProviderImpl()Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsKeyManagerProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zenthek/autozen/keys/KeyManager;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;-><init>(Landroid/content/Context;Lcom/zenthek/autozen/keys/KeyManager;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public namedRetrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->networkModule:Lcom/zenthek/data/network/di/NetworkModule;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesOkHttpProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesSunriseSunsetFactory;->providesSunriseSunset(Lcom/zenthek/data/network/di/NetworkModule;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public namedRetrofit2()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->networkModule:Lcom/zenthek/data/network/di/NetworkModule;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesOkHttpProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesAwsPLacesRetrofitFactory;->providesAwsPLacesRetrofit(Lcom/zenthek/data/network/di/NetworkModule;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public namedRetrofit3()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->networkModule:Lcom/zenthek/data/network/di/NetworkModule;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesOkHttpProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesHereSearchRetrofitFactory;->providesHereSearchRetrofit(Lcom/zenthek/data/network/di/NetworkModule;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public namedRetrofit4()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->networkModule:Lcom/zenthek/data/network/di/NetworkModule;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesOkHttpProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesTextToSpeechFactory;->providesTextToSpeech(Lcom/zenthek/data/network/di/NetworkModule;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public obdConnectionFactory()Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;
    .locals 3

    .line 1
    new-instance v0, Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->mockObdConnectionProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->wifiNetworkBinderProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public packageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationModule:Lapp/di/modules/ApplicationModule;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lapp/di/modules/ApplicationModule_ProvidesPackageManagerFactory;->providesPackageManager(Lapp/di/modules/ApplicationModule;Landroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public permissionManager()Lapp/PermissionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationModule:Lapp/di/modules/ApplicationModule;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lapp/di/modules/ApplicationModule_ProvidesPermissionManagerFactory;->providesPermissionManager(Lapp/di/modules/ApplicationModule;Landroid/content/Context;)Lapp/PermissionManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public resourcesManagerImpl()Lapp/util/ResourcesManagerImpl;
    .locals 2

    .line 1
    new-instance v0, Lapp/util/ResourcesManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesResourcesProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/res/Resources;

    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 12
    .line 13
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lapp/util/ResourcesManagerImpl;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 2

    .line 1
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public reviewAppManagerImpl()Lapp/ui/main/review/ReviewAppManager$ReviewAppManagerImpl;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/review/ReviewAppManager$ReviewAppManagerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lapp/ui/main/review/ReviewAppManager$ReviewAppManagerImpl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public saveEntitlementsUseCase()Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;
    .locals 6

    .line 1
    new-instance v0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAuthManagerImplProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/zenthek/autozen/security/AuthManager;

    .line 10
    .line 11
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsInAppBillingManagerProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->inAppBillingRepositoryImpl()Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepositoryImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 30
    .line 31
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;-><init>(Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/google/gson/Gson;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public saveNewEntitlementsUseCase()Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAuthManagerImplProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/zenthek/autozen/security/AuthManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->inAppBillingRepositoryImpl()Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepositoryImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;-><init>(Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public senseyManagerImpl()Lapp/ui/main/sensors/SenseyManagerImpl;
    .locals 2

    .line 1
    new-instance v0, Lapp/ui/main/sensors/SenseyManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lapp/ui/main/sensors/SenseyManagerImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 2

    .line 1
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public setTrackerPropertiesUseCase()Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;
    .locals 6

    .line 1
    new-instance v0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;

    .line 2
    .line 3
    new-instance v1, Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase;

    .line 4
    .line 5
    invoke-direct {v1}, Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getUserPropertiesUseCase()Lapp/ui/main/usecase/GetUserPropertiesUseCase;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 27
    .line 28
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAuthManagerImplProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lcom/zenthek/autozen/security/AuthManager;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;-><init>(Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase;Lkotlinx/coroutines/CoroutineScope;Lapp/ui/main/usecase/GetUserPropertiesUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/security/AuthManager;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public settingsItemsRepositoryImpl()Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;
    .locals 4

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->settingsPersistenceLiveRepositoryImpl()Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/gson/Gson;

    .line 22
    .line 23
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesResourcesProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/content/res/Resources;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;-><init>(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Landroid/content/res/Resources;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public settingsPersistenceLiveRepositoryImpl()Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSettingsSharedPreferencesProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepositoryImpl;-><init>(Landroid/content/SharedPreferences;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public speechRecognitionImpl()Ldata/voice/SpeechRecognitionImpl;
    .locals 1

    .line 1
    new-instance v0, Ldata/voice/SpeechRecognitionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->packageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldata/voice/SpeechRecognitionImpl;-><init>(Landroid/content/pm/PackageManager;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public storedWeatherUseCase()Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppDataStoreProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/data/persistence/datastore/AppDataStore;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;-><init>(Lcom/zenthek/data/persistence/datastore/AppDataStore;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public sunsetSunriseApiInterface()Lcom/zenthek/data/network/sunrise/SunsetSunriseApiInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->networkModule:Lcom/zenthek/data/network/di/NetworkModule;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->namedRetrofit()Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesSunriseSunsetApiFactory;->providesSunriseSunsetApi(Lcom/zenthek/data/network/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/zenthek/data/network/sunrise/SunsetSunriseApiInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public synthesizeUseCase()Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsCloudTextToSpeechRepositoryProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;-><init>(Lcom/zenthek/data/network/texttospeech/CloudTextToSpeechRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public textToSpeakManagerImpl()Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;
    .locals 4

    .line 1
    new-instance v0, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsConnectionManagerProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/zenthek/autozen/network/ConnectionManager;

    .line 10
    .line 11
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 12
    .line 13
    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->synthesizeUseCase()Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsVoiceLocaleProvider:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldomain/voice/VoiceLocale;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;-><init>(Lcom/zenthek/autozen/network/ConnectionManager;Landroid/content/Context;Lcom/zenthek/domain/texttospeech/SynthesizeUseCase;Ldomain/voice/VoiceLocale;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public timeFormatterImpl()Lcom/zenthek/autozen/navigation/utils/TimeFormatterImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/autozen/navigation/utils/TimeFormatterImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/autozen/navigation/utils/TimeFormatterImpl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public updateRemoteUserUseCase()Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsUserRepositoryProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/zenthek/data/network/database/UserRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAuthManagerImplProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/zenthek/autozen/security/AuthManager;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;-><init>(Lcom/zenthek/data/network/database/UserRepository;Lcom/zenthek/autozen/security/AuthManager;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public updateSpeedLimitRegionUseCase()Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->geocoderRepositoryImpl()Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsRegionPreferencesProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/zenthek/domain/persistence/local/RegionPreferences;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;-><init>(Lcom/zenthek/data/network/geo/GeocoderRepository;Lcom/zenthek/domain/persistence/local/RegionPreferences;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public updateSpotifyQueueUrlUseCase()Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMusicRepository$Driveme_data_releaseProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/data/persistence/database/music/MusicRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;-><init>(Lcom/zenthek/data/persistence/database/music/MusicRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public workerManagerImpl()Lcom/zenthek/data/worker/WorkerManagerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/worker/WorkerManagerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesWorkManagerProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/WorkManager;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zenthek/data/worker/WorkerManagerImpl;-><init>(Landroidx/work/WorkManager;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
