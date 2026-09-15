.class public Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;
.super Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;
.source "SourceFile"


# static fields
.field private static final VALID_ROUTE_DURATION_REMAINING:I = 0x258


# instance fields
.field private lastCheckedLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dateDiff(Ljava/util/Date;Ljava/util/Date;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private hasAtLeastTwoSteps(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    if-le p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private hasLegs(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private secondsSinceLastCheck(Landroid/location/Location;)J
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->lastCheckedLocation:Landroid/location/Location;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, p1}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->dateDiff(Ljava/util/Date;Ljava/util/Date;Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method private validFirstStep(Lcom/mapbox/api/directions/v5/models/LegStep;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double p0, p0, v0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private validRouteDurationRemaining(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getDurationRemaining()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-int p0, p0

    .line 6
    const/16 p1, 0x258

    .line 7
    .line 8
    if-le p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private validRouteResponse(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private validSecondStep(Lcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getUpComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getUpComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

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

.method private validStepDurationRemaining(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getCurrentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->getCurrentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->getDurationRemaining()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    double-to-int p0, p0

    .line 14
    const/16 p1, 0x46

    .line 15
    .line 16
    if-le p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public isFasterRoute(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->validRouteResponse(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getDurationRemaining()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->hasLegs(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->hasAtLeastTwoSteps(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 64
    .line 65
    invoke-direct {p0, v5}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->validFirstStep(Lcom/mapbox/api/directions/v5/models/LegStep;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-direct {p0, v0, p2}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->validSecondStep(Lcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    :cond_0
    return v1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v2, v5

    .line 92
    cmpg-double p0, p0, v2

    .line 93
    .line 94
    if-gtz p0, :cond_2

    .line 95
    .line 96
    return v4

    .line 97
    :cond_2
    return v1
.end method

.method public shouldCheckFasterRoute(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->lastCheckedLocation:Landroid/location/Location;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->lastCheckedLocation:Landroid/location/Location;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->secondsSinceLastCheck(Landroid/location/Location;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x78

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->lastCheckedLocation:Landroid/location/Location;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->validRouteDurationRemaining(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->validStepDurationRemaining(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    return v0
.end method
