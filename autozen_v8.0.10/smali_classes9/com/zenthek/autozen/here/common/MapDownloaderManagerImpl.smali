.class public final Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/here/common/MapDownloaderManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0016J&\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000bH\u0016J\u0014\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u000eH\u0016J:\u0010\"\u001a4\u00120\u0012.\u0012\u000c\u0012\n %*\u0004\u0018\u00010$0$ %*\u0015\u0012\u000c\u0012\n %*\u0004\u0018\u00010$0$0\u001e\u00a2\u0006\u0002\u0008&0#\u00a2\u0006\u0002\u0008&0\u001dH\u0016J\u0013\u0010\'\u001a\r\u0012\t\u0012\u00070(\u00a2\u0006\u0002\u0008&0\u001dH\u0016J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001dH\u0016J\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001d2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u001eH\u0016J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;",
        "Lcom/zenthek/autozen/here/common/MapDownloaderManager;",
        "hereSdkManager",
        "Lcom/zenthek/autozen/here/common/HereSdkManager;",
        "<init>",
        "(Lcom/zenthek/autozen/here/common/HereSdkManager;)V",
        "Ljavax/inject/Inject;",
        "_downloadedMapsState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;",
        "downloadedMapsState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "downloadingTasks",
        "Landroidx/collection/MutableScatterMap;",
        "",
        "Lcom/here/sdk/maploader/MapDownloaderTask;",
        "mapDownloader",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lcom/here/sdk/maploader/MapDownloader;",
        "onResume",
        "",
        "region",
        "startDownloadMap",
        "name",
        "",
        "sizeInBytes",
        "(JLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadMapState",
        "getDownloadableRegions",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/here/sdk/maploader/Region;",
        "stopDownload",
        "regionId",
        "getInstalledRegions",
        "",
        "Lcom/here/sdk/maploader/InstalledRegion;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getInitialPersistentMapStatus",
        "Lcom/here/sdk/maploader/PersistentMapStatus;",
        "repairPersistentMap",
        "deleteRegions",
        "regions",
        "Lcom/here/sdk/maploader/RegionId;",
        "getMapDownloader",
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
.field private final _downloadedMapsState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadedMapsState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadingTasks:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Long;",
            "Lcom/here/sdk/maploader/MapDownloaderTask;",
            ">;"
        }
    .end annotation
.end field

.field private final hereSdkManager:Lcom/zenthek/autozen/here/common/HereSdkManager;

.field private final mapDownloader:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/here/sdk/maploader/MapDownloader;",
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
    iput-object p1, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->hereSdkManager:Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->_downloadedMapsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->downloadedMapsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, v2, v3, v0}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->downloadingTasks:Landroidx/collection/MutableScatterMap;

    .line 30
    .line 31
    invoke-static {v0, v3, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->mapDownloader:Lkotlinx/coroutines/CompletableDeferred;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/zenthek/autozen/here/common/HereSdkManager;->init()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/here/sdk/core/engine/SDKNativeEngine;->getSharedInstance()Lcom/here/sdk/core/engine/SDKNativeEngine;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lon;

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/here/sdk/maploader/MapDownloader;->fromEngineAsync(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/maploader/MapDownloaderConstructionCallback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;Lcom/here/sdk/maploader/MapDownloader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->mapDownloader:Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getHereSdkManager$p(Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;)Lcom/zenthek/autozen/here/common/HereSdkManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->hereSdkManager:Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapDownloader$p(Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->mapDownloader:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_downloadedMapsState$p(Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->_downloadedMapsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getMapDownloader()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/here/sdk/maploader/MapDownloader;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$getMapDownloader$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$getMapDownloader$1;-><init>(Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;Lkotlin/coroutines/Continuation;)V

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

.method public static synthetic o(Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;Lcom/here/sdk/maploader/MapDownloader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->_init_$lambda$0(Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;Lcom/here/sdk/maploader/MapDownloader;)V

    return-void
.end method


# virtual methods
.method public deleteRegions(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/RegionId;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->getMapDownloader()Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$deleteRegions$$inlined$flatMapLatest$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$deleteRegions$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public downloadMapState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->downloadedMapsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDownloadableRegions()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/Region;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->getMapDownloader()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$getDownloadableRegions$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$getDownloadableRegions$1;-><init>(Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$getDownloadableRegions$$inlined$flatMapLatest$1;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$getDownloadableRegions$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getInitialPersistentMapStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/here/sdk/maploader/PersistentMapStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->getMapDownloader()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$getInitialPersistentMapStatus$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$getInitialPersistentMapStatus$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getInstalledRegions()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/InstalledRegion;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->getMapDownloader()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$getInstalledRegions$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$getInstalledRegions$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public onResume(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->downloadingTasks:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/here/sdk/maploader/MapDownloaderTask;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/here/sdk/maploader/MapDownloaderTask;->resume()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public repairPersistentMap()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->getMapDownloader()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$repairPersistentMap$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$repairPersistentMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public startDownloadMap(JLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$1;->label:I

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
    iput v1, v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$1;-><init>(Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-wide p4, v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$1;->J$1:J

    .line 40
    .line 41
    iget-wide p1, v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$1;->J$0:J

    .line 42
    .line 43
    iget-object p3, v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 62
    .line 63
    const-string v2, "HereSdk MapDownloaderManager download map for regions "

    .line 64
    .line 65
    invoke-static {p1, p2, v2}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v5, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p6, v2, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p6, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->mapDownloader:Lkotlinx/coroutines/CompletableDeferred;

    .line 75
    .line 76
    iput-object p3, v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide p1, v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$1;->J$0:J

    .line 79
    .line 80
    iput-wide p4, v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$1;->J$1:J

    .line 81
    .line 82
    iput v4, v0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$1;->label:I

    .line 83
    .line 84
    invoke-interface {p6, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    if-ne p6, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p6, Lcom/here/sdk/maploader/MapDownloader;

    .line 92
    .line 93
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 94
    .line 95
    const-string v1, "HereSdk start download now!!!"

    .line 96
    .line 97
    new-array v2, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->downloadingTasks:Landroidx/collection/MutableScatterMap;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lcom/here/sdk/maploader/RegionId;

    .line 109
    .line 110
    invoke-direct {v2, p1, p2}, Lcom/here/sdk/maploader/RegionId;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1;

    .line 118
    .line 119
    invoke-direct {p2, p0, p3, p4, p5}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1;-><init>(Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6, p1, p2}, Lcom/here/sdk/maploader/MapDownloader;->downloadRegions(Ljava/util/List;Lcom/here/sdk/maploader/DownloadRegionsStatusListener;)Lcom/here/sdk/maploader/MapDownloaderTask;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, p0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

.method public stopDownload(J)V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->downloadingTasks:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "HereSdk stop downloading task regions "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " and "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->downloadingTasks:Landroidx/collection/MutableScatterMap;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/here/sdk/maploader/MapDownloaderTask;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/here/sdk/maploader/MapDownloaderTask;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
