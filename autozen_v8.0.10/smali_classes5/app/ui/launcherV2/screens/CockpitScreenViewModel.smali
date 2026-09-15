.class public final Lapp/ui/launcherV2/screens/CockpitScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;,
        Lapp/ui/launcherV2/screens/CockpitScreenViewModel$Companion;,
        Lapp/ui/launcherV2/screens/CockpitScreenViewModel$PageNumberFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0003ABCBi\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u000c\u0008\u0001\u0010\u0005\u001a\u00020\u0006:\u0002\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u001a\u0002\u0008\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010%\u001a\u00020&H\u0007b\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()J\u0006\u0010*\u001a\u00020&J\n\u0010@\u001a\u0004\u0018\u00010:H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u0002010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010$R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u0002040!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010$R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u0002070!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010$R\u0016\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u000207098F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0019\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:0,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010/\u00ca\u0001\u000c\u0008E\u0012\u0008\u0008F\u0012\u0004\u0008\t0G\u00ca\u0001\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lapp/ui/launcherV2/screens/CockpitScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "pageNumber",
        "",
        "Ldagger/assisted/Assisted;",
        "pageId",
        "",
        "getWidgetsConfigUseCase",
        "Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;",
        "getSelectedCarUseCase",
        "Ldomain/cockpit/GetSelectedCarUseCase;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "getSunriseSunsetUseCase",
        "Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "adManager",
        "Lapp/ads/AdManager;",
        "<init>",
        "(IJLcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Ldomain/cockpit/GetSelectedCarUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lapp/ads/AdManager;)V",
        "Ldagger/assisted/AssistedInject;",
        "getPageNumber",
        "()I",
        "getPageId",
        "()J",
        "locationRequestId",
        "",
        "selectedCar",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lapp/ui/main/launcher/cockpit/model/AnimatedCar;",
        "getSelectedCar",
        "()Lkotlinx/coroutines/flow/Flow;",
        "startLocationUpdates",
        "",
        "Landroidx/annotation/RequiresPermission;",
        "value",
        "android.permission.ACCESS_FINE_LOCATION",
        "stopLocationUpdates",
        "widgetViewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;",
        "getWidgetViewState$Driveme_app_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "topWidget",
        "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
        "getTopWidget",
        "movementStatus",
        "Lapp/ui/main/launcher/model/CarMovementModel;",
        "getMovementStatus",
        "isNightState",
        "",
        "_launcherAdsState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ads/AdsUIState;",
        "itHasAnyPremium",
        "getItHasAnyPremium",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "launcherAdsState",
        "getLauncherAdsState",
        "getAds",
        "PageNumberFactory",
        "CockpitWidgetViewState",
        "Companion",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
        "assistedFactory",
        "Lapp/ui/launcherV2/screens/CockpitScreenViewModel$PageNumberFactory;",
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
.field public static final $stable:I

.field public static final Companion:Lapp/ui/launcherV2/screens/CockpitScreenViewModel$Companion;


# instance fields
.field private final _launcherAdsState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ads/AdsUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final adManager:Lapp/ads/AdManager;

.field private final isNightState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final launcherAdsState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ads/AdsUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final locationRequestId:Ljava/lang/String;

.field private final movementStatus:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/launcher/model/CarMovementModel;",
            ">;"
        }
    .end annotation
.end field

.field private final pageId:J

.field private final pageNumber:I

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private final selectedCar:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/launcher/cockpit/model/AnimatedCar;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

.field private final topWidget:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetViewState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->Companion:Lapp/ui/launcherV2/screens/CockpitScreenViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(IJLcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Ldomain/cockpit/GetSelectedCarUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lapp/ads/AdManager;)V
    .locals 8
    .param p1    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->pageNumber:I

    .line 29
    .line 30
    iput-wide p2, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->pageId:J

    .line 31
    .line 32
    move-object/from16 v0, p8

    .line 33
    .line 34
    iput-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 35
    .line 36
    move-object/from16 v0, p9

    .line 37
    .line 38
    iput-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 39
    .line 40
    move-object/from16 v0, p10

    .line 41
    .line 42
    iput-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 43
    .line 44
    move-object/from16 v0, p11

    .line 45
    .line 46
    iput-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->adManager:Lapp/ads/AdManager;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->locationRequestId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p5}, Ldomain/cockpit/GetSelectedCarUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->selectedCar:Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    invoke-interface {p6}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->isLandscapeIndependentWidgetsEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$1;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v4, v7, p4, p0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Lapp/ui/launcherV2/screens/CockpitScreenViewModel;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v0, v4, v7}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->widgetViewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    .line 91
    sget-object v4, Lcom/zenthek/domain/launcher/model/LayoutPosition;->TOP:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v6, 0x1

    .line 95
    move v3, p1

    .line 96
    move-wide v1, p2

    .line 97
    move-object v0, p4

    .line 98
    invoke-virtual/range {v0 .. v6}, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->execute(JILcom/zenthek/domain/launcher/model/LayoutPosition;II)Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->topWidget:Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    invoke-interface {p6}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getUnitTypeSettings()Lkotlinx/coroutines/flow/Flow;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$2;

    .line 109
    .line 110
    invoke-direct {v1, v7, p0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lapp/ui/launcherV2/screens/CockpitScreenViewModel;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->movementStatus:Lkotlinx/coroutines/flow/Flow;

    .line 118
    .line 119
    invoke-virtual {p7}, Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$map$1;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->isNightState:Lkotlinx/coroutines/flow/Flow;

    .line 129
    .line 130
    invoke-direct {p0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->getAds()Lapp/ads/AdsUIState;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->_launcherAdsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->launcherAdsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 145
    .line 146
    return-void
.end method

.method public static final synthetic access$getLocationManager$p(Lapp/ui/launcherV2/screens/CockpitScreenViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getAds()Lapp/ads/AdsUIState;
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->adManager:Lapp/ads/AdManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lapp/ads/AdManager;->getAdsSettings()Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->getLauncherCockpitAds()Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getDebugOptions()Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->getEnableLauncherCockpitAds()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->getAdUnitId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->getAdSizeType()Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lapp/ads/AdsUIState;

    .line 56
    .line 57
    sget-object v2, Lcom/zenthek/domain/remoteconfig/model/AdMediation$Admob;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdMediation$Admob;

    .line 58
    .line 59
    new-instance v3, Lcom/zenthek/domain/remoteconfig/model/AdType$Banner;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->getAdUnitId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0}, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->getAdSizeType()Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v4, v0}, Lcom/zenthek/domain/remoteconfig/model/AdType$Banner;-><init>(Ljava/lang/String;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getDebugOptions()Lcom/zenthek/domain/persistence/local/model/DebugOptions;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/DebugOptions;->getEnableAdsTestMode()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-direct {v1, v2, v3, p0}, Lapp/ads/AdsUIState;-><init>(Lcom/zenthek/domain/remoteconfig/model/AdMediation;Lcom/zenthek/domain/remoteconfig/model/AdType;Z)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final getItHasAnyPremium()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getLauncherAdsState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ads/AdsUIState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->launcherAdsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMovementStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/launcher/model/CarMovementModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->movementStatus:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->pageId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPageNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->pageNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectedCar()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/launcher/cockpit/model/AnimatedCar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->selectedCar:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopWidget()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->topWidget:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetViewState$Driveme_app_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->widgetViewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isNightState()Lkotlinx/coroutines/flow/Flow;
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
    iget-object p0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->isNightState:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final startLocationUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->locationRequestId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/zenthek/autozen/common/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stopLocationUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->locationRequestId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/zenthek/autozen/common/location/LocationManager;->removeLocationUpdates(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
