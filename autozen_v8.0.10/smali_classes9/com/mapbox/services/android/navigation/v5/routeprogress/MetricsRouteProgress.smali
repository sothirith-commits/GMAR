.class public Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentStepDistance:I

.field private currentStepDistanceRemaining:I

.field private currentStepDuration:I

.field private currentStepDurationRemaining:I

.field private currentStepName:Ljava/lang/String;

.field private directionsRouteDestination:Lcom/mapbox/geojson/Point;

.field private directionsRouteDistance:I

.field private directionsRouteDuration:I

.field private directionsRouteProfile:Ljava/lang/String;

.field private distanceRemaining:I

.field private distanceTraveled:I

.field private durationRemaining:I

.field private legCount:I

.field private legIndex:I

.field private previousStepInstruction:Ljava/lang/String;

.field private previousStepModifier:Ljava/lang/String;

.field private previousStepName:Ljava/lang/String;

.field private previousStepType:Ljava/lang/String;

.field private stepCount:I

.field private stepIndex:I

.field private upcomingStepInstruction:Ljava/lang/String;

.field private upcomingStepModifier:Ljava/lang/String;

.field private upcomingStepName:Ljava/lang/String;

.field private upcomingStepType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->obtainRouteData(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->obtainLegData(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->obtainStepData(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getDistanceRemaining()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->distanceRemaining:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getDurationRemaining()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int v0, v0

    .line 35
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->durationRemaining:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getDistanceTraveled()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v0, v0

    .line 42
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->distanceTraveled:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getLegIndex()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->legIndex:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->legCount:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getStepIndex()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->stepIndex:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->stepCount:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->initDefaultValues()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private hasRouteProfile(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private hasStepName(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private initDefaultValues()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteProfile:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2, v1, v2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteDestination:Lcom/mapbox/geojson/Point;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepInstruction:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepModifier:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepType:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepInstruction:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepModifier:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepType:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepName:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private obtainLegData(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegStep;->distance()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int v0, v0

    .line 10
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepDistance:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int v0, v0

    .line 21
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepDuration:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getDistanceRemaining()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v0, v0

    .line 32
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepDistanceRemaining:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getDurationRemaining()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-int v0, v0

    .line 43
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepDurationRemaining:I

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->hasStepName(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, ""

    .line 61
    .line 62
    :goto_0
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepName:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method private obtainRouteData(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteDistance:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    iput v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteDuration:I

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->hasRouteProfile(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v0, ""

    .line 52
    .line 53
    :goto_1
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteProfile:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->retrieveRouteDestination(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/geojson/Point;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteDestination:Lcom/mapbox/geojson/Point;

    .line 60
    .line 61
    return-void
.end method

.method private obtainStepData(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getUpComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getUpComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getUpComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->instruction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepInstruction:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->type()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->modifier()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepModifier:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->instruction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepInstruction:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->type()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->modifier()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepModifier:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepName:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepName:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method private retrieveRouteDestination(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->location()Lcom/mapbox/geojson/Point;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->location()Lcom/mapbox/geojson/Point;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    invoke-static {p0, p1, p0, p1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public getCurrentStepDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentStepDistanceRemaining()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepDistanceRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentStepDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentStepDurationRemaining()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepDurationRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public getDirectionsRouteDestination()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteDestination:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDirectionsRouteDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public getDirectionsRouteDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getDirectionsRouteProfile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteProfile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistanceRemaining()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->distanceRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public getDistanceTraveled()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->distanceTraveled:I

    .line 2
    .line 3
    return p0
.end method

.method public getDurationRemaining()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->durationRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public getLegCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->legCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getLegIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->legIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreviousStepInstruction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepInstruction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviousStepModifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepModifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviousStepName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviousStepType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStepCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->stepCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getStepIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->stepIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getUpcomingStepInstruction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepInstruction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpcomingStepModifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepModifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpcomingStepName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpcomingStepType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
