.class public final Lapp/car/CarManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/car/CarManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/car/CarManagerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0008\u0001\u0010\u000c\u001a\u00020\r:\u0002\u0008\u000e\u001a\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001bH\u0016J\u0014\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00160\u001bH\u0016J\u0008\u0010\"\u001a\u00020#H\u0002J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016J\u001e\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010-J\u0016\u0010.\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010/J\u0008\u00100\u001a\u00020#H\u0016J\u000e\u00101\u001a\u00020#H\u0082@\u00a2\u0006\u0002\u00102J&\u00103\u001a\u00020#2\u0006\u0010+\u001a\u00020,2\u0006\u0010)\u001a\u00020*2\u0006\u00104\u001a\u000205H\u0096@\u00a2\u0006\u0002\u00106J&\u00107\u001a\u00020#2\u0006\u00108\u001a\u0002092\u0006\u0010+\u001a\u00020,2\u0006\u00104\u001a\u000205H\u0096@\u00a2\u0006\u0002\u0010:J\u0010\u0010;\u001a\u00020#2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010>\u001a\u00020#2\u0006\u0010<\u001a\u00020=H\u0016J\u0014\u0010?\u001a\u000205*\u00020@2\u0006\u0010A\u001a\u00020BH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u000c\u001a\u00020\r8\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00160\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008D\u0012\u0008\u0008E\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lapp/car/CarManagerImpl;",
        "Lapp/car/CarManager;",
        "tpmsDatabase",
        "Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;",
        "bluetoothLeScanner",
        "Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "liveLocalSettingsPreferences",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "<init>",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Landroid/content/Context;)V",
        "Ljavax/inject/Inject;",
        "_vehicle",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
        "boundSensors",
        "",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;",
        "_tyres",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;",
        "tyres",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "scanJob",
        "Lkotlinx/coroutines/Job;",
        "scanTimeoutJob",
        "vehicle",
        "getCurrentVehicle",
        "getBoundedTyres",
        "init",
        "",
        "getVehicleAndSensors",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
        "getTpmsAlert",
        "deleteSensor",
        "sensorId",
        "",
        "vehicleId",
        "",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateVehicle",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tearDown",
        "insertDefaultCar",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertSensor",
        "location",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
        "(Ljava/lang/String;ILcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateTyre",
        "tyre",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startScanTimeout",
        "useHighDutyOnly",
        "",
        "scan",
        "toVehicleLocation",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;",
        "kind",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;",
        "Driveme:app_release",
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
.field private final _tyres:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _vehicle:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothLeScanner:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;

.field private final boundSensors:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/TpmsSensor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

.field private scanJob:Lkotlinx/coroutines/Job;

.field private scanTimeoutJob:Lkotlinx/coroutines/Job;

.field private final tpmsDatabase:Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;

.field private final tyres:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;",
            ">;>;"
        }
    .end annotation
.end field

.field private final vehicle:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Landroid/content/Context;)V
    .locals 0
    .param p6    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lapp/car/CarManagerImpl;->tpmsDatabase:Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;

    .line 23
    .line 24
    iput-object p2, p0, Lapp/car/CarManagerImpl;->bluetoothLeScanner:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;

    .line 25
    .line 26
    iput-object p3, p0, Lapp/car/CarManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    iput-object p4, p0, Lapp/car/CarManagerImpl;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 29
    .line 30
    iput-object p5, p0, Lapp/car/CarManagerImpl;->liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 31
    .line 32
    iput-object p6, p0, Lapp/car/CarManagerImpl;->context:Landroid/content/Context;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lapp/car/CarManagerImpl;->_vehicle:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lapp/car/CarManagerImpl;->boundSensors:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lapp/car/CarManagerImpl;->_tyres:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lapp/car/CarManagerImpl;->tyres:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lapp/car/CarManagerImpl;->vehicle:Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    .line 73
    invoke-direct {p0}, Lapp/car/CarManagerImpl;->init()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic access$getBluetoothLeScanner$p(Lapp/car/CarManagerImpl;)Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/car/CarManagerImpl;->bluetoothLeScanner:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBoundSensors$p(Lapp/car/CarManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/car/CarManagerImpl;->boundSensors:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveLocalSettingsPreferences$p(Lapp/car/CarManagerImpl;)Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/car/CarManagerImpl;->liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveSettingsPreference$p(Lapp/car/CarManagerImpl;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/car/CarManagerImpl;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTpmsDatabase$p(Lapp/car/CarManagerImpl;)Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/car/CarManagerImpl;->tpmsDatabase:Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_tyres$p(Lapp/car/CarManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/car/CarManagerImpl;->_tyres:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_vehicle$p(Lapp/car/CarManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/car/CarManagerImpl;->_vehicle:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$insertDefaultCar(Lapp/car/CarManagerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/car/CarManagerImpl;->insertDefaultCar(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startScanTimeout(Lapp/car/CarManagerImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/car/CarManagerImpl;->startScanTimeout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toVehicleLocation(Lapp/car/CarManagerImpl;Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/car/CarManagerImpl;->toVehicleLocation(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final init()V
    .locals 13

    .line 1
    iget-object v0, p0, Lapp/car/CarManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lapp/car/CarManagerImpl$init$1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v3, p0, v6}, Lapp/car/CarManagerImpl$init$1;-><init>(Lapp/car/CarManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lapp/car/CarManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    new-instance v10, Lapp/car/CarManagerImpl$init$2;

    .line 19
    .line 20
    invoke-direct {v10, p0, v6}, Lapp/car/CarManagerImpl$init$2;-><init>(Lapp/car/CarManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x3

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final insertDefaultCar(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string/jumbo v2, "tpms insert default vehicle"

    .line 9
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p0, p0, Lapp/car/CarManagerImpl;->tpmsDatabase:Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;

    .line 25
    sget-object v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->CAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->constructor-impl(F)F

    move-result v5

    const/high16 v1, 0x43960000    # 300.0f

    .line 35
    invoke-static {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->constructor-impl(F)F

    move-result v6

    .line 39
    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->constructor-impl(F)F

    move-result v7

    .line 43
    invoke-static {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->constructor-impl(F)F

    move-result v8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->constructor-impl(F)F

    move-result v9

    const/high16 v0, 0x42480000    # 50.0f

    .line 55
    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->constructor-impl(F)F

    move-result v10

    .line 59
    new-instance v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 63
    invoke-direct/range {v1 .. v11}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;Ljava/lang/String;FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-interface {p0, v1, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;->upsertVehicle(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final startScanTimeout(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/car/CarManagerImpl;->scanTimeoutJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lapp/car/CarManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v6, Lapp/car/CarManagerImpl$startScanTimeout$1;

    .line 13
    .line 14
    invoke-direct {v6, p0, p1, v1}, Lapp/car/CarManagerImpl$startScanTimeout$1;-><init>(Lapp/car/CarManagerImpl;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lapp/car/CarManagerImpl;->scanTimeoutJob:Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    return-void
.end method

.method private final toVehicleLocation(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;
    .locals 0

    .line 1
    sget-object p0, Lapp/car/CarManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p0, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p0, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p0, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p0, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    if-ne p0, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->getAxle()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public deleteSensor(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/car/CarManagerImpl;->tpmsDatabase:Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;->deleteSensor(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBoundedTyres()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/car/CarManagerImpl;->tyres:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentVehicle()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/car/CarManagerImpl;->vehicle:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTpmsAlert()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/car/CarManagerImpl;->getVehicleAndSensors()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lapp/car/CarManagerImpl$getTpmsAlert$2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1}, Lapp/car/CarManagerImpl$getTpmsAlert$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getVehicleAndSensors()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/car/CarManagerImpl;->vehicle:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/car/CarManagerImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public insertSensor(Ljava/lang/String;ILcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/car/CarManagerImpl;->tpmsDatabase:Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3, p1, p4}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;->upsertSensor(ILcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public scan(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/car/CarManagerImpl;->scanJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lapp/car/CarManagerImpl;->scanTimeoutJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    :cond_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 19
    const-string/jumbo v1, "tpms scan for sensor use high duty only "

    .line 22
    invoke-static {v1, p1}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0, p1}, Lapp/car/CarManagerImpl;->startScanTimeout(Z)V

    .line 35
    iget-object v1, p0, Lapp/car/CarManagerImpl;->bluetoothLeScanner:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;

    .line 37
    invoke-interface {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;->isBluetoothEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Lapp/car/CarManagerImpl;->context:Landroid/content/Context;

    .line 45
    invoke-static {v1}, Lapp/util/extensions/ContextExtKt;->isAllBlePermissionsGranted(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, p0, Lapp/car/CarManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    new-instance v7, Lapp/car/CarManagerImpl$scan$1;

    .line 56
    invoke-direct {v7, p1, p0, v2}, Lapp/car/CarManagerImpl$scan$1;-><init>(ZLapp/car/CarManagerImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 67
    iput-object p1, p0, Lapp/car/CarManagerImpl;->scanJob:Lkotlinx/coroutines/Job;

    return-void

    .line 70
    :cond_3
    :goto_0
    const-string/jumbo p0, "tpms scan BT is not enabled"

    .line 73
    new-array p1, v3, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public tearDown()V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string/jumbo v2, "tpms cancel scan on tearDown"

    .line 9
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lapp/car/CarManagerImpl;->scanJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    :cond_0
    iput-object v2, p0, Lapp/car/CarManagerImpl;->scanJob:Lkotlinx/coroutines/Job;

    .line 23
    iget-object v0, p0, Lapp/car/CarManagerImpl;->scanTimeoutJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    .line 27
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    :cond_1
    iput-object v2, p0, Lapp/car/CarManagerImpl;->scanTimeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public updateTyre(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/car/CarManagerImpl;->tpmsDatabase:Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;->updateTyre(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public updateVehicle(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/car/CarManagerImpl;->tpmsDatabase:Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;->upsertVehicle(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
