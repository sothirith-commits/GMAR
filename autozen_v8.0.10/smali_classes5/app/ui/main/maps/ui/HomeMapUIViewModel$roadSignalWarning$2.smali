.class final Lapp/ui/main/maps/ui/HomeMapUIViewModel$roadSignalWarning$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/ui/HomeMapUIViewModel;-><init>(Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lapp/media/BasicMediaPlayer;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/WaypointsState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;",
        "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
        "roadSigns",
        "Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;",
        "warnings"
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
    c = "app.ui.main.maps.ui.HomeMapUIViewModel$roadSignalWarning$2"
    f = "HomeMapUIViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/ui/HomeMapUIViewModel$roadSignalWarning$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$roadSignalWarning$2;

    invoke-direct {p0, p3}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$roadSignalWarning$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$roadSignalWarning$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$roadSignalWarning$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$roadSignalWarning$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;

    check-cast p2, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$roadSignalWarning$2;->invoke(Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$roadSignalWarning$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$roadSignalWarning$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$roadSignalWarning$2;->label:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_a

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    instance-of p0, v1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$AnimalCrossing;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->isAnimalCrossing()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p0, v1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$IcyConditions;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->isIcyConditions()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p0, v1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$NoOverTaking;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->isNoOvertaking()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of p0, v1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$RailRoadCrossing;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->isRailRoadCrossingEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of p0, v1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$SharpCurve;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->isSharpCurvesEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of p0, v1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Stop;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->isStopEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of p0, v1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->isWindingRoadsEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    instance-of p0, v1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Yield;

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->isYieldEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_0
    if-eqz p0, :cond_7

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_7
    return-object v2

    .line 97
    :cond_8
    invoke-static {}, Lir0;->n()V

    .line 98
    .line 99
    .line 100
    :cond_9
    return-object v2

    .line 101
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method
