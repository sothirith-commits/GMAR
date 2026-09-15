.class public final Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;-><init>(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Ldomain/usecase/speedlimit/GetSpeedLimitUseCase;Lapp/ui/main/location/ProximityAlertManager;Ldomain/voice/VoiceLocale;Lcom/zenthek/domain/weather/WeatherManager;Lcom/zenthek/autozen/navigation/WaypointsState;Lapp/device/DeviceManager;Lcom/zenthek/autozen/navigation/RouteFetcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/zenthek/autozen/maps/model/MapCondition;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.ui.main.maps.mapsv4.BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1"
    f = "BaseNavigationMapViewModel.kt"
    l = {
        0xd8,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)V
    .locals 0

    iput-object p2, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/zenthek/autozen/maps/model/MapCondition;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    invoke-direct {v0, p3, p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)V

    iput-object p1, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    iget-object v3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean p1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->Z$0:Z

    .line 79
    .line 80
    iput v5, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 81
    .line 82
    invoke-static {v3, p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->access$weatherMapCondition(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p1, Lcom/zenthek/autozen/maps/model/MapCondition;->Nothing:Lcom/zenthek/autozen/maps/model/MapCondition;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    move-object v3, v0

    .line 96
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 116
    .line 117
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v2, :cond_5

    .line 122
    .line 123
    :goto_1
    return-object v2

    .line 124
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
