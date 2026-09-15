.class public final Lapp/ui/main/preferences/car/UpdateVehicleViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00ca\u0001\u0002\u0008\u0014\u00ca\u0001\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapp/ui/main/preferences/car/UpdateVehicleViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "carManager",
        "Lapp/car/CarManager;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/zenthek/autozen/tracking/AppTracker;Lapp/car/CarManager;Lkotlinx/coroutines/CoroutineScope;)V",
        "Ljavax/inject/Inject;",
        "myVehicle",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
        "getMyVehicle",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onVehicleUpdated",
        "",
        "vehicle",
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

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final myVehicle:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/tracking/AppTracker;Lapp/car/CarManager;Lkotlinx/coroutines/CoroutineScope;)V
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
    iput-object p2, p0, Lapp/ui/main/preferences/car/UpdateVehicleViewModel;->carManager:Lapp/car/CarManager;

    .line 14
    .line 15
    iput-object p3, p0, Lapp/ui/main/preferences/car/UpdateVehicleViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    const-string p3, "UpdateVehicle"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, p3, v0, v1}, Lcom/zenthek/autozen/tracking/AppTracker;->trackScreen$default(Lcom/zenthek/autozen/tracking/AppTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lapp/car/CarManager;->getCurrentVehicle()Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lapp/ui/main/preferences/car/UpdateVehicleViewModel;->myVehicle:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$getCarManager$p(Lapp/ui/main/preferences/car/UpdateVehicleViewModel;)Lapp/car/CarManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/UpdateVehicleViewModel;->carManager:Lapp/car/CarManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getMyVehicle()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/UpdateVehicleViewModel;->myVehicle:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onVehicleUpdated(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/preferences/car/UpdateVehicleViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;-><init>(Lapp/ui/main/preferences/car/UpdateVehicleViewModel;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
