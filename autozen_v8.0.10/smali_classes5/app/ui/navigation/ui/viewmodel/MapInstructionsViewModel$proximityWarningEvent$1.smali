.class final Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$proximityWarningEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;-><init>(Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/media/BasicMediaPlayer;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;Lcom/zenthek/autozen/navigation/WaypointsState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/zenthek/domain/persistence/local/model/SettingsUnits;",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;",
        "unitType",
        "Lcom/zenthek/domain/persistence/local/model/SettingsUnits;",
        "warning",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;"
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
    c = "app.ui.navigation.ui.viewmodel.MapInstructionsViewModel$proximityWarningEvent$1"
    f = "MapInstructionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$proximityWarningEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$proximityWarningEvent$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zenthek/domain/persistence/local/model/SettingsUnits;Lcom/zenthek/autozen/geo/model/ProximityWarning;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/persistence/local/model/SettingsUnits;",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$proximityWarningEvent$1;

    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$proximityWarningEvent$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    invoke-direct {v0, p0, p3}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$proximityWarningEvent$1;-><init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$proximityWarningEvent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$proximityWarningEvent$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$proximityWarningEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    check-cast p2, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$proximityWarningEvent$1;->invoke(Lcom/zenthek/domain/persistence/local/model/SettingsUnits;Lcom/zenthek/autozen/geo/model/ProximityWarning;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$proximityWarningEvent$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$proximityWarningEvent$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$proximityWarningEvent$1;->label:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$proximityWarningEvent$1;->this$0:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    .line 23
    .line 24
    invoke-static {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$getLocationManager$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocation()Landroid/location/Location;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v3, Landroid/location/Location;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getLatitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getLongitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$getDistanceFormatter$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    float-to-double v4, p1

    .line 64
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v3, v4, v5, p1}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_0
    invoke-static {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->access$getTimeFormatter$p(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v1}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getTimeStamp()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    sub-long/2addr v4, v6

    .line 89
    const-wide/16 v6, 0x3e8

    .line 90
    .line 91
    div-long/2addr v4, v6

    .line 92
    invoke-interface {p0, v4, v5}, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;->formatTimeRemaining(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;

    .line 97
    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v2, v3

    .line 102
    :goto_0
    invoke-direct {p1, v2, v1, p0}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarning;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    return-object v3

    .line 107
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method
