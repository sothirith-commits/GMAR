.class Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ARRIVAL_ZONE_RADIUS:I = 0x28

.field private static final ONE_SECOND_IN_MILLISECONDS:I = 0x3e8


# instance fields
.field private final listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

.field private final navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field private rawLocation:Landroid/location/Location;

.field private final responseHandler:Landroid/os/Handler;

.field private final routeProcessor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

.field private final workerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Landroid/os/Handler;Landroid/os/Handler;Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->routeProcessor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->workerHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->responseHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

    .line 13
    .line 14
    return-void
.end method

.method private checkFasterRoute(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->retrieveFasterRouteEngine()Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->getEnableFasterRouteDetection()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;->shouldCheckFasterRoute(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private checkForNewLegIndex(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/navigator/NavigationStatus;Lcom/mapbox/navigator/NavigationStatus;Z)Lcom/mapbox/navigator/NavigationStatus;
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p4}, Lcom/mapbox/navigator/NavigationStatus;->getRouteState()Lcom/mapbox/navigator/RouteState;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p4}, Lcom/mapbox/navigator/NavigationStatus;->getLegIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr p2, v1

    .line 22
    sget-object v2, Lcom/mapbox/navigator/RouteState;->COMPLETE:Lcom/mapbox/navigator/RouteState;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne p0, v2, :cond_1

    .line 26
    .line 27
    if-ge v0, p2, :cond_1

    .line 28
    .line 29
    move p0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p0, v3

    .line 32
    :goto_0
    invoke-virtual {p4}, Lcom/mapbox/navigator/NavigationStatus;->getRemainingLegDistance()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 p4, 0x42200000    # 40.0f

    .line 37
    .line 38
    cmpg-float p2, p2, p4

    .line 39
    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    move v3, v1

    .line 43
    :cond_2
    if-eqz p5, :cond_3

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->updateLegIndex(I)Lcom/mapbox/navigator/NavigationStatus;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_1
    return-object p3
.end method

.method private findSnappedLocation(Lcom/mapbox/navigator/NavigationStatus;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;)Landroid/location/Location;
    .locals 0

    .line 1
    invoke-virtual {p4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->retrieveSnapEngine()Lcom/mapbox/services/android/navigation/v5/snap/Snap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p4, p0, Lcom/mapbox/services/android/navigation/v5/snap/SnapToRoute;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/mapbox/services/android/navigation/v5/snap/SnapToRoute;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/snap/SnapToRoute;->getSnappedLocationWith(Lcom/mapbox/navigator/NavigationStatus;Landroid/location/Location;)Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/mapbox/services/android/navigation/v5/snap/Snap;->getSnappedLocation(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Landroid/location/Location;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private findTriggeredMilestones(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->routeProcessor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->retrievePreviousRouteProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move-object p0, p2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getMilestones()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    .line 34
    .line 35
    invoke-virtual {v1, p0, p2}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;->isOccurring(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method private isUserOffRoute(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/navigator/NavigationStatus;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;)Z
    .locals 0

    .line 1
    invoke-virtual {p5}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->retrieveOffRouteEngine()Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p5, p0, Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteDetector;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteDetector;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteDetector;->isUserOffRouteWith(Lcom/mapbox/navigator/NavigationStatus;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;->isUserOffRoute(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static bridge synthetic o(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;)Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

    return-object p0
.end method

.method private process()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getMapboxNavigator()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v7, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->getNavigationLocationEngineIntervalLagInMilliseconds()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v4, v1

    .line 29
    invoke-virtual {v2, v7, v4, v5}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->retrieveStatus(Ljava/util/Date;J)Lcom/mapbox/navigator/NavigationStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->routeProcessor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->retrievePreviousStatus()Lcom/mapbox/navigator/NavigationStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->getEnableAutoIncrementLegIndex()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->checkForNewLegIndex(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/navigator/NavigationStatus;Lcom/mapbox/navigator/NavigationStatus;Z)Lcom/mapbox/navigator/NavigationStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object p0, v3

    .line 49
    move-object v3, v1

    .line 50
    iget-object v1, v3, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->routeProcessor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v5, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->buildNewRouteProgress(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;Lcom/mapbox/navigator/NavigationStatus;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object p0, v3, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getRouteRefresher()Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v7}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->check(Ljava/util/Date;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v6}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->refresh(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p0, v3, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getNavigationEngineFactory()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v13, v6

    .line 80
    iget-object v6, v3, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->rawLocation:Landroid/location/Location;

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    move-object v8, v7

    .line 84
    move-object v7, v13

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->isUserOffRoute(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/navigator/NavigationStatus;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    move-object v7, v8

    .line 90
    iget-object p0, v3, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->rawLocation:Landroid/location/Location;

    .line 91
    .line 92
    invoke-direct {v3, v5, p0, v13, v7}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->findSnappedLocation(Lcom/mapbox/navigator/NavigationStatus;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;)Landroid/location/Location;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move v8, v9

    .line 97
    move-object v6, v13

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->checkFasterRoute(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iget-object p0, v3, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 103
    .line 104
    invoke-direct {v3, p0, v13}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->findTriggeredMilestones(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object v11, v5

    .line 109
    move-object v8, v3

    .line 110
    invoke-direct/range {v8 .. v13}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->sendUpdateToResponseHandler(ZLjava/util/List;Landroid/location/Location;ZLcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v3, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->routeProcessor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

    .line 114
    .line 115
    invoke-virtual {p0, v13}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->updatePreviousRouteProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v3, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->workerHandler:Landroid/os/Handler;

    .line 119
    .line 120
    const-wide/16 v0, 0x3e8

    .line 121
    .line 122
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private sendUpdateToResponseHandler(ZLjava/util/List;Landroid/location/Location;ZLcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;",
            "Landroid/location/Location;",
            "Z",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->responseHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v6, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v3, p3

    .line 9
    move v7, p4

    .line 10
    move-object v4, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/util/List;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->process()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateRawLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->rawLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method
