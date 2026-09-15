.class public final Lapp/ui/main/weather/WeatherViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/weather/WeatherViewModel$WeatherState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0006\u0010\u0019\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00ca\u0001\u0002\u0008\u001c\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapp/ui/main/weather/WeatherViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "weatherManager",
        "Lcom/zenthek/domain/weather/WeatherManager;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "getAddressModelFromLatLngUseCase",
        "Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;",
        "<init>",
        "(Lcom/zenthek/domain/weather/WeatherManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;)V",
        "Ljavax/inject/Inject;",
        "_weatherViewState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/main/weather/WeatherViewModel$WeatherState;",
        "weatherViewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getWeatherViewState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loadWeather",
        "",
        "loadCity",
        "locationModel",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "trackScreen",
        "WeatherState",
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
.field private final _weatherViewState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/weather/WeatherViewModel$WeatherState;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final getAddressModelFromLatLngUseCase:Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final weatherManager:Lcom/zenthek/domain/weather/WeatherManager;

.field private final weatherViewState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/weather/WeatherViewModel$WeatherState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/weather/WeatherManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;)V
    .locals 7
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
    iput-object p1, p0, Lapp/ui/main/weather/WeatherViewModel;->weatherManager:Lcom/zenthek/domain/weather/WeatherManager;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/ui/main/weather/WeatherViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/ui/main/weather/WeatherViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 21
    .line 22
    iput-object p4, p0, Lapp/ui/main/weather/WeatherViewModel;->getAddressModelFromLatLngUseCase:Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

    .line 23
    .line 24
    new-instance v0, Lapp/ui/main/weather/WeatherViewModel$WeatherState;

    .line 25
    .line 26
    const/16 v5, 0xf

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, Lapp/ui/main/weather/WeatherViewModel$WeatherState;-><init>(ZLcom/zenthek/domain/weather/model/WeatherViewState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lapp/ui/main/weather/WeatherViewModel;->_weatherViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lapp/ui/main/weather/WeatherViewModel;->weatherViewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    .line 48
    invoke-virtual {p0}, Lapp/ui/main/weather/WeatherViewModel;->loadWeather()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getGetAddressModelFromLatLngUseCase$p(Lapp/ui/main/weather/WeatherViewModel;)Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/weather/WeatherViewModel;->getAddressModelFromLatLngUseCase:Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationManager$p(Lapp/ui/main/weather/WeatherViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/weather/WeatherViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWeatherManager$p(Lapp/ui/main/weather/WeatherViewModel;)Lcom/zenthek/domain/weather/WeatherManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/weather/WeatherViewModel;->weatherManager:Lcom/zenthek/domain/weather/WeatherManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_weatherViewState$p(Lapp/ui/main/weather/WeatherViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/weather/WeatherViewModel;->_weatherViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadCity(Lapp/ui/main/weather/WeatherViewModel;Lcom/zenthek/autozen/common/model/LocationModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/weather/WeatherViewModel;->loadCity(Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadCity(Lcom/zenthek/autozen/common/model/LocationModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/weather/WeatherViewModel$loadCity$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/weather/WeatherViewModel$loadCity$1;-><init>(Lapp/ui/main/weather/WeatherViewModel;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getWeatherViewState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/weather/WeatherViewModel$WeatherState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/weather/WeatherViewModel;->weatherViewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadWeather()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;-><init>(Lapp/ui/main/weather/WeatherViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final trackScreen()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/weather/WeatherViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    const-string v0, "WeatherScreen"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackScreen$default(Lcom/zenthek/autozen/tracking/AppTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
