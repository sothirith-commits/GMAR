.class public final Lapp/ads/AdManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ads/AdManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0008\u0001\u0010\u000e\u001a\u00020\u000f:\u0002\u0008\u0010\u001a\u0002\u0008\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u001a\u0010\u001e\u001a\u00020\u001cH\u0003b\u0010\u0008\u001f\u0012\u000c\u0008 \u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(!J\u0008\u0010\"\u001a\u00020\u001cH\u0016J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010&\u001a\u00020\'H\u0016J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0096@\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010.\u001a\u00020\u001aH\u0016J\u0008\u0010/\u001a\u00020\u001aH\u0016J\u0008\u00100\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u00101\u001a\u00020\u001aH\u0002J\u0008\u00102\u001a\u00020\u001aH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u000e\u001a\u00020\u000f8\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0010\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00063"
    }
    d2 = {
        "Lapp/ads/AdManagerImpl;",
        "Lapp/ads/AdManager;",
        "getAdProviderUseCase",
        "Lapp/ads/GetAdProviderUseCase;",
        "getAdProviderSettingsUseCase",
        "Lcom/zenthek/domain/remoteconfig/GetAdProviderSettingsUseCase;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "<init>",
        "(Lapp/ads/GetAdProviderUseCase;Lcom/zenthek/domain/remoteconfig/GetAdProviderSettingsUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Landroid/content/Context;)V",
        "Ljavax/inject/Inject;",
        "adProviderSettings",
        "Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;",
        "adProvider",
        "Lapp/ads/AdProvider;",
        "openAdsProvider",
        "isInitialized",
        "",
        "init",
        "",
        "setAdConsentSdk",
        "printAdId",
        "Landroid/annotation/SuppressLint;",
        "value",
        "AdvertisingIdPolicy",
        "loadOpenAd",
        "displayOpenAd",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lapp/ads/model/OpenAdState;",
        "activity",
        "Landroid/app/Activity;",
        "prepareOpenAd",
        "Lapp/ui/main/model/AdResult;",
        "timeout",
        "Lkotlin/time/Duration;",
        "prepareOpenAd-VtjQ1oo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldDisplayHomeAds",
        "shouldUseTestAds",
        "getAdsSettings",
        "shouldDisplayAds",
        "shouldDisplayOpenAds",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field private final adProvider:Lapp/ads/AdProvider;

.field private final adProviderSettings:Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private isInitialized:Z

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

.field private final openAdsProvider:Lapp/ads/AdProvider;

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;


# direct methods
.method public constructor <init>(Lapp/ads/GetAdProviderUseCase;Lcom/zenthek/domain/remoteconfig/GetAdProviderSettingsUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Landroid/content/Context;)V
    .locals 0
    .param p7    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lapp/ads/AdManagerImpl;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 26
    .line 27
    iput-object p4, p0, Lapp/ads/AdManagerImpl;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 28
    .line 29
    iput-object p5, p0, Lapp/ads/AdManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iput-object p6, p0, Lapp/ads/AdManagerImpl;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 32
    .line 33
    iput-object p7, p0, Lapp/ads/AdManagerImpl;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/zenthek/domain/remoteconfig/GetAdProviderSettingsUseCase;->execute()Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lapp/ads/AdManagerImpl;->adProviderSettings:Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->getAds()Lcom/zenthek/domain/remoteconfig/model/Ads;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/zenthek/domain/remoteconfig/model/Ads;->getProvider()Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Lapp/ads/GetAdProviderUseCase;->execute(Lcom/zenthek/domain/remoteconfig/model/AdMediation;)Lapp/ads/AdProvider;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lapp/ads/AdManagerImpl;->adProvider:Lapp/ads/AdProvider;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->getOpenAds()Lcom/zenthek/domain/remoteconfig/model/OpenAds;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->getProvider()Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lapp/ads/GetAdProviderUseCase;->execute(Lcom/zenthek/domain/remoteconfig/model/AdMediation;)Lapp/ads/AdProvider;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lapp/ads/AdManagerImpl;->openAdsProvider:Lapp/ads/AdProvider;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic access$getAdProvider$p(Lapp/ads/AdManagerImpl;)Lapp/ads/AdProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ads/AdManagerImpl;->adProvider:Lapp/ads/AdProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdProviderSettings$p(Lapp/ads/AdManagerImpl;)Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ads/AdManagerImpl;->adProviderSettings:Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpenAdsProvider$p(Lapp/ads/AdManagerImpl;)Lapp/ads/AdProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ads/AdManagerImpl;->openAdsProvider:Lapp/ads/AdProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAdConsentSdk(Lapp/ads/AdManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ads/AdManagerImpl;->setAdConsentSdk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final printAdId()V
    .locals 0

    return-void
.end method

.method private final setAdConsentSdk()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ads/AdManagerImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lapp/ads/AdManagerImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final shouldDisplayAds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ads/AdManagerImpl;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getDebugOptions()Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->getEnableOpenAds()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lapp/ads/AdManagerImpl;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getDebugOptions()Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->getEnableHomeAds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lapp/ads/AdManagerImpl;->adProviderSettings:Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->getOpenAds()Lcom/zenthek/domain/remoteconfig/model/OpenAds;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lapp/ads/AdManagerImpl;->adProviderSettings:Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->getHomeAds()Lcom/zenthek/domain/remoteconfig/model/HomeAds;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/zenthek/domain/remoteconfig/model/HomeAds;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lapp/ads/AdManagerImpl;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method


# virtual methods
.method public displayOpenAd(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ads/model/OpenAdState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ads/AdManagerImpl;->shouldDisplayOpenAds()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lapp/ads/AdManagerImpl;->openAdsProvider:Lapp/ads/AdProvider;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lapp/ads/AdProvider;->displayOpenAd(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lapp/ads/model/OpenAdState$OnAdDismissed;->INSTANCE:Lapp/ads/model/OpenAdState$OnAdDismissed;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getAdsSettings()Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ads/AdManagerImpl;->adProviderSettings:Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lapp/ads/AdManagerImpl;->shouldDisplayAds()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    const-string v0, "AdManager is premium or open ads are not enabled"

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lapp/ads/AdManagerImpl;->isInitialized:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lapp/ads/AdManagerImpl;->printAdId()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    iget-object v2, p0, Lapp/ads/AdManagerImpl;->adProvider:Lapp/ads/AdProvider;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "AdManager init normal ads provider "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lapp/ads/AdManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    new-instance v6, Lapp/ads/AdManagerImpl$init$1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v6, p0, v0}, Lapp/ads/AdManagerImpl$init$1;-><init>(Lapp/ads/AdManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ads/AdManagerImpl;->isInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public loadOpenAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ads/AdManagerImpl;->openAdsProvider:Lapp/ads/AdProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ads/AdManagerImpl;->adProviderSettings:Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->getOpenAds()Lcom/zenthek/domain/remoteconfig/model/OpenAds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->getAdUnit()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lapp/ads/AdProvider;->loadOpenAd(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public prepareOpenAd-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/model/AdResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p3, "AdManager: prepareOpenAd - starting ad load with timeout "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "s"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array p2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lapp/ads/AdManagerImpl;->loadOpenAd()V

    .line 33
    .line 34
    .line 35
    const-string p0, "AdManager: prepareOpenAd - ad load initiated"

    .line 36
    .line 37
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lapp/ui/main/model/AdResult$Ready;->INSTANCE:Lapp/ui/main/model/AdResult$Ready;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 47
    .line 48
    const-string p2, "AdManager: prepareOpenAd - exception during ad preparation"

    .line 49
    .line 50
    new-array p3, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, p0, p2, p3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lapp/ui/main/model/AdResult$Failed;->INSTANCE:Lapp/ui/main/model/AdResult$Failed;

    .line 56
    .line 57
    return-object p0
.end method

.method public shouldDisplayHomeAds()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapp/ads/AdManagerImpl;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lapp/ads/AdManagerImpl;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getDebugOptions()Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->getEnableHomeAds()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lapp/ads/AdManagerImpl;->adProviderSettings:Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->getHomeAds()Lcom/zenthek/domain/remoteconfig/model/HomeAds;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/zenthek/domain/remoteconfig/model/HomeAds;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lapp/ads/AdManagerImpl;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method public shouldDisplayOpenAds()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/ads/AdManagerImpl;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getDebugOptions()Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->getEnableOpenAds()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lapp/ads/AdManagerImpl;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lapp/ads/AdManagerImpl;->adProviderSettings:Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->getOpenAds()Lcom/zenthek/domain/remoteconfig/model/OpenAds;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lapp/ads/AdManagerImpl;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lapp/ads/AdManagerImpl;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 44
    .line 45
    const-string v0, "onboarding_completed"

    .line 46
    .line 47
    invoke-interface {p0, v0, v2}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 52
    .line 53
    const-string v1, "AdManager openAds should be displayed "

    .line 54
    .line 55
    invoke-static {v1, p0}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :cond_2
    :goto_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 66
    .line 67
    iget-object p0, p0, Lapp/ads/AdManagerImpl;->adProviderSettings:Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->getOpenAds()Lcom/zenthek/domain/remoteconfig/model/OpenAds;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "AdManager Manager not opening openAdEnabled "

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "  premium "

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-array v0, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, p0, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v2
.end method

.method public shouldUseTestAds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ads/AdManagerImpl;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getDebugOptions()Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->getEnableAdsTestMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
