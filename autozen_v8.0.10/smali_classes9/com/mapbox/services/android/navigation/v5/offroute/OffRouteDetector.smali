.class public Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteDetector;
.super Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isUserOffRoute(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUserOffRouteWith(Lcom/mapbox/navigator/NavigationStatus;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/navigator/NavigationStatus;->getRouteState()Lcom/mapbox/navigator/RouteState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/mapbox/navigator/RouteState;->OFFROUTE:Lcom/mapbox/navigator/RouteState;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
