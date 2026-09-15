.class final Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;
.super Lapp/ui/MainApplication_HiltComponents$ActivityC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/MainApplication_HiltComponents$ActivityC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 9
    .line 10
    return-void
.end method

.method private injectAccountMigrationActivity2(Lapp/ui/inappbilling/AccountMigrationActivity;)Lapp/ui/inappbilling/AccountMigrationActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectSettingsPreferences(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectAppTracker(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/autozen/tracking/AppTracker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->getSunriseSunsetUseCase()Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectGetSunriseSunsetUseCase(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private injectActivitySplashScreen2(Lapp/ui/main/ActivitySplashScreen;)Lapp/ui/main/ActivitySplashScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectSettingsPreferences(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectAppTracker(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/autozen/tracking/AppTracker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->getSunriseSunsetUseCase()Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectGetSunriseSunsetUseCase(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 35
    .line 36
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsLocalPersistenceWrapperProvider:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lapp/ui/main/ActivitySplashScreen_MembersInjector;->injectLocalPersistence(Lapp/ui/main/ActivitySplashScreen;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 48
    .line 49
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsVoiceLocaleProvider:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ldomain/voice/VoiceLocale;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lapp/ui/main/ActivitySplashScreen_MembersInjector;->injectVoiceLocale(Lapp/ui/main/ActivitySplashScreen;Ldomain/voice/VoiceLocale;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 61
    .line 62
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsGeneralAppConfigProvider:Ldagger/internal/Provider;

    .line 63
    .line 64
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lapp/ui/main/common/GeneralAppConfig;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lapp/ui/main/ActivitySplashScreen_MembersInjector;->injectGeneralAppConfig(Lapp/ui/main/ActivitySplashScreen;Lapp/ui/main/common/GeneralAppConfig;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->geRateThresholdOpeningTimesFromRemoteUseCase()Lcom/zenthek/domain/remoteconfig/GeRateThresholdOpeningTimesFromRemoteUseCase;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lapp/ui/main/ActivitySplashScreen_MembersInjector;->injectGeRateThresholdOpeningTimesFromRemoteUseCase(Lapp/ui/main/ActivitySplashScreen;Lcom/zenthek/domain/remoteconfig/GeRateThresholdOpeningTimesFromRemoteUseCase;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 81
    .line 82
    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->deepLinkHandlerImpl()Lapp/ui/main/deeplink/DeepLinkHandlerImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lapp/ui/main/ActivitySplashScreen_MembersInjector;->injectDeepLinkHandler(Lapp/ui/main/ActivitySplashScreen;Lapp/ui/main/deeplink/DeepLinkHandler;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 90
    .line 91
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAdManagerProvider:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lapp/ads/AdManager;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lapp/ui/main/ActivitySplashScreen_MembersInjector;->injectAdManager(Lapp/ui/main/ActivitySplashScreen;Lapp/ads/AdManager;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->splashCoordinator()Lapp/ui/main/splash/SplashCoordinator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lapp/ui/main/ActivitySplashScreen_MembersInjector;->injectSplashCoordinator(Lapp/ui/main/ActivitySplashScreen;Lapp/ui/main/splash/SplashCoordinator;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 110
    .line 111
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->speedLimitRegionUpdaterProvider:Ldagger/internal/Provider;

    .line 112
    .line 113
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;

    .line 118
    .line 119
    invoke-static {p1, p0}, Lapp/ui/main/ActivitySplashScreen_MembersInjector;->injectSpeedLimitRegionUpdater(Lapp/ui/main/ActivitySplashScreen;Lapp/ui/main/usecase/SpeedLimitRegionUpdater;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method private injectAppSelectorActivity2(Lapp/ui/main/drawer/AppSelectorActivity;)Lapp/ui/main/drawer/AppSelectorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectSettingsPreferences(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectAppTracker(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/autozen/tracking/AppTracker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->getSunriseSunsetUseCase()Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectGetSunriseSunsetUseCase(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private injectIncomingNotificationActivity2(Lapp/notifications/IncomingNotificationActivity;)Lapp/notifications/IncomingNotificationActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMessageQueueManagerProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapp/messages/MessageQueueManager;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lapp/notifications/IncomingNotificationActivity_MembersInjector;->injectQueueManager(Lapp/notifications/IncomingNotificationActivity;Lapp/messages/MessageQueueManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->basicMediaPlayerImpl()Lapp/media/BasicMediaPlayerImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lapp/notifications/IncomingNotificationActivity_MembersInjector;->injectBasicMediaPlayer(Lapp/notifications/IncomingNotificationActivity;Lapp/media/BasicMediaPlayer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMainNavigatorProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lapp/ui/main/MainNavigator;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lapp/notifications/IncomingNotificationActivity_MembersInjector;->injectMainNavigator(Lapp/notifications/IncomingNotificationActivity;Lapp/ui/main/MainNavigator;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 37
    .line 38
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lapp/notifications/IncomingNotificationActivity_MembersInjector;->injectSettingsPreferences(Lapp/notifications/IncomingNotificationActivity;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private injectLauncherConfigActivity2(Lapp/ui/launcherV2/settings/LauncherConfigActivity;)Lapp/ui/launcherV2/settings/LauncherConfigActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectSettingsPreferences(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectAppTracker(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/autozen/tracking/AppTracker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->getSunriseSunsetUseCase()Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectGetSunriseSunsetUseCase(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 35
    .line 36
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideJsonSerializerProvider:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlinx/serialization/json/Json;

    .line 43
    .line 44
    invoke-static {p1, p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity_MembersInjector;->injectJson(Lapp/ui/launcherV2/settings/LauncherConfigActivity;Lkotlinx/serialization/json/Json;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private injectMainActivity2(Lapp/ui/main/MainActivity;)Lapp/ui/main/MainActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectSettingsPreferences(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectAppTracker(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/autozen/tracking/AppTracker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->getSunriseSunsetUseCase()Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectGetSunriseSunsetUseCase(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 35
    .line 36
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsMainNavigatorProvider:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lapp/ui/main/MainNavigator;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lapp/ui/main/MainActivity_MembersInjector;->injectMainNavigator(Lapp/ui/main/MainActivity;Lapp/ui/main/MainNavigator;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->reviewAppManagerImpl()Lapp/ui/main/review/ReviewAppManager$ReviewAppManagerImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lapp/ui/main/MainActivity_MembersInjector;->injectReviewAppManager(Lapp/ui/main/MainActivity;Lapp/ui/main/review/ReviewAppManager;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->deepLinkHandlerImpl()Lapp/ui/main/deeplink/DeepLinkHandlerImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lapp/ui/main/MainActivity_MembersInjector;->injectDeepLinkHandler(Lapp/ui/main/MainActivity;Lapp/ui/main/deeplink/DeepLinkHandler;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 66
    .line 67
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsGeneralAppConfigProvider:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lapp/ui/main/common/GeneralAppConfig;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lapp/ui/main/MainActivity_MembersInjector;->injectGeneralAppConfig(Lapp/ui/main/MainActivity;Lapp/ui/main/common/GeneralAppConfig;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method private injectOnboardingActivity2(Lapp/ui/main/onboarding/OnboardingActivity;)Lapp/ui/main/onboarding/OnboardingActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectSettingsPreferences(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectAppTracker(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/autozen/tracking/AppTracker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->getSunriseSunsetUseCase()Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectGetSunriseSunsetUseCase(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private injectSettingsActivityV22(Lapp/ui/main/preferences/SettingsActivityV2;)Lapp/ui/main/preferences/SettingsActivityV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectSettingsPreferences(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectAppTracker(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/autozen/tracking/AppTracker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->getSunriseSunsetUseCase()Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectGetSunriseSunsetUseCase(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private injectUpgradeInformativeScreenActivity2(Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenActivity;)Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectSettingsPreferences(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAppTrackerProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectAppTracker(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/autozen/tracking/AppTracker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->getSunriseSunsetUseCase()Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lapp/ui/main/BaseActivityV2_MembersInjector;->injectGetSunriseSunsetUseCase(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 4

    .line 1
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public geRateThresholdOpeningTimesFromRemoteUseCase()Lcom/zenthek/domain/remoteconfig/GeRateThresholdOpeningTimesFromRemoteUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/remoteconfig/GeRateThresholdOpeningTimesFromRemoteUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsRemoteConfigProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zenthek/data/network/remoteconfig/RemoteConfig;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zenthek/domain/remoteconfig/GeRateThresholdOpeningTimesFromRemoteUseCase;-><init>(Lcom/zenthek/data/network/remoteconfig/RemoteConfig;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    .line 6
    .line 7
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p0, v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Map;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getSunriseSunsetUseCase()Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsSunsetSunriseManagerProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zenthek/data/time/SunsetSunriseManager;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;-><init>(Lcom/zenthek/data/time/SunsetSunriseManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 3

    .line 1
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->keySetMapOfClassOfObjectAndBooleanBuilder()Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/LazyClassKeyMap;->of(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public injectAccountMigrationActivity(Lapp/ui/inappbilling/AccountMigrationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->injectAccountMigrationActivity2(Lapp/ui/inappbilling/AccountMigrationActivity;)Lapp/ui/inappbilling/AccountMigrationActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectActivitySplashScreen(Lapp/ui/main/ActivitySplashScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->injectActivitySplashScreen2(Lapp/ui/main/ActivitySplashScreen;)Lapp/ui/main/ActivitySplashScreen;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectAppSelectorActivity(Lapp/ui/main/drawer/AppSelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->injectAppSelectorActivity2(Lapp/ui/main/drawer/AppSelectorActivity;)Lapp/ui/main/drawer/AppSelectorActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectIncomingNotificationActivity(Lapp/notifications/IncomingNotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->injectIncomingNotificationActivity2(Lapp/notifications/IncomingNotificationActivity;)Lapp/notifications/IncomingNotificationActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectLauncherConfigActivity(Lapp/ui/launcherV2/settings/LauncherConfigActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->injectLauncherConfigActivity2(Lapp/ui/launcherV2/settings/LauncherConfigActivity;)Lapp/ui/launcherV2/settings/LauncherConfigActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMainActivity(Lapp/ui/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->injectMainActivity2(Lapp/ui/main/MainActivity;)Lapp/ui/main/MainActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectOnboardingActivity(Lapp/ui/main/onboarding/OnboardingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->injectOnboardingActivity2(Lapp/ui/main/onboarding/OnboardingActivity;)Lapp/ui/main/onboarding/OnboardingActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectSettingsActivityV2(Lapp/ui/main/preferences/SettingsActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->injectSettingsActivityV22(Lapp/ui/main/preferences/SettingsActivityV2;)Lapp/ui/main/preferences/SettingsActivityV2;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectUpgradeInformativeScreenActivity(Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->injectUpgradeInformativeScreenActivity2(Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenActivity;)Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public keySetMapOfClassOfObjectAndBooleanBuilder()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 1
    const/16 p0, 0x6b

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lapp/ui/main/preferences/about/AboutPreferencesViewModel_HiltModules$KeyModule;->provide()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lapp/ui/inappbilling/AccountSyncViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lapp/ui/inappbilling/AccountSyncViewModel_HiltModules$KeyModule;->provide()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lapp/ui/navigation/AddStopPreviewViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lapp/ui/navigation/AddStopPreviewViewModel_HiltModules$KeyModule;->provide()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lapp/ui/navigation/AddStopViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lapp/ui/navigation/AddStopViewModel_HiltModules$KeyModule;->provide()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lapp/ui/main/viewmodel/AppDrawerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lapp/ui/main/viewmodel/AppDrawerViewModel_HiltModules$KeyModule;->provide()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lapp/ui/main/viewmodel/AppSelectorViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lapp/ui/main/viewmodel/AppSelectorViewModel_HiltModules$KeyModule;->provide()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/zenthek/autozen/maps/BaseMapViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lcom/zenthek/autozen/maps/BaseMapViewModel_HiltModules$KeyModule;->provide()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel_HiltModules$KeyModule;->provide()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lapp/ui/main/calendar/CalendarPreferenceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Lapp/ui/main/calendar/CalendarPreferenceViewModel_HiltModules$KeyModule;->provide()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lapp/ui/main/calendar/CalendarViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Lapp/ui/main/calendar/CalendarViewModel_HiltModules$KeyModule;->provide()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel_HiltModules$KeyModule;->provide()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel_HiltModules$KeyModule;->provide()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lapp/ui/main/preferences/car/CarPreferenceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Lapp/ui/main/preferences/car/CarPreferenceViewModel_HiltModules$KeyModule;->provide()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel_HiltModules$KeyModule;->provide()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {}, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel_HiltModules$KeyModule;->provide()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 239
    .line 240
    .line 241
    sget-object v0, Lapp/feature/contacts/ui/ContactsHostViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, Lapp/feature/contacts/ui/ContactsHostViewModel_HiltModules$KeyModule;->provide()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lapp/feature/contacts/ui/list/ContactsListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {}, Lapp/feature/contacts/ui/list/ContactsListViewModel_HiltModules$KeyModule;->provide()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {}, Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lapp/ui/main/calls/CurrentCallViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {}, Lapp/ui/main/calls/CurrentCallViewModel_HiltModules$KeyModule;->provide()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 291
    .line 292
    .line 293
    sget-object v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 304
    .line 305
    .line 306
    sget-object v0, Lapp/feature/contacts/ui/dialer/DialerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {}, Lapp/feature/contacts/ui/dialer/DialerViewModel_HiltModules$KeyModule;->provide()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 317
    .line 318
    .line 319
    sget-object v0, Lapp/ui/main/preferences/here/DownloadHereMapsRegionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {}, Lapp/ui/main/preferences/here/DownloadHereMapsRegionViewModel_HiltModules$KeyModule;->provide()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 330
    .line 331
    .line 332
    sget-object v0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {}, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel_HiltModules$KeyModule;->provide()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 343
    .line 344
    .line 345
    sget-object v0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel_HiltModules$KeyModule;->provide()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel_HiltModules$KeyModule;->provide()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 369
    .line 370
    .line 371
    sget-object v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 382
    .line 383
    .line 384
    sget-object v0, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {}, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel_HiltModules$KeyModule;->provide()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 395
    .line 396
    .line 397
    sget-object v0, Lapp/favorites/FavoriteCollectionsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {}, Lapp/favorites/FavoriteCollectionsViewModel_HiltModules$KeyModule;->provide()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 408
    .line 409
    .line 410
    sget-object v0, Lapp/favorites/FavoritePlacesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {}, Lapp/favorites/FavoritePlacesViewModel_HiltModules$KeyModule;->provide()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 421
    .line 422
    .line 423
    sget-object v0, Lapp/ui/main/maps/FragmentCategoriesResultViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {}, Lapp/ui/main/maps/FragmentCategoriesResultViewModel_HiltModules$KeyModule;->provide()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 434
    .line 435
    .line 436
    sget-object v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {}, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel_HiltModules$KeyModule;->provide()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 447
    .line 448
    .line 449
    sget-object v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel_HiltModules$KeyModule;->provide()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 460
    .line 461
    .line 462
    sget-object v0, Lapp/ui/main/maps/ui/HomeMapUIViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {}, Lapp/ui/main/maps/ui/HomeMapUIViewModel_HiltModules$KeyModule;->provide()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 473
    .line 474
    .line 475
    sget-object v0, Lapp/ui/main/maps/mapsv3/HomeMapViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {}, Lapp/ui/main/maps/mapsv3/HomeMapViewModel_HiltModules$KeyModule;->provide()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 486
    .line 487
    .line 488
    sget-object v0, Lapp/ui/main/maps/HomeSearchViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {}, Lapp/ui/main/maps/HomeSearchViewModel_HiltModules$KeyModule;->provide()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 499
    .line 500
    .line 501
    sget-object v0, Lapp/ui/main/messages/IncomingCallViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {}, Lapp/ui/main/messages/IncomingCallViewModel_HiltModules$KeyModule;->provide()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 512
    .line 513
    .line 514
    sget-object v0, Lapp/ui/main/messages/IncomingMessageViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {}, Lapp/ui/main/messages/IncomingMessageViewModel_HiltModules$KeyModule;->provide()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 525
    .line 526
    .line 527
    sget-object v0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel_HiltModules$KeyModule;->provide()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 538
    .line 539
    .line 540
    sget-object v0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 551
    .line 552
    .line 553
    sget-object v0, Lapp/ui/launcherV2/LauncherViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {}, Lapp/ui/launcherV2/LauncherViewModel_HiltModules$KeyModule;->provide()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 564
    .line 565
    .line 566
    sget-object v0, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {}, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel_HiltModules$KeyModule;->provide()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 577
    .line 578
    .line 579
    sget-object v0, Lapp/ui/main/viewmodel/MainViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {}, Lapp/ui/main/viewmodel/MainViewModel_HiltModules$KeyModule;->provide()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 590
    .line 591
    .line 592
    sget-object v0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel_HiltModules$KeyModule;->provide()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 603
    .line 604
    .line 605
    sget-object v0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {}, Lapp/ui/main/launcher/map/MapCarSelectionViewModel_HiltModules$KeyModule;->provide()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 616
    .line 617
    .line 618
    sget-object v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel_HiltModules$KeyModule;->provide()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 629
    .line 630
    .line 631
    sget-object v0, Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {}, Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel_HiltModules$KeyModule;->provide()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 642
    .line 643
    .line 644
    sget-object v0, Lapp/ui/launcherV2/screens/map/MapScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {}, Lapp/ui/launcherV2/screens/map/MapScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 655
    .line 656
    .line 657
    sget-object v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel_HiltModules$KeyModule;->provide()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 668
    .line 669
    .line 670
    sget-object v0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel_HiltModules$KeyModule;->provide()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 681
    .line 682
    .line 683
    sget-object v0, Lapp/ui/main/preferences/MapsPreferenceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {}, Lapp/ui/main/preferences/MapsPreferenceViewModel_HiltModules$KeyModule;->provide()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 694
    .line 695
    .line 696
    sget-object v0, Lapp/ui/main/messages/MessageCenterFragmentViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {}, Lapp/ui/main/messages/MessageCenterFragmentViewModel_HiltModules$KeyModule;->provide()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 707
    .line 708
    .line 709
    sget-object v0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {}, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel_HiltModules$KeyModule;->provide()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 720
    .line 721
    .line 722
    sget-object v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel_HiltModules$KeyModule;->provide()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 733
    .line 734
    .line 735
    sget-object v0, Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {}, Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel_HiltModules$KeyModule;->provide()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 746
    .line 747
    .line 748
    sget-object v0, Lapp/ui/main/preferences/navigationbar/NavigationBarPreferenceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {}, Lapp/ui/main/preferences/navigationbar/NavigationBarPreferenceViewModel_HiltModules$KeyModule;->provide()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 759
    .line 760
    .line 761
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel_HiltModules$KeyModule;->provide()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 772
    .line 773
    .line 774
    sget-object v0, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {}, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel_HiltModules$KeyModule;->provide()Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 785
    .line 786
    .line 787
    sget-object v0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {}, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel_HiltModules$KeyModule;->provide()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 798
    .line 799
    .line 800
    sget-object v0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel_HiltModules$KeyModule;->provide()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 811
    .line 812
    .line 813
    sget-object v0, Lapp/ui/main/preferences/car/obd/ObdLiveDataViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {}, Lapp/ui/main/preferences/car/obd/ObdLiveDataViewModel_HiltModules$KeyModule;->provide()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 824
    .line 825
    .line 826
    sget-object v0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {}, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel_HiltModules$KeyModule;->provide()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 837
    .line 838
    .line 839
    sget-object v0, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {}, Lapp/ui/main/preferences/maps/OfflineMapsPreferenceViewModel_HiltModules$KeyModule;->provide()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 850
    .line 851
    .line 852
    sget-object v0, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {}, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel_HiltModules$KeyModule;->provide()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 863
    .line 864
    .line 865
    sget-object v0, Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {}, Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 876
    .line 877
    .line 878
    sget-object v0, Lapp/ui/main/onboarding/OnboardingWelcomeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {}, Lapp/ui/main/onboarding/OnboardingWelcomeViewModel_HiltModules$KeyModule;->provide()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 889
    .line 890
    .line 891
    sget-object v0, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel_HiltModules$KeyModule;->provide()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 902
    .line 903
    .line 904
    sget-object v0, Lapp/ui/main/inappbilling/PayWallViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {}, Lapp/ui/main/inappbilling/PayWallViewModel_HiltModules$KeyModule;->provide()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 915
    .line 916
    .line 917
    sget-object v0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {}, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel_HiltModules$KeyModule;->provide()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 928
    .line 929
    .line 930
    sget-object v0, Lapp/ui/main/inappbilling/PremiumPaywallViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {}, Lapp/ui/main/inappbilling/PremiumPaywallViewModel_HiltModules$KeyModule;->provide()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 941
    .line 942
    .line 943
    sget-object v0, Lapp/feature/contacts/ui/recents/RecentsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {}, Lapp/feature/contacts/ui/recents/RecentsViewModel_HiltModules$KeyModule;->provide()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 954
    .line 955
    .line 956
    sget-object v0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 967
    .line 968
    .line 969
    sget-object v0, Lapp/ui/main/preferences/about/ReportIssueScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {}, Lapp/ui/main/preferences/about/ReportIssueScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 980
    .line 981
    .line 982
    sget-object v0, Lapp/ui/main/maps/ui/ReportSignInViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {}, Lapp/ui/main/maps/ui/ReportSignInViewModel_HiltModules$KeyModule;->provide()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 993
    .line 994
    .line 995
    sget-object v0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {}, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel_HiltModules$KeyModule;->provide()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel_HiltModules$KeyModule;->provide()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel_HiltModules$KeyModule;->provide()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Lapp/ui/main/searchv2/SearchPlaceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {}, Lapp/ui/main/searchv2/SearchPlaceViewModel_HiltModules$KeyModule;->provide()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, Lapp/ui/main/maps/SearchWidgetViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {}, Lapp/ui/main/maps/SearchWidgetViewModel_HiltModules$KeyModule;->provide()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel_HiltModules$KeyModule;->provide()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-static {}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {}, Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel_HiltModules$KeyModule;->provide()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, Lapp/ui/main/preferences/launcherV2/SetupLauncherModeScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-static {}, Lapp/ui/main/preferences/launcherV2/SetupLauncherModeScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1110
    .line 1111
    .line 1112
    sget-object v0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-static {}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1123
    .line 1124
    .line 1125
    sget-object v0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-static {}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel_HiltModules$KeyModule;->provide()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1136
    .line 1137
    .line 1138
    sget-object v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-static {}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-static {}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel_HiltModules$KeyModule;->provide()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Lapp/ui/main/viewmodel/SplashScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {}, Lapp/ui/main/viewmodel/SplashScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel_HiltModules$KeyModule;->provide()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1188
    .line 1189
    .line 1190
    sget-object v0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-static {}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel_HiltModules$KeyModule;->provide()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1201
    .line 1202
    .line 1203
    sget-object v0, Lapp/ui/main/statusbar/StatusBarViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-static {}, Lapp/ui/main/statusbar/StatusBarViewModel_HiltModules$KeyModule;->provide()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1214
    .line 1215
    .line 1216
    sget-object v0, Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-static {}, Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel_HiltModules$KeyModule;->provide()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-static {}, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1240
    .line 1241
    .line 1242
    sget-object v0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-static {}, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel_HiltModules$KeyModule;->provide()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1253
    .line 1254
    .line 1255
    sget-object v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-static {}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel_HiltModules$KeyModule;->provide()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, Lapp/ui/main/preferences/car/UpdateVehicleViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-static {}, Lapp/ui/main/preferences/car/UpdateVehicleViewModel_HiltModules$KeyModule;->provide()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1279
    .line 1280
    .line 1281
    sget-object v0, Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {}, Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenViewModel_HiltModules$KeyModule;->provide()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1292
    .line 1293
    .line 1294
    sget-object v0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-static {}, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel_HiltModules$KeyModule;->provide()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1305
    .line 1306
    .line 1307
    sget-object v0, Lapp/ui/main/preferences/car/tpms/VehicleViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-static {}, Lapp/ui/main/preferences/car/tpms/VehicleViewModel_HiltModules$KeyModule;->provide()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1318
    .line 1319
    .line 1320
    sget-object v0, Lapp/ui/main/voice/VoiceAssistantViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-static {}, Lapp/ui/main/voice/VoiceAssistantViewModel_HiltModules$KeyModule;->provide()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1331
    .line 1332
    .line 1333
    sget-object v0, Lapp/ui/main/messages/VoiceMessageViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-static {}, Lapp/ui/main/messages/VoiceMessageViewModel_HiltModules$KeyModule;->provide()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-static {}, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel_HiltModules$KeyModule;->provide()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1357
    .line 1358
    .line 1359
    sget-object v0, Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-static {}, Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel_HiltModules$KeyModule;->provide()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1370
    .line 1371
    .line 1372
    sget-object v0, Lapp/ui/main/weather/WeatherViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-static {}, Lapp/ui/main/weather/WeatherViewModel_HiltModules$KeyModule;->provide()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1383
    .line 1384
    .line 1385
    sget-object v0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-static {}, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel_HiltModules$KeyModule;->provide()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p0

    .line 1402
    return-object p0
.end method

.method public splashCoordinator()Lapp/ui/main/splash/SplashCoordinator;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/splash/SplashCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindsAdManagerProvider:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lapp/ads/AdManager;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lapp/ui/main/splash/SplashCoordinator;-><init>(Lapp/ads/AdManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 4

    .line 1
    new-instance v0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewCBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
