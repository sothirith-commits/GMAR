.class public Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER_DILATION:S = 0x1s

.field private static final GRID_SIZE:F = 0.0025f

.field private static final INDEX_FIRST_ROUTE:I


# instance fields
.field private final navigator:Lcom/mapbox/navigator/Navigator;

.field private final routeHandler:Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigator/Navigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    .line 5
    .line 6
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->routeHandler:Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;

    .line 12
    .line 13
    return-void
.end method

.method private buildFixLocationFromLocation(Landroid/location/Location;)Lcom/mapbox/navigator/FixLocation;
    .locals 8

    .line 1
    new-instance v2, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v0, v1, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->checkFor(Ljava/lang/Float;)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->checkFor(Ljava/lang/Float;)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    double-to-float v0, v5

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->checkFor(Ljava/lang/Float;)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->checkFor(Ljava/lang/Float;)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v0, Lcom/mapbox/navigator/FixLocation;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/navigator/FixLocation;-><init>(Lcom/mapbox/geojson/Point;Ljava/util/Date;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private checkFor(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double p0, v0, v2

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method


# virtual methods
.method public declared-synchronized addHistoryEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/navigator/Navigator;->pushHistory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized retrieveBannerInstruction(I)Lcom/mapbox/navigator/BannerInstruction;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/mapbox/navigator/Navigator;->getBannerInstruction(I)Lcom/mapbox/navigator/BannerInstruction;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized retrieveHistory()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/mapbox/navigator/Navigator;->getHistory()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized retrieveRouteGeometryWithBuffer()Lcom/mapbox/geojson/Geometry;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    .line 3
    .line 4
    const v1, 0x3b23d70a    # 0.0025f

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/navigator/Navigator;->getRouteBufferGeoJson(FS)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/mapbox/geojson/gson/GeometryGeoJson;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Geometry;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized retrieveStatus(Ljava/util/Date;J)Lcom/mapbox/navigator/NavigationStatus;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p2

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/mapbox/navigator/Navigator;->getStatus(Ljava/util/Date;)Lcom/mapbox/navigator/NavigationStatus;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public declared-synchronized retrieveVoiceInstruction(I)Lcom/mapbox/navigator/VoiceInstruction;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/mapbox/navigator/Navigator;->getVoiceInstruction(I)Lcom/mapbox/navigator/VoiceInstruction;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized setRoute(Ljava/lang/String;II)Lcom/mapbox/navigator/NavigationStatus;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/navigator/Navigator;->setRoute(Ljava/lang/String;II)Lcom/mapbox/navigator/NavigationStatus;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized toggleHistory(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/mapbox/navigator/Navigator;->toggleHistory(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized updateAnnotations(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/navigator/Navigator;->updateAnnotations(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized updateLegIndex(I)Lcom/mapbox/navigator/NavigationStatus;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/navigator/Navigator;->changeRouteLeg(II)Lcom/mapbox/navigator/NavigationStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public updateLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->buildFixLocationFromLocation(Landroid/location/Location;)Lcom/mapbox/navigator/FixLocation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mapbox/navigator/Navigator;->updateLocation(Lcom/mapbox/navigator/FixLocation;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public updateRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->routeHandler:Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;->updateRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
