.class public final Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/here/common/MapUpdaterManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u000e\u0010\u001c\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\rH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;",
        "Lcom/zenthek/autozen/here/common/MapUpdaterManager;",
        "hereSdkManager",
        "Lcom/zenthek/autozen/here/common/HereSdkManager;",
        "<init>",
        "(Lcom/zenthek/autozen/here/common/HereSdkManager;)V",
        "Ljavax/inject/Inject;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_updateMapsState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/zenthek/autozen/here/common/model/UpdateMapState;",
        "updateMapsStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "mapUpdater",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lcom/here/sdk/maploader/MapUpdater;",
        "isUpdating",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "currentUpdateTask",
        "Lcom/here/sdk/maploader/CatalogUpdateTask;",
        "cachedCatalogs",
        "",
        "Lcom/here/sdk/maploader/CatalogUpdateInfo;",
        "checkForUpdates",
        "Lkotlinx/coroutines/flow/Flow;",
        "startMapsUpdate",
        "",
        "runUpdateLoop",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMapsState",
        "cancelUpdate",
        "resumeUpdate",
        "getMapUpdater",
        "Driveme:here-core_release"
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
.field private final _updateMapsState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/here/common/model/UpdateMapState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cachedCatalogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/CatalogUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile currentUpdateTask:Lcom/here/sdk/maploader/CatalogUpdateTask;

.field private final hereSdkManager:Lcom/zenthek/autozen/here/common/HereSdkManager;

.field private final isUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mapUpdater:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/here/sdk/maploader/MapUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final updateMapsStateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/here/common/model/UpdateMapState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/here/common/HereSdkManager;)V
    .locals 4
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
    iput-object p1, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->hereSdkManager:Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->_updateMapsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->updateMapsStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    .line 41
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->mapUpdater:Lkotlinx/coroutines/CompletableDeferred;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->isUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->cachedCatalogs:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/zenthek/autozen/here/common/HereSdkManager;->init()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/here/sdk/core/engine/SDKNativeEngine;->getSharedInstance()Lcom/here/sdk/core/engine/SDKNativeEngine;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lon;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/here/sdk/maploader/MapUpdater;->fromEngineAsync(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/maploader/MapUpdaterConstructionCallback;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Lcom/here/sdk/maploader/MapUpdater;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/here/sdk/maploader/MapUpdater$MapUpdateVersionCommitPolicy;->ON_FIRST_REGION:Lcom/here/sdk/maploader/MapUpdater$MapUpdateVersionCommitPolicy;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/here/sdk/maploader/MapUpdater;->setVersionCommitPolicy(Lcom/here/sdk/maploader/MapUpdater$MapUpdateVersionCommitPolicy;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->mapUpdater:Lkotlinx/coroutines/CompletableDeferred;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getMapUpdater$p(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->mapUpdater:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_updateMapsState$p(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->_updateMapsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isUpdating$p(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->isUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$runUpdateLoop(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->runUpdateLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setCachedCatalogs$p(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->cachedCatalogs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentUpdateTask$p(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Lcom/here/sdk/maploader/CatalogUpdateTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->currentUpdateTask:Lcom/here/sdk/maploader/CatalogUpdateTask;

    .line 2
    .line 3
    return-void
.end method

.method private final getMapUpdater()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/here/sdk/maploader/MapUpdater;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$getMapUpdater$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$getMapUpdater$1;-><init>(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Lcom/here/sdk/maploader/MapUpdater;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->_init_$lambda$0(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Lcom/here/sdk/maploader/MapUpdater;)V

    return-void
.end method

.method private final runUpdateLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;-><init>(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/here/sdk/maploader/CatalogUpdateInfo;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ljava/util/List;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lcom/here/sdk/maploader/MapUpdater;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->mapUpdater:Lkotlinx/coroutines/CompletableDeferred;

    .line 82
    .line 83
    iput v5, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    :goto_1
    check-cast p1, Lcom/here/sdk/maploader/MapUpdater;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->cachedCatalogs:Ljava/util/List;

    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v9, v8

    .line 117
    check-cast v9, Lcom/here/sdk/maploader/CatalogUpdateInfo;

    .line 118
    .line 119
    iget-object v9, v9, Lcom/here/sdk/maploader/CatalogUpdateInfo;->state:Lcom/here/sdk/maploader/CatalogUpdateState;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImplKt;->access$isUpdatable(Lcom/here/sdk/maploader/CatalogUpdateState;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 141
    .line 142
    const-string p1, "HereSdk no catalogs to update"

    .line 143
    .line 144
    new-array v0, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_7
    iget-object v2, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->_updateMapsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 153
    .line 154
    new-instance v8, Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    .line 155
    .line 156
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v10, Lcom/zenthek/autozen/here/common/model/UpdateState$OnProgress;->INSTANCE:Lcom/zenthek/autozen/here/common/model/UpdateState$OnProgress;

    .line 161
    .line 162
    invoke-direct {v8, v9, v6, v10}, Lcom/zenthek/autozen/here/common/model/UpdateMapState;-><init>(Ljava/util/Map;Ljava/lang/Long;Lcom/zenthek/autozen/here/common/model/UpdateState;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v8, p1

    .line 173
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/here/sdk/maploader/CatalogUpdateInfo;

    .line 184
    .line 185
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v10, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$2;

    .line 190
    .line 191
    invoke-direct {v10, p0, v9}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$2;-><init>(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, p1, v10}, Lcom/here/sdk/maploader/MapUpdater;->updateCatalog(Lcom/here/sdk/maploader/CatalogUpdateInfo;Lcom/here/sdk/maploader/CatalogUpdateProgressListener;)Lcom/here/sdk/maploader/CatalogUpdateTask;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iput-object v10, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->currentUpdateTask:Lcom/here/sdk/maploader/CatalogUpdateTask;

    .line 199
    .line 200
    iput-object v8, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v7, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;->L$4:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$1;->label:I

    .line 219
    .line 220
    invoke-interface {v9, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_9

    .line 225
    .line 226
    :goto_3
    return-object v1

    .line 227
    :cond_9
    :goto_4
    check-cast p1, Lcom/here/sdk/maploader/MapLoaderError;

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "HereSdk maps update completed with error "

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-array v2, v4, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v9, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->_updateMapsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 253
    .line 254
    :cond_a
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    move-object v0, p0

    .line 259
    check-cast v0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    sget-object v1, Lcom/here/sdk/maploader/MapLoaderError;->OPERATION_CANCELLED:Lcom/here/sdk/maploader/MapLoaderError;

    .line 264
    .line 265
    if-ne p1, v1, :cond_b

    .line 266
    .line 267
    sget-object v1, Lcom/zenthek/autozen/here/common/model/UpdateState$OnCancelled;->INSTANCE:Lcom/zenthek/autozen/here/common/model/UpdateState$OnCancelled;

    .line 268
    .line 269
    :goto_5
    move-object v3, v1

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    new-instance v1, Lcom/zenthek/autozen/here/common/model/UpdateState$OnFailed;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImplKt;->access$toUpdateMapError(Lcom/here/sdk/maploader/MapLoaderError;)Lcom/zenthek/autozen/here/common/model/UpdateMapError;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Lcom/zenthek/autozen/here/common/model/UpdateState$OnFailed;-><init>(Lcom/zenthek/autozen/here/common/model/UpdateMapError;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :goto_6
    const/4 v4, 0x3

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static/range {v0 .. v5}, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->copy$default(Lcom/zenthek/autozen/here/common/model/UpdateMapState;Ljava/util/Map;Ljava/lang/Long;Lcom/zenthek/autozen/here/common/model/UpdateState;ILjava/lang/Object;)Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    move-object v0, v6

    .line 291
    :goto_7
    invoke-interface {v9, p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_a

    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_d
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const-string v1, "HereSdk maps update completed for "

    .line 307
    .line 308
    const-string v2, " catalogs"

    .line 309
    .line 310
    invoke-static {v0, v1, v2}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-array v1, v4, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->cachedCatalogs:Ljava/util/List;

    .line 324
    .line 325
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->_updateMapsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 326
    .line 327
    :cond_e
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    move-object v0, p1

    .line 332
    check-cast v0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    sget-object v3, Lcom/zenthek/autozen/here/common/model/UpdateState$OnCompleted;->INSTANCE:Lcom/zenthek/autozen/here/common/model/UpdateState$OnCompleted;

    .line 337
    .line 338
    const/4 v4, 0x3

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v1, 0x0

    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-static/range {v0 .. v5}, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->copy$default(Lcom/zenthek/autozen/here/common/model/UpdateMapState;Ljava/util/Map;Ljava/lang/Long;Lcom/zenthek/autozen/here/common/model/UpdateState;ILjava/lang/Object;)Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_8

    .line 347
    :cond_f
    move-object v0, v6

    .line 348
    :goto_8
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_e

    .line 353
    .line 354
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    .line 356
    return-object p0
.end method


# virtual methods
.method public cancelUpdate()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->currentUpdateTask:Lcom/here/sdk/maploader/CatalogUpdateTask;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v3, "HereSdk cancel maps update "

    .line 12
    .line 13
    invoke-static {v3, v1}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->currentUpdateTask:Lcom/here/sdk/maploader/CatalogUpdateTask;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/here/sdk/maploader/CatalogUpdateTask;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public checkForUpdates()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/CatalogUpdateInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->getMapUpdater()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public resumeUpdate()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->currentUpdateTask:Lcom/here/sdk/maploader/CatalogUpdateTask;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v3, "HereSdk resume maps update "

    .line 12
    .line 13
    invoke-static {v3, v1}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->currentUpdateTask:Lcom/here/sdk/maploader/CatalogUpdateTask;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/here/sdk/maploader/CatalogUpdateTask;->resume()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public startMapsUpdate()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->isUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    const-string v0, "HereSdk maps update already running"

    .line 14
    .line 15
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    new-instance v5, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p0, v0}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$startMapsUpdate$1;-><init>(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public updateMapsState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/here/common/model/UpdateMapState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->updateMapsStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
