.class public final Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;",
        "",
        "networkDatabaseRepository",
        "Lcom/zenthek/data/network/database/NetworkDatabaseRepository;",
        "decodeGeoHashUseCase",
        "Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;",
        "<init>",
        "(Lcom/zenthek/data/network/database/NetworkDatabaseRepository;Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "latitude",
        "",
        "longitude",
        "radiusInMeters",
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
.field private final decodeGeoHashUseCase:Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;

.field private final networkDatabaseRepository:Lcom/zenthek/data/network/database/NetworkDatabaseRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/database/NetworkDatabaseRepository;Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;->networkDatabaseRepository:Lcom/zenthek/data/network/database/NetworkDatabaseRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;->decodeGeoHashUseCase:Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getDecodeGeoHashUseCase$p(Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;)Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;->decodeGeoHashUseCase:Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final execute(DDD)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;->networkDatabaseRepository:Lcom/zenthek/data/network/database/NetworkDatabaseRepository;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-interface/range {v0 .. v6}, Lcom/zenthek/data/network/database/NetworkDatabaseRepository;->getSpeedCameras(DDD)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1;

    .line 11
    .line 12
    move-object v7, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    move-wide v8, p5

    .line 16
    move-object v2, v0

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase$execute$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;DDLcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;D)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
