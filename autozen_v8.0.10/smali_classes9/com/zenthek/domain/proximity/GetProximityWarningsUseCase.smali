.class public final Lcom/zenthek/domain/proximity/GetProximityWarningsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zenthek/domain/proximity/GetProximityWarningsUseCase;",
        "",
        "getSpeedCamerasUseCase",
        "Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;",
        "<init>",
        "(Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;)V",
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
.field private final getSpeedCamerasUseCase:Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;)V
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
    iput-object p1, p0, Lcom/zenthek/domain/proximity/GetProximityWarningsUseCase;->getSpeedCamerasUseCase:Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute(DDD)Lkotlinx/coroutines/flow/Flow;
    .locals 0
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
    iget-object p0, p0, Lcom/zenthek/domain/proximity/GetProximityWarningsUseCase;->getSpeedCamerasUseCase:Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/zenthek/domain/speedcamera/GetSpeedCamerasUseCase;->execute(DDD)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
