.class final Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;
.super Lapp/ui/MainApplication_HiltComponents$ServiceC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/MainApplication_HiltComponents$ServiceC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    .line 8
    return-void
.end method

.method private injectDynamicIslandService2(Lapp/ui/main/bubble/DynamicIslandService;)Lapp/ui/main/bubble/DynamicIslandService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->dynamicIslandViewModel()Lapp/ui/main/bubble/DynamicIslandViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lapp/ui/main/bubble/DynamicIslandService_MembersInjector;->injectViewModel(Lapp/ui/main/bubble/DynamicIslandService;Lapp/ui/main/bubble/DynamicIslandViewModel;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private injectHereNavigationService2(Lcom/zenthek/here_navigation/service/HereNavigationService;)Lcom/zenthek/here_navigation/service/HereNavigationService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->hereServiceViewModel()Lcom/zenthek/here_navigation/service/HereServiceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/zenthek/here_navigation/service/HereNavigationService_MembersInjector;->injectViewModel(Lcom/zenthek/here_navigation/service/HereNavigationService;Lcom/zenthek/here_navigation/service/HereServiceViewModel;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private injectLauncherFloatingBubbleService2(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Lapp/ui/main/bubble/LauncherFloatingBubbleService;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lapp/ui/main/bubble/LauncherFloatingBubbleService_MembersInjector;->injectLocalPersistence(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectMainForegroundService2(Lapp/service/MainForegroundService;)Lapp/service/MainForegroundService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->mainForegroundServiceViewModel()Lapp/service/MainForegroundServiceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lapp/service/MainForegroundService_MembersInjector;->injectViewModel(Lapp/service/MainForegroundService;Lapp/service/MainForegroundServiceViewModel;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private injectMockObdOverlayService2(Lapp/debug/obd/MockObdOverlayService;)Lapp/debug/obd/MockObdOverlayService;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->mockObdControllerProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lapp/debug/obd/MockObdOverlayService_MembersInjector;->injectController(Lapp/debug/obd/MockObdOverlayService;Lcom/zenthek/autozen/obd/mock/MockObdController;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private injectServiceNotificationListener2(Lapp/service/ServiceNotificationListener;)Lapp/service/ServiceNotificationListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->notificationListenerViewModel()Lapp/service/NotificationListenerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lapp/service/ServiceNotificationListener_MembersInjector;->injectViewModel(Lapp/service/ServiceNotificationListener;Lapp/service/NotificationListenerViewModel;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public autoPlayMusicUseCase()Lapp/ui/main/music/AutoPlayMusicUseCase;
    .locals 3

    .line 1
    new-instance v0, Lapp/ui/main/music/AutoPlayMusicUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 14
    .line 15
    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMusicSessionManagerProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lapp/ui/main/music/controller/MusicSessionManager;

    .line 22
    .line 23
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 24
    .line 25
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p0}, Lapp/ui/main/music/AutoPlayMusicUseCase;-><init>(Landroid/content/Context;Lapp/ui/main/music/controller/MusicSessionManager;Lkotlinx/coroutines/CoroutineScope;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public cancelSunriseSunsetUseCase()Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->workerManagerImpl()Lcom/zenthek/data/worker/WorkerManagerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;-><init>(Lcom/zenthek/data/worker/WorkerManager;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public dynamicIslandViewModel()Lapp/ui/main/bubble/DynamicIslandViewModel;
    .locals 2

    .line 1
    new-instance v0, Lapp/ui/main/bubble/DynamicIslandViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNavigationEventHandlerProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 12
    .line 13
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lapp/ui/main/bubble/DynamicIslandViewModel;-><init>(Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public findContactByNameUseCase()Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;
    .locals 1

    .line 1
    new-instance v0, Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsContactsRepositoryProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lapp/feature/contacts/domain/ContactsRepository;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;-><init>(Lapp/feature/contacts/domain/ContactsRepository;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getIntentFromPackage()Lapp/ui/main/domain/usecase/GetIntentFromPackage;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/domain/usecase/GetIntentFromPackage;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->packageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lapp/ui/main/domain/usecase/GetIntentFromPackage;-><init>(Landroid/content/pm/PackageManager;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getMediaVolumeUseCase()Ldomain/usecase/preferences/GetMediaVolumeUseCase;
    .locals 1

    .line 1
    new-instance v0, Ldomain/usecase/preferences/GetMediaVolumeUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldomain/usecase/preferences/GetMediaVolumeUseCase;-><init>(Lcom/zenthek/domain/persistence/local/LocalPersistence;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getStartupAppsUseCase()Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsStartupAppsRepository$Driveme_data_releaseProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepository;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;-><init>(Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepository;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public hereServiceViewModel()Lcom/zenthek/here_navigation/service/HereServiceViewModel;
    .locals 6

    .line 1
    new-instance v0, Lcom/zenthek/here_navigation/service/HereServiceViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/zenthek/autozen/common/location/LocationManager;

    .line 12
    .line 13
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 14
    .line 15
    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 22
    .line 23
    iget-object v3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 24
    .line 25
    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsHereNavigatorProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 32
    .line 33
    iget-object v4, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 34
    .line 35
    iget-object v4, v4, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsStatisticsManagerProvider:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 42
    .line 43
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 44
    .line 45
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v5, p0

    .line 52
    check-cast v5, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/here_navigation/service/HereServiceViewModel;-><init>(Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/here_navigation/navigation/HereNavigator;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public injectDynamicIslandService(Lapp/ui/main/bubble/DynamicIslandService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->injectDynamicIslandService2(Lapp/ui/main/bubble/DynamicIslandService;)Lapp/ui/main/bubble/DynamicIslandService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectHereNavigationService(Lcom/zenthek/here_navigation/service/HereNavigationService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->injectHereNavigationService2(Lcom/zenthek/here_navigation/service/HereNavigationService;)Lcom/zenthek/here_navigation/service/HereNavigationService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectLauncherFloatingBubbleService(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->injectLauncherFloatingBubbleService2(Lapp/ui/main/bubble/LauncherFloatingBubbleService;)Lapp/ui/main/bubble/LauncherFloatingBubbleService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMainForegroundService(Lapp/service/MainForegroundService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->injectMainForegroundService2(Lapp/service/MainForegroundService;)Lapp/service/MainForegroundService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMockObdOverlayService(Lapp/debug/obd/MockObdOverlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->injectMockObdOverlayService2(Lapp/debug/obd/MockObdOverlayService;)Lapp/debug/obd/MockObdOverlayService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectPushNotificationMessagingService(Lapp/ui/main/push/PushNotificationMessagingService;)V
    .locals 0

    return-void
.end method

.method public injectServiceNotificationListener(Lapp/service/ServiceNotificationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->injectServiceNotificationListener2(Lapp/service/ServiceNotificationListener;)Lapp/service/ServiceNotificationListener;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public launchStartupAppsUseCase()Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;
    .locals 6

    .line 1
    new-instance v0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 14
    .line 15
    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 22
    .line 23
    iget-object v3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 24
    .line 25
    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->getStartupAppsUseCase()Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->getIntentFromPackage()Lapp/ui/main/domain/usecase/GetIntentFromPackage;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct/range {v0 .. v5}, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;-><init>(Landroid/content/Context;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;Lapp/ui/main/domain/usecase/GetIntentFromPackage;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public mainForegroundServiceViewModel()Lapp/service/MainForegroundServiceViewModel;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lapp/service/MainForegroundServiceViewModel;

    .line 4
    .line 5
    iget-object v2, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    .line 7
    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->abstractMainServiceStatusReceiverProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lapp/service/MainServiceStatusReceiver;

    .line 14
    .line 15
    iget-object v3, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 16
    .line 17
    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMessageSilenceRepositoryProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ldata/notification/MessageSilenceRepository;

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    move-object v1, v2

    .line 27
    move-object v2, v3

    .line 28
    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->sendAutoReplyIfNeededUseCase()Lapp/messages/SendAutoReplyIfNeededUseCase;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 33
    .line 34
    iget-object v5, v5, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesResourcesProvider:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/content/res/Resources;

    .line 41
    .line 42
    iget-object v6, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 43
    .line 44
    iget-object v6, v6, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 51
    .line 52
    iget-object v7, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 53
    .line 54
    iget-object v7, v7, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMusicSessionManagerProvider:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lapp/ui/main/music/controller/MusicSessionManager;

    .line 61
    .line 62
    iget-object v8, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 63
    .line 64
    iget-object v8, v8, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsPremiumManagerProvider:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 71
    .line 72
    iget-object v9, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 73
    .line 74
    invoke-virtual {v9}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->senseyManagerImpl()Lapp/ui/main/sensors/SenseyManagerImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 79
    .line 80
    iget-object v10, v10, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsProximityWarningsAlertEventsProvider:Ldagger/internal/Provider;

    .line 81
    .line 82
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 87
    .line 88
    iget-object v11, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 89
    .line 90
    iget-object v11, v11, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsProximityAlertManagerProvider:Ldagger/internal/Provider;

    .line 91
    .line 92
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lapp/ui/main/location/ProximityAlertManager;

    .line 97
    .line 98
    iget-object v12, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 99
    .line 100
    invoke-virtual {v12}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->textToSpeakManagerImpl()Lapp/ui/main/voice/tts/TextToSpeakManagerImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    move-object v13, v4

    .line 105
    move-object v4, v5

    .line 106
    move-object v5, v6

    .line 107
    move-object v6, v7

    .line 108
    move-object v7, v8

    .line 109
    move-object v8, v9

    .line 110
    move-object v9, v10

    .line 111
    move-object v10, v11

    .line 112
    move-object v11, v12

    .line 113
    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->getMediaVolumeUseCase()Ldomain/usecase/preferences/GetMediaVolumeUseCase;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v14, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 118
    .line 119
    iget-object v14, v14, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsGeneralAppConfigProvider:Ldagger/internal/Provider;

    .line 120
    .line 121
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lapp/ui/main/common/GeneralAppConfig;

    .line 126
    .line 127
    iget-object v15, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 128
    .line 129
    iget-object v15, v15, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSmartReplyManagerProvider:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 140
    .line 141
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->replySuggestionsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 142
    .line 143
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;

    .line 148
    .line 149
    move-object/from16 v17, v1

    .line 150
    .line 151
    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 152
    .line 153
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsNavigationEventHandlerProvider:Ldagger/internal/Provider;

    .line 154
    .line 155
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 160
    .line 161
    move-object/from16 v18, v1

    .line 162
    .line 163
    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 164
    .line 165
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 166
    .line 167
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 172
    .line 173
    move-object/from16 v19, v13

    .line 174
    .line 175
    move-object v13, v14

    .line 176
    move-object v14, v15

    .line 177
    move-object/from16 v15, v17

    .line 178
    .line 179
    move-object/from16 v17, v1

    .line 180
    .line 181
    move-object/from16 v1, v16

    .line 182
    .line 183
    move-object/from16 v16, v18

    .line 184
    .line 185
    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->autoPlayMusicUseCase()Lapp/ui/main/music/AutoPlayMusicUseCase;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    move-object/from16 v20, v19

    .line 190
    .line 191
    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->launchStartupAppsUseCase()Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    move-object/from16 v21, v20

    .line 196
    .line 197
    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->stopNavigationSessionUseCase()Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    move-object/from16 v22, v1

    .line 202
    .line 203
    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 204
    .line 205
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    .line 206
    .line 207
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 212
    .line 213
    move-object/from16 v23, v1

    .line 214
    .line 215
    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 216
    .line 217
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMessageQueueManagerProvider:Ldagger/internal/Provider;

    .line 218
    .line 219
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lapp/messages/MessageQueueManager;

    .line 224
    .line 225
    move-object/from16 v24, v1

    .line 226
    .line 227
    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 228
    .line 229
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsBillingInAppPurchaseProvider:Ldagger/internal/Provider;

    .line 230
    .line 231
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

    .line 236
    .line 237
    move-object/from16 v25, v1

    .line 238
    .line 239
    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 240
    .line 241
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsCarManagerProvider2:Ldagger/internal/Provider;

    .line 242
    .line 243
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lapp/car/CarManager;

    .line 248
    .line 249
    move-object/from16 v26, v21

    .line 250
    .line 251
    move-object/from16 v21, v23

    .line 252
    .line 253
    move-object/from16 v23, v25

    .line 254
    .line 255
    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->cancelSunriseSunsetUseCase()Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;

    .line 256
    .line 257
    .line 258
    move-result-object v25

    .line 259
    move-object/from16 v27, v1

    .line 260
    .line 261
    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 262
    .line 263
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMapEventManagerProvider:Ldagger/internal/Provider;

    .line 264
    .line 265
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 270
    .line 271
    move-object/from16 v28, v1

    .line 272
    .line 273
    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 274
    .line 275
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMainNavigatorProvider:Ldagger/internal/Provider;

    .line 276
    .line 277
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lapp/ui/main/MainNavigator;

    .line 282
    .line 283
    move-object/from16 v29, v1

    .line 284
    .line 285
    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 286
    .line 287
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsInAppCallManagerProvider:Ldagger/internal/Provider;

    .line 288
    .line 289
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lapp/calls/InAppCallManager;

    .line 294
    .line 295
    move-object/from16 v30, v1

    .line 296
    .line 297
    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 298
    .line 299
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSmartLocationProvider:Ldagger/internal/Provider;

    .line 300
    .line 301
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/zenthek/autozen/common/location/LocationManager;

    .line 306
    .line 307
    move-object/from16 v31, v1

    .line 308
    .line 309
    iget-object v1, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 310
    .line 311
    invoke-virtual {v1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->resourcesManagerImpl()Lapp/util/ResourcesManagerImpl;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 316
    .line 317
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsVoiceLocaleProvider:Ldagger/internal/Provider;

    .line 318
    .line 319
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ldomain/voice/VoiceLocale;

    .line 324
    .line 325
    move-object/from16 v32, v31

    .line 326
    .line 327
    move-object/from16 v31, v0

    .line 328
    .line 329
    move-object/from16 v0, v26

    .line 330
    .line 331
    move-object/from16 v26, v28

    .line 332
    .line 333
    move-object/from16 v28, v30

    .line 334
    .line 335
    move-object/from16 v30, v1

    .line 336
    .line 337
    move-object/from16 v1, v22

    .line 338
    .line 339
    move-object/from16 v22, v24

    .line 340
    .line 341
    move-object/from16 v24, v27

    .line 342
    .line 343
    move-object/from16 v27, v29

    .line 344
    .line 345
    move-object/from16 v29, v32

    .line 346
    .line 347
    invoke-direct/range {v0 .. v31}, Lapp/service/MainForegroundServiceViewModel;-><init>(Lapp/service/MainServiceStatusReceiver;Ldata/notification/MessageSilenceRepository;Lapp/messages/SendAutoReplyIfNeededUseCase;Landroid/content/res/Resources;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lapp/ui/main/music/controller/MusicSessionManager;Lcom/zenthek/domain/inappbilling/PremiumManager;Lapp/ui/main/sensors/SenseyManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lapp/ui/main/location/ProximityAlertManager;Lapp/ui/main/voice/tts/TextToSpeakManager;Ldomain/usecase/preferences/GetMediaVolumeUseCase;Lapp/ui/main/common/GeneralAppConfig;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lapp/ui/main/music/AutoPlayMusicUseCase;Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/messages/MessageQueueManager;Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;Lapp/car/CarManager;Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/ui/main/MainNavigator;Lapp/calls/InAppCallManager;Lcom/zenthek/autozen/common/location/LocationManager;Lapp/util/ResourcesManager;Ldomain/voice/VoiceLocale;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method

.method public notificationListenerViewModel()Lapp/service/NotificationListenerViewModel;
    .locals 4

    .line 1
    new-instance v0, Lapp/service/NotificationListenerViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLiveSettingsPreferenceProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->processNotificationMessageUseCase()Lapp/messages/ProcessNotificationMessageUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 18
    .line 19
    iget-object v3, v3, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsGeneralAppConfigProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lapp/ui/main/common/GeneralAppConfig;

    .line 26
    .line 27
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 28
    .line 29
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsInAppCallManagerProvider:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lapp/calls/InAppCallManager;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lapp/service/NotificationListenerViewModel;-><init>(Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/messages/ProcessNotificationMessageUseCase;Lapp/ui/main/common/GeneralAppConfig;Lapp/calls/InAppCallManager;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public processNotificationMessageUseCase()Lapp/messages/ProcessNotificationMessageUseCase;
    .locals 4

    .line 1
    new-instance v0, Lapp/messages/ProcessNotificationMessageUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMessageQueueManagerProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lapp/messages/MessageQueueManager;

    .line 12
    .line 13
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 14
    .line 15
    iget-object v2, v2, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSmartReplyManagerProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->findContactByNameUseCase()Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 28
    .line 29
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMessageSilenceRepositoryProvider:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ldata/notification/MessageSilenceRepository;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lapp/messages/ProcessNotificationMessageUseCase;-><init>(Lapp/messages/MessageQueueManager;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;Ldata/notification/MessageSilenceRepository;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public sendAutoReplyIfNeededUseCase()Lapp/messages/SendAutoReplyIfNeededUseCase;
    .locals 2

    .line 1
    new-instance v0, Lapp/messages/SendAutoReplyIfNeededUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMessageQueueManagerProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lapp/messages/MessageQueueManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->sendMessageUseCase()Lapp/ui/main/messages/SendMessageUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lapp/messages/SendAutoReplyIfNeededUseCase;-><init>(Lapp/messages/MessageQueueManager;Lapp/ui/main/messages/SendMessageUseCase;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public sendMessageUseCase()Lapp/ui/main/messages/SendMessageUseCase;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/messages/SendMessageUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    invoke-static {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lapp/ui/main/messages/SendMessageUseCase;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public setOfNavigationSessionTeardown()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zenthek/autozen/navigation/NavigationSessionTeardown;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->mapboxNavigationSessionTeardown()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationSessionTeardown;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->hereNavigationSessionTeardown()Lcom/zenthek/here_navigation/navigation/HereNavigationSessionTeardown;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public stopNavigationSessionUseCase()Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ServiceCImpl;->setOfNavigationSessionTeardown()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
