.class Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresherCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;


# instance fields
.field private final mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field private final routeRefresher:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresherCallback;->mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresherCallback;->routeRefresher:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresherCallback;->routeRefresher:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->updateIsChecking(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRefresh(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresherCallback;->mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;->FRESH_ROUTE:Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresherCallback;->routeRefresher:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->updateLastRefresh(Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresherCallback;->routeRefresher:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->updateIsChecking(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
