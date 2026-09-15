.class public final Lapp/ui/MainApplication_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/ui/MainApplication;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectAdManager(Lapp/ui/MainApplication;Lapp/ads/AdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/MainApplication;->adManager:Lapp/ads/AdManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectAppNotificationManager(Lapp/ui/MainApplication;Lapp/ui/main/common/AppNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/MainApplication;->appNotificationManager:Lapp/ui/main/common/AppNotificationManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectAppTracker(Lapp/ui/MainApplication;Lcom/zenthek/autozen/tracking/AppTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/MainApplication;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    return-void
.end method

.method public static injectAuthManager(Lapp/ui/MainApplication;Lcom/zenthek/autozen/security/AuthManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/MainApplication;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectCoroutineScope(Lapp/ui/MainApplication;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/MainApplication;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-void
.end method

.method public static injectGooglePlayIntegrityManager(Lapp/ui/MainApplication;Lapp/ui/main/security/GooglePlayIntegrityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/MainApplication;->googlePlayIntegrityManager:Lapp/ui/main/security/GooglePlayIntegrityManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectLocalPersistence(Lapp/ui/MainApplication;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/MainApplication;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    return-void
.end method

.method public static injectPurchaseManager(Lapp/ui/MainApplication;Lcom/zenthek/domain/inappbilling/PurchaseManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/MainApplication;->purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectSentryManager(Lapp/ui/MainApplication;Lcom/zenthek/autozen/quality/SentryManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/MainApplication;->sentryManager:Lcom/zenthek/autozen/quality/SentryManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectSetTrackerPropertiesUseCase(Lapp/ui/MainApplication;Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/MainApplication;->setTrackerPropertiesUseCase:Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;

    .line 2
    .line 3
    return-void
.end method

.method public static injectSettingsPreferences(Lapp/ui/MainApplication;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/MainApplication;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    return-void
.end method

.method public static injectUpdateRemoteUserUseCase(Lapp/ui/MainApplication;Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/MainApplication;->updateRemoteUserUseCase:Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    .line 2
    .line 3
    return-void
.end method

.method public static injectWorkerFactory(Lapp/ui/MainApplication;Landroidx/hilt/work/HiltWorkerFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/MainApplication;->workerFactory:Landroidx/hilt/work/HiltWorkerFactory;

    .line 2
    .line 3
    return-void
.end method
