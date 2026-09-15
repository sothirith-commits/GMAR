.class public final Lapp/ui/main/preferences/car/tpms/VehicleViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00ca\u0001\u0002\u0008\u0015\u00ca\u0001\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/ui/main/preferences/car/tpms/VehicleViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "tpmsManager",
        "Lapp/car/CarManager;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "mainServiceStatusReceiver",
        "Lapp/service/MainServiceStatusReceiver;",
        "<init>",
        "(Lapp/car/CarManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/service/MainServiceStatusReceiver;)V",
        "Ljavax/inject/Inject;",
        "vehicle",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
        "getVehicle",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onBleReady",
        "",
        "isReady",
        "",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
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
.field private final mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

.field private final vehicle:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/car/CarManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/service/MainServiceStatusReceiver;)V
    .locals 2
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lapp/ui/main/preferences/car/tpms/VehicleViewModel;->mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

    .line 14
    .line 15
    const-string p3, "TpmsVehicleView"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v1, p3, v0, v1}, Lcom/zenthek/autozen/tracking/AppTracker;->trackScreen$default(Lcom/zenthek/autozen/tracking/AppTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lapp/car/CarManager;->getVehicleAndSensors()Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/VehicleViewModel;->vehicle:Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getVehicle()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/VehicleViewModel;->vehicle:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onBleReady(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/VehicleViewModel;->mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

    .line 2
    .line 3
    new-instance v0, Lapp/service/ServiceReceiverStatus$OnBluetoothBleChanged;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lapp/service/ServiceReceiverStatus$OnBluetoothBleChanged;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lapp/service/MainServiceStatusReceiver;->sendStatus(Lapp/service/ServiceReceiverStatus;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
