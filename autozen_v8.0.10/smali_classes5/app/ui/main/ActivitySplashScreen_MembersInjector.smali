.class public final Lapp/ui/main/ActivitySplashScreen_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/ui/main/ActivitySplashScreen;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectAdManager(Lapp/ui/main/ActivitySplashScreen;Lapp/ads/AdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/ActivitySplashScreen;->adManager:Lapp/ads/AdManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectDeepLinkHandler(Lapp/ui/main/ActivitySplashScreen;Lapp/ui/main/deeplink/DeepLinkHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/ActivitySplashScreen;->deepLinkHandler:Lapp/ui/main/deeplink/DeepLinkHandler;

    .line 2
    .line 3
    return-void
.end method

.method public static injectGeRateThresholdOpeningTimesFromRemoteUseCase(Lapp/ui/main/ActivitySplashScreen;Lcom/zenthek/domain/remoteconfig/GeRateThresholdOpeningTimesFromRemoteUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/ActivitySplashScreen;->geRateThresholdOpeningTimesFromRemoteUseCase:Lcom/zenthek/domain/remoteconfig/GeRateThresholdOpeningTimesFromRemoteUseCase;

    .line 2
    .line 3
    return-void
.end method

.method public static injectGeneralAppConfig(Lapp/ui/main/ActivitySplashScreen;Lapp/ui/main/common/GeneralAppConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/ActivitySplashScreen;->generalAppConfig:Lapp/ui/main/common/GeneralAppConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static injectLocalPersistence(Lapp/ui/main/ActivitySplashScreen;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/ActivitySplashScreen;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    return-void
.end method

.method public static injectSpeedLimitRegionUpdater(Lapp/ui/main/ActivitySplashScreen;Lapp/ui/main/usecase/SpeedLimitRegionUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/ActivitySplashScreen;->speedLimitRegionUpdater:Lapp/ui/main/usecase/SpeedLimitRegionUpdater;

    .line 2
    .line 3
    return-void
.end method

.method public static injectSplashCoordinator(Lapp/ui/main/ActivitySplashScreen;Lapp/ui/main/splash/SplashCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/ActivitySplashScreen;->splashCoordinator:Lapp/ui/main/splash/SplashCoordinator;

    .line 2
    .line 3
    return-void
.end method

.method public static injectVoiceLocale(Lapp/ui/main/ActivitySplashScreen;Ldomain/voice/VoiceLocale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/ActivitySplashScreen;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 2
    .line 3
    return-void
.end method
