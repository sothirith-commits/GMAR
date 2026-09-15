.class public final Lapp/ads/applovin/ApplovinAdProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ads/AdProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0015\u001a\u00020\u0010H\u0017b\u0010\u0008\u0016\u0012\u000c\u0008\u0017\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0018J\u0012\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lapp/ads/applovin/ApplovinAdProvider;",
        "Lapp/ads/AdProvider;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "keyManager",
        "Lcom/zenthek/autozen/keys/KeyManager;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "<init>",
        "(Landroid/content/Context;Lcom/zenthek/autozen/keys/KeyManager;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V",
        "Ljavax/inject/Inject;",
        "debugOptions",
        "Lcom/zenthek/domain/persistence/local/model/DebugOptions;",
        "deferredClient",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "deferredOpenAd",
        "Lcom/applovin/mediation/ads/MaxAppOpenAd;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "init",
        "Landroid/annotation/SuppressLint;",
        "value",
        "AdvertisingIdPolicy",
        "loadOpenAd",
        "adUnit",
        "",
        "displayOpenAd",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lapp/ads/model/OpenAdState;",
        "activity",
        "Landroid/app/Activity;",
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
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final debugOptions:Lcom/zenthek/domain/persistence/local/model/DebugOptions;

.field private final deferredClient:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private deferredOpenAd:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/applovin/mediation/ads/MaxAppOpenAd;",
            ">;"
        }
    .end annotation
.end field

.field private final keyManager:Lcom/zenthek/autozen/keys/KeyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zenthek/autozen/keys/KeyManager;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V
    .locals 0
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapp/ads/applovin/ApplovinAdProvider;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/ads/applovin/ApplovinAdProvider;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 16
    .line 17
    invoke-interface {p3}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getDebugOptions()Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lapp/ads/applovin/ApplovinAdProvider;->debugOptions:Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lapp/ads/applovin/ApplovinAdProvider;->deferredClient:Lkotlinx/coroutines/CompletableDeferred;

    .line 30
    .line 31
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lapp/ads/applovin/ApplovinAdProvider;->deferredOpenAd:Lkotlinx/coroutines/CompletableDeferred;

    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 50
    .line 51
    new-instance p3, Lapp/ads/applovin/ApplovinAdProvider$special$$inlined$CoroutineExceptionHandler$1;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lapp/ads/applovin/ApplovinAdProvider$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lapp/ads/applovin/ApplovinAdProvider;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic access$getContext$p(Lapp/ads/applovin/ApplovinAdProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ads/applovin/ApplovinAdProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDebugOptions$p(Lapp/ads/applovin/ApplovinAdProvider;)Lcom/zenthek/domain/persistence/local/model/DebugOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ads/applovin/ApplovinAdProvider;->debugOptions:Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeferredClient$p(Lapp/ads/applovin/ApplovinAdProvider;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ads/applovin/ApplovinAdProvider;->deferredClient:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeferredOpenAd$p(Lapp/ads/applovin/ApplovinAdProvider;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ads/applovin/ApplovinAdProvider;->deferredOpenAd:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKeyManager$p(Lapp/ads/applovin/ApplovinAdProvider;)Lcom/zenthek/autozen/keys/KeyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ads/applovin/ApplovinAdProvider;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDeferredOpenAd$p(Lapp/ads/applovin/ApplovinAdProvider;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ads/applovin/ApplovinAdProvider;->deferredOpenAd:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public displayOpenAd(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
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
    new-instance p1, Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$1;-><init>(Lapp/ads/applovin/ApplovinAdProvider;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$$inlined$flatMapLatest$1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/ads/applovin/ApplovinAdProvider;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public init()V
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/ads/applovin/ApplovinAdProvider;->deferredClient:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    const-string v0, "AdProvider applovin already initialized"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 21
    .line 22
    const-string v2, "AdProvider applovin init"

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lapp/ads/applovin/ApplovinAdProvider;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, Lapp/ads/applovin/ApplovinAdProvider$init$1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v6, p0, v0}, Lapp/ads/applovin/ApplovinAdProvider$init$1;-><init>(Lapp/ads/applovin/ApplovinAdProvider;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public loadOpenAd(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ads/applovin/ApplovinAdProvider;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lapp/ads/applovin/ApplovinAdProvider$loadOpenAd$1;-><init>(Lapp/ads/applovin/ApplovinAdProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
