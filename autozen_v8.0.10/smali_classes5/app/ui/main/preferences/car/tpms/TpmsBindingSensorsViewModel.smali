.class public final Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00ca\u0001\u0002\u0008\u0015\u00ca\u0001\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "carManager",
        "Lapp/car/CarManager;",
        "<init>",
        "(Lcom/zenthek/autozen/tracking/AppTracker;Lapp/car/CarManager;)V",
        "Ljavax/inject/Inject;",
        "vehicle",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
        "getVehicle",
        "()Lkotlinx/coroutines/flow/Flow;",
        "unPairSensor",
        "",
        "sensorId",
        "",
        "vehicleId",
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
.field private final carManager:Lapp/car/CarManager;

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
.method public constructor <init>(Lcom/zenthek/autozen/tracking/AppTracker;Lapp/car/CarManager;)V
    .locals 3
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;->carManager:Lapp/car/CarManager;

    .line 11
    .line 12
    const-string v0, "TpmsSensorList"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v0, v1, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackScreen$default(Lcom/zenthek/autozen/tracking/AppTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lapp/car/CarManager;->getVehicleAndSensors()Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;->vehicle:Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getCarManager$p(Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;)Lapp/car/CarManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;->carManager:Lapp/car/CarManager;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;->vehicle:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final unPairSensor(ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 6
    const-string/jumbo v1, "tpms deleting sensorId "

    .line 9
    const-string v2, " "

    .line 11
    invoke-static {p1, v1, v2}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 25
    new-instance v6, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;

    const/4 v0, 0x0

    .line 28
    invoke-direct {v6, p0, p1, p2, v0}, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;-><init>(Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
