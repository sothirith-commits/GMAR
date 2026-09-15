.class public final Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\u001aJ\u0016\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0013J\u000c\u0010\'\u001a\u00020(*\u00020%H\u0002J\u0006\u0010)\u001a\u00020\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00110\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00110\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00110\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00ca\u0001\u0002\u0008+\u00ca\u0001\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "getUnboundedSensorsUseCase",
        "Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;",
        "carManager",
        "Lapp/car/CarManager;",
        "mainServiceStatusReceiver",
        "Lapp/service/MainServiceStatusReceiver;",
        "<init>",
        "(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;Lapp/car/CarManager;Lapp/service/MainServiceStatusReceiver;)V",
        "Ljavax/inject/Inject;",
        "scanJob",
        "Lkotlinx/coroutines/Job;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/zenthek/autozen/common/model/Lce;",
        "",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;",
        "state",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_updateSensorState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "updateSensorState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUpdateSensorState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "startScan",
        "vehicleId",
        "",
        "stopScan",
        "onBindSensor",
        "bindTpmsState",
        "Lapp/ui/main/preferences/car/tpms/BindTpmsState;",
        "tyre",
        "toSensorLocation",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
        "restartScan",
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
.field private final _state:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _updateSensorState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final carManager:Lapp/car/CarManager;

.field private final getUnboundedSensorsUseCase:Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;

.field private final mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

.field private scanJob:Lkotlinx/coroutines/Job;

.field private final state:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final updateSensorState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;Lapp/car/CarManager;Lapp/service/MainServiceStatusReceiver;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->getUnboundedSensorsUseCase:Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;

    .line 17
    .line 18
    iput-object p3, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->carManager:Lapp/car/CarManager;

    .line 19
    .line 20
    iput-object p4, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

    .line 21
    .line 22
    const-string p2, "TpmsScanning"

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-static {p1, p4, p2, p3, p4}, Lcom/zenthek/autozen/tracking/AppTracker;->trackScreen$default(Lcom/zenthek/autozen/tracking/AppTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x7

    .line 31
    invoke-static {p1, p1, p4, p2, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->_state:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->state:Lkotlinx/coroutines/flow/SharedFlow;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->_updateSensorState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->updateSensorState:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic access$getCarManager$p(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;)Lapp/car/CarManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->carManager:Lapp/car/CarManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetUnboundedSensorsUseCase$p(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;)Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->getUnboundedSensorsUseCase:Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->_state:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_updateSensorState$p(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->_updateSensorState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toSensorLocation(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;Lapp/ui/main/preferences/car/tpms/BindTpmsState;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->toSensorLocation(Lapp/ui/main/preferences/car/tpms/BindTpmsState;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toSensorLocation(Lapp/ui/main/preferences/car/tpms/BindTpmsState;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;
    .locals 3

    .line 1
    instance-of p0, p1, Lapp/ui/main/preferences/car/tpms/BindTpmsState$Car;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lapp/ui/main/preferences/car/tpms/BindTpmsState$Car;

    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/ui/main/preferences/car/tpms/BindTpmsState$Car;->getSensorPosition()Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, p1, p0

    .line 21
    .line 22
    if-eq p0, v2, :cond_3

    .line 23
    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->REAR_RIGHT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->REAR_LEFT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->FRONT_RIGHT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->FRONT_LEFT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    instance-of p0, p1, Lapp/ui/main/preferences/car/tpms/BindTpmsState$Motorcycle;

    .line 69
    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    check-cast p1, Lapp/ui/main/preferences/car/tpms/BindTpmsState$Motorcycle;

    .line 73
    .line 74
    invoke-virtual {p1}, Lapp/ui/main/preferences/car/tpms/BindTpmsState$Motorcycle;->getSensorPosition()Lapp/ui/main/preferences/car/tpms/MotorcycleTpmsSensorBindPosition;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    aget p0, p1, p0

    .line 85
    .line 86
    if-eq p0, v2, :cond_6

    .line 87
    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;->REAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    sget-object p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;->FRONT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    invoke-static {}, Lir0;->n()V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->state:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateSensorState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->updateSensorState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onBindSensor(Lapp/ui/main/preferences/car/tpms/BindTpmsState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->stopScan()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v3, p0, p1, p2, v1}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;-><init>(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;Lapp/ui/main/preferences/car/tpms/BindTpmsState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final restartScan()V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string/jumbo v2, "tpms restart scanning in ScanTpmsSensors"

    .line 9
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

    .line 14
    sget-object v0, Lapp/service/ServiceReceiverStatus$OnRestartBluetoothScan;->INSTANCE:Lapp/service/ServiceReceiverStatus$OnRestartBluetoothScan;

    .line 16
    invoke-interface {p0, v0}, Lapp/service/MainServiceStatusReceiver;->sendStatus(Lapp/service/ServiceReceiverStatus;)V

    return-void
.end method

.method public final startScan(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->carManager:Lapp/car/CarManager;

    .line 5
    .line 6
    invoke-interface {v0}, Lapp/car/CarManager;->tearDown()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->scanJob:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v6, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$startScan$1;

    .line 23
    .line 24
    invoke-direct {v6, p0, p1, v1}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$startScan$1;-><init>(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->scanJob:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    return-void
.end method

.method public final stopScan()V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string/jumbo v2, "tpms stop scanning"

    .line 9
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->scanJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
