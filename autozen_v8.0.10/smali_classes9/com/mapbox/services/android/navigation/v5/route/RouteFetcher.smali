.class public Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$WaypointBearing;
    }
.end annotation


# static fields
.field private static final BEARING_TOLERANCE:D = 90.0

.field private static final FIRST_POSITION:I = 0x0

.field private static final ORIGIN_APPROACH:I = 0x0

.field private static final ORIGIN_APPROACH_THRESHOLD:I = 0x1

.field private static final SECOND_POSITION:I = 0x1

.field private static final SEMICOLON:Ljava/lang/String; = ";"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private directionsResponseCallback:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private navigationRoute:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

.field private final routeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/route/RouteListener;",
            ">;"
        }
    .end annotation
.end field

.field private routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

.field private routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$1;-><init>(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->directionsResponseCallback:Lretrofit2/Callback;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->accessToken:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeListeners:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$1;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$1;-><init>(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->directionsResponseCallback:Lretrofit2/Callback;

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 39
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->navigationRoute:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 40
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeListeners:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$1;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$1;-><init>(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->directionsResponseCallback:Lretrofit2/Callback;

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 45
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->accessToken:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    return-void
.end method

.method public static bridge synthetic O(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->updateListeners(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->updateListenersWithError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private addApproaches(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->calculateRemainingApproaches(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->addApproaches([Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private addDestination(Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->retrieveDestinationWaypoint(Ljava/util/List;)Lcom/mapbox/geojson/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->destination(Lcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private addWaypointNames(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;->calculateRemainingWaypointNames(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->addWaypointNames([Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private addWaypoints(Ljava/util/List;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$WaypointBearing;",
            ">;",
            "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p0, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$WaypointBearing;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->addWaypoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {v1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$WaypointBearing;->o(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$WaypointBearing;)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$WaypointBearing;->O(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$WaypointBearing;)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, v0, v2, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->addWaypoint(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 51
    .line 52
    .line 53
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private calculateRemainingApproaches(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, ";"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getRemainingWaypoints()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int p1, v0, p1

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/lang/String;

    .line 59
    .line 60
    array-length v0, p1

    .line 61
    const/4 v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aget-object p0, p0, v2

    .line 67
    .line 68
    aput-object p0, v0, v2

    .line 69
    .line 70
    array-length p0, p1

    .line 71
    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private calculateRemainingBearings(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$WaypointBearing;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bearings()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bearings()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ";"

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinatesList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getRemainingWaypoints()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    array-length v2, v1

    .line 47
    if-ne v2, p0, :cond_5

    .line 48
    .line 49
    if-ge p0, p1, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    sub-int p1, p0, p1

    .line 58
    .line 59
    :goto_0
    if-ge p1, p0, :cond_4

    .line 60
    .line 61
    aget-object v3, v1, p1

    .line 62
    .line 63
    invoke-static {v3}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v4, ","

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    array-length v4, v3

    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v4, v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :try_start_0
    new-instance v4, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$WaypointBearing;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aget-object v5, v3, v5

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x1

    .line 97
    aget-object v3, v3, v6

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v4, v5, v3}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$WaypointBearing;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-object v2

    .line 117
    :cond_5
    :goto_2
    return-object v0
.end method

.method private invalid(Landroid/content/Context;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic o(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    return-object p0
.end method

.method private retrieveDestinationWaypoint(Ljava/util/List;)Lcom/mapbox/geojson/Point;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/geojson/Point;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 12
    .line 13
    return-object p0
.end method

.method private updateListeners(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/services/android/navigation/v5/route/RouteListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/route/RouteListener;->onResponseReceived(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private updateListenersWithError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/services/android/navigation/v5/route/RouteListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteListener;->onErrorReceived(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public addRouteListener(Lcom/mapbox/services/android/navigation/v5/route/RouteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public buildRequestFrom(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->invalid(Landroid/content/Context;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, v2

    .line 53
    :goto_0
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->builder(Landroid/content/Context;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->accessToken:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v1, p1, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->origin(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;->calculateRemainingWaypoints(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_2
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->calculateRemainingBearings(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p0, v0, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->addDestination(Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, v1, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->addWaypoints(Ljava/util/List;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p2, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->addWaypointNames(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p2, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->addApproaches(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public cancelRouteCall()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->navigationRoute:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->cancelCall()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clearListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public findRouteFromRouteProgress(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->buildRequestFrom(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->findRouteWith(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public findRouteWith(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->navigationRoute:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->directionsResponseCallback:Lretrofit2/Callback;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->getRoute(Lretrofit2/Callback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
