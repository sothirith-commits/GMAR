.class public final Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase;",
        "",
        "networkDatabaseRepository",
        "Lcom/zenthek/data/network/database/NetworkDatabaseRepository;",
        "<init>",
        "(Lcom/zenthek/data/network/database/NetworkDatabaseRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "geoHash",
        "",
        "speedCameraGeo",
        "",
        "Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;",
        "SpeedCameraGeo",
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
.field private final networkDatabaseRepository:Lcom/zenthek/data/network/database/NetworkDatabaseRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/database/NetworkDatabaseRepository;)V
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
    iput-object p1, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase;->networkDatabaseRepository:Lcom/zenthek/data/network/database/NetworkDatabaseRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getNetworkDatabaseRepository$p(Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase;)Lcom/zenthek/data/network/database/NetworkDatabaseRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase;->networkDatabaseRepository:Lcom/zenthek/data/network/database/NetworkDatabaseRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$execute$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1}, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$execute$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$execute$$inlined$flatMapLatest$1;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p1}, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$execute$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
