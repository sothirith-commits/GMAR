.class public final Lapp/ui/main/statusbar/StatusBarViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00ca\u0001\u0002\u0008\u0018\u00ca\u0001\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/ui/main/statusbar/StatusBarViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "weatherManager",
        "Lcom/zenthek/domain/weather/WeatherManager;",
        "permissionManager",
        "Lapp/PermissionManager;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "<init>",
        "(Lcom/zenthek/domain/weather/WeatherManager;Lapp/PermissionManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V",
        "Ljavax/inject/Inject;",
        "weather",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/domain/weather/model/WeatherViewState;",
        "getWeather",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "statusBarPreferences",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/persistence/local/model/StatusBarItemPreferences;",
        "getStatusBarPreferences",
        "()Lkotlinx/coroutines/flow/Flow;",
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
.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final permissionManager:Lapp/PermissionManager;

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

.field private final weather:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/weather/model/WeatherViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherManager:Lcom/zenthek/domain/weather/WeatherManager;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/weather/WeatherManager;Lapp/PermissionManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V
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
    iput-object p1, p0, Lapp/ui/main/statusbar/StatusBarViewModel;->weatherManager:Lcom/zenthek/domain/weather/WeatherManager;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/ui/main/statusbar/StatusBarViewModel;->permissionManager:Lapp/PermissionManager;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/ui/main/statusbar/StatusBarViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 21
    .line 22
    iput-object p4, p0, Lapp/ui/main/statusbar/StatusBarViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 23
    .line 24
    new-instance p1, Lapp/ui/main/statusbar/StatusBarViewModel$weather$1;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lapp/ui/main/statusbar/StatusBarViewModel$weather$1;-><init>(Lapp/ui/main/statusbar/StatusBarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;

    .line 35
    .line 36
    invoke-direct {p3, p2, p0}, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/ui/main/statusbar/StatusBarViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lapp/ui/main/statusbar/StatusBarViewModel$weather$3;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lapp/ui/main/statusbar/StatusBarViewModel$weather$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p1, p3, p2}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lapp/ui/main/statusbar/StatusBarViewModel;->weather:Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic access$getLocationManager$p(Lapp/ui/main/statusbar/StatusBarViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/statusbar/StatusBarViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPermissionManager$p(Lapp/ui/main/statusbar/StatusBarViewModel;)Lapp/PermissionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/statusbar/StatusBarViewModel;->permissionManager:Lapp/PermissionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingsPreferences$p(Lapp/ui/main/statusbar/StatusBarViewModel;)Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/statusbar/StatusBarViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWeatherManager$p(Lapp/ui/main/statusbar/StatusBarViewModel;)Lcom/zenthek/domain/weather/WeatherManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/statusbar/StatusBarViewModel;->weatherManager:Lcom/zenthek/domain/weather/WeatherManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getStatusBarPreferences()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/StatusBarItemPreferences;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/statusbar/StatusBarViewModel$statusBarPreferences$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lapp/ui/main/statusbar/StatusBarViewModel$statusBarPreferences$1;-><init>(Lapp/ui/main/statusbar/StatusBarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getWeather()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/weather/model/WeatherViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/statusbar/StatusBarViewModel;->weather:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
