.class public final Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase;",
        "",
        "offlineMapsRepository",
        "Lcom/zenthek/data/network/maps/OfflineMapsRepository;",
        "<init>",
        "(Lcom/zenthek/data/network/maps/OfflineMapsRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/domain/maps/model/OfflineRegion;",
        "Driveme:domain_release"
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
.field private final offlineMapsRepository:Lcom/zenthek/data/network/maps/OfflineMapsRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/maps/OfflineMapsRepository;)V
    .locals 0
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
    iput-object p1, p0, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase;->offlineMapsRepository:Lcom/zenthek/data/network/maps/OfflineMapsRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase;->offlineMapsRepository:Lcom/zenthek/data/network/maps/OfflineMapsRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/data/network/maps/OfflineMapsRepository;->getMapRegions()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase;->offlineMapsRepository:Lcom/zenthek/data/network/maps/OfflineMapsRepository;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zenthek/data/network/maps/OfflineMapsRepository;->getInstalledRegions()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase$execute$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/zenthek/domain/maps/GetHereOfflineMapsRegionUseCase$execute$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
