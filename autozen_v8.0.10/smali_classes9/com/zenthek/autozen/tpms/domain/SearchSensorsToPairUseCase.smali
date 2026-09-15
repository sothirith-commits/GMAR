.class public final Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase;",
        "",
        "scanner",
        "Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;",
        "<init>",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;",
        "Driveme:lib-tpms_release",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final scanner:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;)V
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
    iput-object p1, p0, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase;->scanner:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;

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
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase;->scanner:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;->highDutyScan()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
