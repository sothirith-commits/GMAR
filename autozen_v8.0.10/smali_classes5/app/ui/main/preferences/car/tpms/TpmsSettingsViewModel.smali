.class public final Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u00018B=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u001a\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010&\u001a\u00020\'H\u0014J\u001d\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010.\u001a\u00020\'2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008/\u0010-J\u001d\u00100\u001a\u00020\'2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u0010-J\u000e\u00105\u001a\u00020\'2\u0006\u0010 \u001a\u00020!J\u0006\u00106\u001a\u00020\'J\u0006\u00107\u001a\u00020\'R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001e\u00ca\u0001\u0002\u0008:\u00ca\u0001\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00069"
    }
    d2 = {
        "Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "liveLocalSettingsPreferences",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "carManager",
        "Lapp/car/CarManager;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/car/CarManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V",
        "Ljavax/inject/Inject;",
        "viewState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;",
        "temperatureUnit",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;",
        "getTemperatureUnit",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "displayTpmsWarning",
        "",
        "shouldDisplayTpmsWarning",
        "Lkotlinx/coroutines/flow/Flow;",
        "getShouldDisplayTpmsWarning",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isPremium",
        "pressureUnit",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;",
        "getPressureUnit",
        "currentVehicle",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
        "getCurrentVehicle",
        "onCleared",
        "",
        "onFrontPressureChanged",
        "lowPressure",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
        "highPressure",
        "onFrontPressureChanged-SnbUxq0",
        "(FF)V",
        "onRearPressureChanged",
        "onRearPressureChanged-SnbUxq0",
        "onTemperatureChanged",
        "lowTemp",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;",
        "highTempt",
        "onTemperatureChanged-k6HfJrI",
        "onPressureUnitChanged",
        "onTpmsAck",
        "onTpmsDismissed",
        "TpmsSettingsViewState",
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

.field private final currentVehicle:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
            ">;"
        }
    .end annotation
.end field

.field private final displayTpmsWarning:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPremium:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

.field private final pressureUnit:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldDisplayTpmsWarning:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final temperatureUnit:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/car/CarManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p5

    .line 25
    .line 26
    iput-object v1, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->carManager:Lapp/car/CarManager;

    .line 27
    .line 28
    move-object/from16 v2, p6

    .line 29
    .line 30
    iput-object v2, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 31
    .line 32
    const-string v3, "TpmsSettings"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object/from16 v6, p4

    .line 37
    .line 38
    invoke-static {v6, v5, v3, v4, v5}, Lcom/zenthek/autozen/tracking/AppTracker;->trackScreen$default(Lcom/zenthek/autozen/tracking/AppTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;

    .line 42
    .line 43
    const/16 v14, 0x7f

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-direct/range {v6 .. v15}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    .line 62
    invoke-interface/range {p2 .. p2}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getUnitTypeSettings()Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v6, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$special$$inlined$map$1;

    .line 67
    .line 68
    invoke-direct {v6, v4}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v7, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;->CELSIUS:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    .line 76
    .line 77
    invoke-static {v6, v4, v7}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->temperatureUnit:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    .line 83
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->displayTpmsWarning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 90
    .line 91
    invoke-interface {v2}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->shouldDisplayTpmsWarningMessage()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v6, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$shouldDisplayTpmsWarning$1;

    .line 104
    .line 105
    invoke-direct {v6, v5}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$shouldDisplayTpmsWarning$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->shouldDisplayTpmsWarning:Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    invoke-interface/range {p3 .. p3}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->isPremium:Lkotlinx/coroutines/flow/Flow;

    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;->getPressureUnit()Lkotlinx/coroutines/flow/Flow;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$special$$inlined$map$2;

    .line 133
    .line 134
    invoke-direct {v4, v2}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v6, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->BAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 142
    .line 143
    invoke-static {v4, v2, v6}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->pressureUnit:Lkotlinx/coroutines/flow/StateFlow;

    .line 148
    .line 149
    invoke-interface {v1}, Lapp/car/CarManager;->getCurrentVehicle()Lkotlinx/coroutines/flow/StateFlow;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$currentVehicle$1;

    .line 158
    .line 159
    invoke-direct {v2, v5}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$currentVehicle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->currentVehicle:Lkotlinx/coroutines/flow/Flow;

    .line 167
    .line 168
    return-void
.end method

.method public static final synthetic access$getCarManager$p(Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;)Lapp/car/CarManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->carManager:Lapp/car/CarManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getCurrentVehicle()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->currentVehicle:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPressureUnit()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->pressureUnit:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldDisplayTpmsWarning()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->shouldDisplayTpmsWarning:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTemperatureUnit()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->temperatureUnit:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPremium()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->isPremium:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCleared()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 6
    .line 7
    new-instance v3, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$onCleared$1;-><init>(Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/GuidanceKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/NonCancellable;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFrontPressureChanged-SnbUxq0(FF)V
    .locals 11

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v9, 0x73

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v1 .. v10}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->copy-ohLiIqU$default(Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;ILjava/lang/Object;)Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public final onPressureUnitChanged(Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 5
    .line 6
    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/UnitsMapperKt;->toPressureUnitSettings(Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;)Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setTpmsPressureUnit(Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRearPressureChanged-SnbUxq0(FF)V
    .locals 11

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v9, 0x7c

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v1 .. v10}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->copy-ohLiIqU$default(Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;ILjava/lang/Object;)Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public final onTemperatureChanged-k6HfJrI(FF)V
    .locals 11

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {p2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/16 v9, 0x2f

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v1 .. v10}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->copy-ohLiIqU$default(Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;ILjava/lang/Object;)Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public final onTpmsAck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->displayTpmsWarning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setDisplayTpmsWarningAcknowledge()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTpmsDismissed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;->displayTpmsWarning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
