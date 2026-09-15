.class public final Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0015H\u0002J\u0014\u0010\u001a\u001a\u00020\u0019*\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007b\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"J\u000e\u0010#\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00ca\u0001\u0002\u0008%\u00ca\u0001\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "observeObdSpeed",
        "Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;",
        "<init>",
        "(Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;)V",
        "Ljavax/inject/Inject;",
        "_unitType",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "unitType",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUnitType",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isMetric",
        "",
        "speedState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;",
        "useObd",
        "gpsSpeedFlow",
        "",
        "toDisplaySpeed",
        "onStart",
        "",
        "startLocationUpdate",
        "requestId",
        "",
        "Landroidx/annotation/RequiresPermission;",
        "value",
        "android.permission.ACCESS_FINE_LOCATION",
        "stopLocationUpdates",
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
.field private final _unitType:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/domain/persistence/local/model/UnitType;",
            ">;"
        }
    .end annotation
.end field

.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final observeObdSpeed:Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;

.field private final unitType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/persistence/local/model/UnitType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 16
    .line 17
    iput-object p3, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->observeObdSpeed:Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->_unitType:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->unitType:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getLocationManager$p(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isMetric(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->isMetric()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toDisplaySpeed(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;FZ)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->toDisplaySpeed(FZ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final gpsSpeedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$gpsSpeedFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$gpsSpeedFlow$1;-><init>(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/zenthek/autozen/common/location/LocationManager;->getLocationUpdates()Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$gpsSpeedFlow$$inlined$map$1;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$gpsSpeedFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$gpsSpeedFlow$$inlined$map$2;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$gpsSpeedFlow$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$gpsSpeedFlow$4;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$gpsSpeedFlow$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private final isMetric()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->unitType:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/domain/persistence/local/model/UnitTypeKt;->isMetric(Lcom/zenthek/domain/persistence/local/model/UnitType;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final toDisplaySpeed(FZ)F
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toMilesPerHour(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    return p0
.end method


# virtual methods
.method public final getUnitType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/persistence/local/model/UnitType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->unitType:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->_unitType:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 9
    .line 10
    iget-object v2, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final speedState(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->gpsSpeedFlow()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->observeObdSpeed:Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->gpsSpeedFlow()Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel$speedState$2;-><init>(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final startLocationUpdate(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/common/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stopLocationUpdates(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/common/location/LocationManager;->removeLocationUpdates(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
