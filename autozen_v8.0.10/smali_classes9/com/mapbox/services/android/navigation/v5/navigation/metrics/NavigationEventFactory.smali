.class public Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EVENT_VERSION:I = 0x7


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildNavigationArriveEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationArriveEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationArriveEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationArriveEvent;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEventFactory;->setEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static buildNavigationCancelEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationCancelEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationCancelEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationCancelEvent;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEventFactory;->setEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEventFactory;->obtainArriveTimestamp(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationCancelEvent;->setArrivalTimestamp(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static buildNavigationDepartEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationDepartEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationDepartEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationDepartEvent;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEventFactory;->setEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static buildNavigationFeedbackEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEventFactory;->setEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getBeforeEventLocations()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEventFactory;->convertToArray(Ljava/util/List;)[Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->setLocationsBefore([Landroid/location/Location;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getAfterEventLocations()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEventFactory;->convertToArray(Ljava/util/List;)[Landroid/location/Location;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->setLocationsAfter([Landroid/location/Location;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p5}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->setDescription(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p6}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->setFeedbackType(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p7}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->setScreenshot(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p8}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationFeedbackEvent;->setSource(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static buildNavigationRerouteEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p5, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEventFactory;->setEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getBeforeEventLocations()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEventFactory;->convertToArray(Ljava/util/List;)[Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->setLocationsBefore([Landroid/location/Location;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getAfterEventLocations()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEventFactory;->convertToArray(Ljava/util/List;)[Landroid/location/Location;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->setLocationsAfter([Landroid/location/Location;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getSecondsSinceLastReroute()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationRerouteEvent;->setSecondsSinceLastReroute(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static convertToArray(Ljava/util/List;)[Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)[",
            "Landroid/location/Location;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [Landroid/location/Location;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v0, v0, [Landroid/location/Location;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Landroid/location/Location;

    .line 14
    .line 15
    return-object p0
.end method

.method private static obtainArriveTimestamp(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getArrivalTimestamp()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getArrivalTimestamp()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->generateCreateDateFormatted(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static obtainStartTimestamp(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getStartTimestamp()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getStartTimestamp()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->generateCreateDateFormatted(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static setEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;)V
    .locals 4

    .line 1
    invoke-static {p2, p1}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->calculateAbsoluteDistance(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setAbsoluteDistanceToDestination(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getEventRouteDistanceCompleted()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDistanceTraveled()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-double v2, v2

    .line 17
    add-double/2addr v0, v2

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-virtual {p4, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setDistanceCompleted(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDistanceRemaining()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p4, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setDistanceRemaining(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDurationRemaining()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p4, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setDurationRemaining(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDirectionsRouteProfile()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p4, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setProfile(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getLegIndex()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p4, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setLegIndex(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getLegCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p4, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setLegCount(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getStepIndex()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p4, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setStepIndex(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getStepCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p4, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setStepCount(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDirectionsRouteDistance()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p4, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setEstimatedDistance(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDirectionsRouteDuration()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setEstimatedDuration(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEventFactory;->obtainStartTimestamp(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setStartTimestamp(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x7

    .line 93
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setEventVersion(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setSdkIdentifier(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getSessionIdentifier()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setSessionIdentifier(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setLat(D)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-virtual {p4, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setLng(D)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentGeometry()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setGeometry(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getMockLocation()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setSimulation(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getLocationProviderName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setLocationEngine(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getTripIdentifier()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setTripIdentifier(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getRerouteCount()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setRerouteCount(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getOriginalRequestIdentifier()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setOriginalRequestIdentifier(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getRequestIdentifier()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setRequestIdentifier(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalGeometry()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setOriginalGeometry(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDistance()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setOriginalEstimatedDistance(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDuration()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setOriginalEstimatedDuration(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalStepCount()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setOriginalStepCount(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getPercentInForeground()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setPercentTimeInForeground(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->getPercentInPortrait()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setPercentTimeInPortrait(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentStepCount()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-virtual {p4, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;->setTotalStepCount(I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
