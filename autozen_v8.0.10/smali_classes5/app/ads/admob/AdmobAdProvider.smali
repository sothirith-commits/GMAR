.class public final Lapp/ads/admob/AdmobAdProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ads/AdProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ads/admob/AdmobAdProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001b\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u001a\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/ads/admob/AdmobAdProvider;",
        "Lapp/ads/AdProvider;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljavax/inject/Inject;",
        "deferredClient",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "deferredOpenAd",
        "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "init",
        "loadOpenAd",
        "adUnit",
        "",
        "displayOpenAd",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lapp/ads/model/OpenAdState;",
        "activity",
        "Landroid/app/Activity;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/ads/admob/AdmobAdProvider$Companion;

.field private static final sdkInitialization:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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
            "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/ads/admob/AdmobAdProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/ads/admob/AdmobAdProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/ads/admob/AdmobAdProvider;->Companion:Lapp/ads/admob/AdmobAdProvider$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/ads/admob/AdmobAdProvider;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lapp/ads/admob/AdmobAdProvider;->sdkInitialization:Lkotlinx/coroutines/CompletableDeferred;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/ads/admob/AdmobAdProvider;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Lapp/ads/admob/AdmobAdProvider;->sdkInitialization:Lkotlinx/coroutines/CompletableDeferred;

    .line 10
    .line 11
    iput-object p1, p0, Lapp/ads/admob/AdmobAdProvider;->deferredClient:Lkotlinx/coroutines/CompletableDeferred;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lapp/ads/admob/AdmobAdProvider;->deferredOpenAd:Lkotlinx/coroutines/CompletableDeferred;

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 34
    .line 35
    new-instance v1, Lapp/ads/admob/AdmobAdProvider$special$$inlined$CoroutineExceptionHandler$1;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Lapp/ads/admob/AdmobAdProvider$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lapp/ads/admob/AdmobAdProvider;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lapp/ads/admob/AdmobAdProvider;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$getContext$p(Lapp/ads/admob/AdmobAdProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ads/admob/AdmobAdProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeferredClient$p(Lapp/ads/admob/AdmobAdProvider;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ads/admob/AdmobAdProvider;->deferredClient:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeferredOpenAd$p(Lapp/ads/admob/AdmobAdProvider;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ads/admob/AdmobAdProvider;->deferredOpenAd:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSdkInitialization$cp()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1

    .line 1
    sget-object v0, Lapp/ads/admob/AdmobAdProvider;->sdkInitialization:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setDeferredOpenAd$p(Lapp/ads/admob/AdmobAdProvider;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ads/admob/AdmobAdProvider;->deferredOpenAd:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public displayOpenAd(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
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
    new-instance v0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$1;-><init>(Lapp/ads/admob/AdmobAdProvider;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$$inlined$flatMapLatest$1;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1, p0}, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Landroid/app/Activity;Lapp/ads/admob/AdmobAdProvider;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public init()V
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ads/admob/AdmobAdProvider;->deferredClient:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "AdProvider Ad admob already initialized"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lapp/ads/admob/AdmobAdProvider;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    new-instance v5, Lapp/ads/admob/AdmobAdProvider$init$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p0, v0}, Lapp/ads/admob/AdmobAdProvider$init$1;-><init>(Lapp/ads/admob/AdmobAdProvider;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public loadOpenAd(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ads/admob/AdmobAdProvider;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;-><init>(Lapp/ads/admob/AdmobAdProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
