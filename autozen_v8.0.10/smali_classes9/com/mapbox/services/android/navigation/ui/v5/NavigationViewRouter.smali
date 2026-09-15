.class Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/route/RouteListener;


# instance fields
.field private callStatus:Lcom/mapbox/services/android/navigation/ui/v5/RouteCallStatus;

.field private final connectivityStatus:Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;

.field private currentRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final listener:Lcom/mapbox/services/android/navigation/ui/v5/ViewRouteListener;

.field private location:Landroid/location/Location;

.field private final onlineRouter:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

.field private final routeComparator:Lcom/mapbox/services/android/navigation/ui/v5/RouteComparator;

.field private routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;Lcom/mapbox/services/android/navigation/ui/v5/RouteComparator;Lcom/mapbox/services/android/navigation/ui/v5/ViewRouteListener;Lcom/mapbox/services/android/navigation/ui/v5/RouteCallStatus;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->onlineRouter:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    .line 23
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->connectivityStatus:Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;

    .line 24
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->routeComparator:Lcom/mapbox/services/android/navigation/ui/v5/RouteComparator;

    .line 25
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->listener:Lcom/mapbox/services/android/navigation/ui/v5/ViewRouteListener;

    .line 26
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->callStatus:Lcom/mapbox/services/android/navigation/ui/v5/RouteCallStatus;

    .line 27
    invoke-virtual {p1, p0}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->addRouteListener(Lcom/mapbox/services/android/navigation/v5/route/RouteListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;Lcom/mapbox/services/android/navigation/ui/v5/ViewRouteListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->onlineRouter:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->connectivityStatus:Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->listener:Lcom/mapbox/services/android/navigation/ui/v5/ViewRouteListener;

    .line 9
    .line 10
    new-instance p2, Lcom/mapbox/services/android/navigation/ui/v5/RouteComparator;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/mapbox/services/android/navigation/ui/v5/RouteComparator;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->routeComparator:Lcom/mapbox/services/android/navigation/ui/v5/RouteComparator;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->addRouteListener(Lcom/mapbox/services/android/navigation/v5/route/RouteListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private cacheRouteDestination()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinatesList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0}, Lt6;->j(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private cacheRouteOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->cacheRouteDestination()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private extractRouteFrom(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->cacheRouteOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->updateCurrentRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private findOnlineRouteWith(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->onlineRouter:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->cancelRouteCall()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->onlineRouter:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->findRouteWith(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/RouteCallStatus;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/RouteCallStatus;-><init>(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->callStatus:Lcom/mapbox/services/android/navigation/ui/v5/RouteCallStatus;

    .line 22
    .line 23
    return-void
.end method

.method private isRouting()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->callStatus:Lcom/mapbox/services/android/navigation/ui/v5/RouteCallStatus;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/RouteCallStatus;->isRouting(Ljava/util/Date;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
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


# virtual methods
.method public extractRouteOptions(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->extractRouteFrom(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public findRouteFrom(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->isRouting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->onlineRouter:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->location:Landroid/location/Location;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->buildRequestFrom(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->connectivityStatus:Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;->isConnectedFast()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->findOnlineRouteWith(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->connectivityStatus:Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/ConnectivityStatusProvider;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->findOnlineRouteWith(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->onlineRouter:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->cancelRouteCall()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->onlineRouter:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->clearListeners()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onErrorReceived(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->onRequestError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->updateCallStatusReceived()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRequestError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->listener:Lcom/mapbox/services/android/navigation/ui/v5/ViewRouteListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/ViewRouteListener;->onRouteRequestError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponseReceived(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->validRouteResponse(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->routeComparator:Lcom/mapbox/services/android/navigation/ui/v5/RouteComparator;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->currentRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/RouteComparator;->compare(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->updateCallStatusReceived()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateCallStatusReceived()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->callStatus:Lcom/mapbox/services/android/navigation/ui/v5/RouteCallStatus;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/RouteCallStatus;->setResponseReceived()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateCurrentRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->currentRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->listener:Lcom/mapbox/services/android/navigation/ui/v5/ViewRouteListener;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/ViewRouteListener;->onRouteUpdate(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouter;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method
