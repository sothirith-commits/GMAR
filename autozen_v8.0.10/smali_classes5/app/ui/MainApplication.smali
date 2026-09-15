.class public Lapp/ui/MainApplication;
.super Lapp/ui/Hilt_MainApplication;
.source "SourceFile"

# interfaces
.implements Lcoil3/SingletonImageLoader$Factory;
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/MainApplication$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001b\u0010\u000c\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010V\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010]\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010d\u001a\u00020c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010k\u001a\u00020j8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u001b\u0010v\u001a\u00020q8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\u00a8\u0006w"
    }
    d2 = {
        "Lapp/ui/MainApplication;",
        "Landroid/app/Application;",
        "Lcoil3/SingletonImageLoader$Factory;",
        "Landroidx/work/Configuration$Provider;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "Lcoil3/ImageLoader;",
        "newImageLoader",
        "(Landroid/content/Context;)Lcoil3/ImageLoader;",
        "setupWebViewDataDirectory",
        "setupUser",
        "deferredSdks",
        "setupInAppPurchases",
        "createNotificationChannels",
        "setupLogger",
        "setAppTheme",
        "setupFirebase",
        "Lapp/ui/main/common/AppNotificationManager;",
        "appNotificationManager",
        "Lapp/ui/main/common/AppNotificationManager;",
        "getAppNotificationManager",
        "()Lapp/ui/main/common/AppNotificationManager;",
        "setAppNotificationManager",
        "(Lapp/ui/main/common/AppNotificationManager;)V",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "getSettingsPreferences",
        "()Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "setSettingsPreferences",
        "(Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "getAppTracker",
        "()Lcom/zenthek/autozen/tracking/AppTracker;",
        "setAppTracker",
        "(Lcom/zenthek/autozen/tracking/AppTracker;)V",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "getLocalPersistence",
        "()Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "setLocalPersistence",
        "(Lcom/zenthek/domain/persistence/local/LocalPersistence;)V",
        "Lapp/ui/main/security/GooglePlayIntegrityManager;",
        "googlePlayIntegrityManager",
        "Lapp/ui/main/security/GooglePlayIntegrityManager;",
        "getGooglePlayIntegrityManager",
        "()Lapp/ui/main/security/GooglePlayIntegrityManager;",
        "setGooglePlayIntegrityManager",
        "(Lapp/ui/main/security/GooglePlayIntegrityManager;)V",
        "Lcom/zenthek/domain/inappbilling/PurchaseManager;",
        "purchaseManager",
        "Lcom/zenthek/domain/inappbilling/PurchaseManager;",
        "getPurchaseManager",
        "()Lcom/zenthek/domain/inappbilling/PurchaseManager;",
        "setPurchaseManager",
        "(Lcom/zenthek/domain/inappbilling/PurchaseManager;)V",
        "Lapp/ads/AdManager;",
        "adManager",
        "Lapp/ads/AdManager;",
        "getAdManager",
        "()Lapp/ads/AdManager;",
        "setAdManager",
        "(Lapp/ads/AdManager;)V",
        "Landroidx/hilt/work/HiltWorkerFactory;",
        "workerFactory",
        "Landroidx/hilt/work/HiltWorkerFactory;",
        "getWorkerFactory",
        "()Landroidx/hilt/work/HiltWorkerFactory;",
        "setWorkerFactory",
        "(Landroidx/hilt/work/HiltWorkerFactory;)V",
        "Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;",
        "setTrackerPropertiesUseCase",
        "Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;",
        "getSetTrackerPropertiesUseCase",
        "()Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;",
        "setSetTrackerPropertiesUseCase",
        "(Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;)V",
        "Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;",
        "updateRemoteUserUseCase",
        "Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;",
        "getUpdateRemoteUserUseCase",
        "()Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;",
        "setUpdateRemoteUserUseCase",
        "(Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;)V",
        "Lcom/zenthek/autozen/security/AuthManager;",
        "authManager",
        "Lcom/zenthek/autozen/security/AuthManager;",
        "getAuthManager",
        "()Lcom/zenthek/autozen/security/AuthManager;",
        "setAuthManager",
        "(Lcom/zenthek/autozen/security/AuthManager;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setCoroutineScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/zenthek/autozen/quality/SentryManager;",
        "sentryManager",
        "Lcom/zenthek/autozen/quality/SentryManager;",
        "getSentryManager",
        "()Lcom/zenthek/autozen/quality/SentryManager;",
        "setSentryManager",
        "(Lcom/zenthek/autozen/quality/SentryManager;)V",
        "Landroidx/work/Configuration;",
        "workManagerConfiguration$delegate",
        "Lkotlin/Lazy;",
        "getWorkManagerConfiguration",
        "()Landroidx/work/Configuration;",
        "workManagerConfiguration",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public adManager:Lapp/ads/AdManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appNotificationManager:Lapp/ui/main/common/AppNotificationManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appTracker:Lcom/zenthek/autozen/tracking/AppTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public authManager:Lcom/zenthek/autozen/security/AuthManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public googlePlayIntegrityManager:Lapp/ui/main/security/GooglePlayIntegrityManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sentryManager:Lcom/zenthek/autozen/quality/SentryManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public setTrackerPropertiesUseCase:Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public updateRemoteUserUseCase:Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final workManagerConfiguration$delegate:Lkotlin/Lazy;

.field public workerFactory:Landroidx/hilt/work/HiltWorkerFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapp/ui/Hilt_MainApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxj;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lxj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lapp/ui/MainApplication;->workManagerConfiguration$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method private final createNotificationChannels()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/MainApplication;->getAppNotificationManager()Lapp/ui/main/common/AppNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lapp/ui/main/common/AppNotificationManager;->createChannels()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final deferredSdks()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lapp/ui/MainApplication;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lapp/ui/MainApplication$deferredSdks$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lapp/ui/MainApplication$deferredSdks$1;-><init>(Lapp/ui/MainApplication;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic o(Lapp/ui/MainApplication;)Landroidx/work/Configuration;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/MainApplication;->workManagerConfiguration_delegate$lambda$0(Lapp/ui/MainApplication;)Landroidx/work/Configuration;

    move-result-object p0

    return-object p0
.end method

.method private final setAppTheme()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapp/ui/MainApplication;->getSettingsPreferences()Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getTheme()Lcom/zenthek/domain/persistence/local/model/AppThemeMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lapp/ui/MainApplication$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, -0x1

    .line 37
    :cond_3
    :goto_0
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/material/color/DynamicColors;->applyToActivitiesIfAvailable(Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final setupFirebase()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/MainApplication;->getGooglePlayIntegrityManager()Lapp/ui/main/security/GooglePlayIntegrityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lapp/ui/main/security/GooglePlayIntegrityManager;->init()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/ui/MainApplication;->getAppTracker()Lcom/zenthek/autozen/tracking/AppTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lapp/ui/MainApplication;->getLocalPersistence()Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->isGdprOpIn()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, p0}, Lcom/zenthek/autozen/tracking/AppTracker;->setAnalyticsCollection(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setupInAppPurchases()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/MainApplication;->getPurchaseManager()Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/zenthek/domain/inappbilling/PurchaseManager;->init()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setupLogger()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/MainApplication;->getSettingsPreferences()Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getDebugOptions()Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->getEnableLogs()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 53
    .line 54
    new-instance v0, Lapp/log/ClickableLineNumberDebugTree;

    .line 55
    .line 56
    invoke-direct {v0}, Lapp/log/ClickableLineNumberDebugTree;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 64
    .line 65
    new-instance v0, Lapp/util/ReleaseCrashReportingTree;

    .line 66
    .line 67
    invoke-direct {v0}, Lapp/util/ReleaseCrashReportingTree;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method

.method private final setupUser()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lapp/ui/MainApplication;->getAuthManager()Lcom/zenthek/autozen/security/AuthManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zenthek/autozen/security/AuthManager;->init()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/ui/MainApplication;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lapp/ui/MainApplication$setupUser$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lapp/ui/MainApplication$setupUser$1;-><init>(Lapp/ui/MainApplication;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lapp/ui/MainApplication;->getSetTrackerPropertiesUseCase()Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;->execute()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final setupWebViewDataDirectory()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    invoke-static {}, Lu9;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lu9;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "Failed to set WebView data directory suffix"

    .line 56
    .line 57
    invoke-virtual {v0, p0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private static final workManagerConfiguration_delegate$lambda$0(Lapp/ui/MainApplication;)Landroidx/work/Configuration;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/Configuration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/ui/MainApplication;->getWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-virtual {p0, v0}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final getAdManager()Lapp/ads/AdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/MainApplication;->adManager:Lapp/ads/AdManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "adManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getAppNotificationManager()Lapp/ui/main/common/AppNotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/MainApplication;->appNotificationManager:Lapp/ui/main/common/AppNotificationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "appNotificationManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getAppTracker()Lcom/zenthek/autozen/tracking/AppTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/MainApplication;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "appTracker"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getAuthManager()Lcom/zenthek/autozen/security/AuthManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/MainApplication;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "authManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/MainApplication;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getGooglePlayIntegrityManager()Lapp/ui/main/security/GooglePlayIntegrityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/MainApplication;->googlePlayIntegrityManager:Lapp/ui/main/security/GooglePlayIntegrityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "googlePlayIntegrityManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getLocalPersistence()Lcom/zenthek/domain/persistence/local/LocalPersistence;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/MainApplication;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "localPersistence"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getPurchaseManager()Lcom/zenthek/domain/inappbilling/PurchaseManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/MainApplication;->purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "purchaseManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getSentryManager()Lcom/zenthek/autozen/quality/SentryManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/MainApplication;->sentryManager:Lcom/zenthek/autozen/quality/SentryManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "sentryManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getSetTrackerPropertiesUseCase()Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/MainApplication;->setTrackerPropertiesUseCase:Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "setTrackerPropertiesUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getSettingsPreferences()Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/MainApplication;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "settingsPreferences"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getUpdateRemoteUserUseCase()Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/MainApplication;->updateRemoteUserUseCase:Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "updateRemoteUserUseCase"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/MainApplication;->workManagerConfiguration$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/MainApplication;->workerFactory:Landroidx/hilt/work/HiltWorkerFactory;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "workerFactory"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcoil3/ImageLoader$Builder;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcoil3/ComponentRegistry$Builder;

    .line 10
    .line 11
    invoke-direct {p0}, Lcoil3/ComponentRegistry$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lapp/util/coil/ImageTypeKeyer;

    .line 15
    .line 16
    invoke-direct {v0}, Lapp/util/coil/ImageTypeKeyer;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v1, Lapp/util/coil/ImageType;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, v2}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/key/Keyer;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lapp/util/coil/AppIconFetcher$Factory;

    .line 29
    .line 30
    invoke-direct {v0}, Lapp/util/coil/AppIconFetcher$Factory;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Lcoil3/ComponentRegistry$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcoil3/ImageLoader$Builder;->components(Lcoil3/ComponentRegistry;)Lcoil3/ImageLoader$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/ImageLoader;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onApplicationCreate(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lapp/ui/Hilt_MainApplication;->onCreate()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lapp/ui/MainApplication;->setupWebViewDataDirectory()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lapp/ui/MainApplication;->setupLogger()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "MainApplication onCreate() called"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lapp/ui/MainApplication;->setAppTheme()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lapp/ui/MainApplication;->createNotificationChannels()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lapp/ui/MainApplication;->setupInAppPurchases()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lapp/ui/MainApplication;->setupFirebase()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lapp/ui/MainApplication;->setupUser()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lapp/ui/MainApplication;->deferredSdks()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onApplicationPostCreate(Landroid/app/Application;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
