.class Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;


# instance fields
.field private alternativesVisible:Z

.field private onRouteSelectionChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;

.field private final routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->alternativesVisible:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 8
    .line 9
    return-void
.end method

.method private calculateClickDistances(Ljava/util/HashMap;Lcom/mapbox/geojson/Point;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mapbox/geojson/LineString;

    .line 20
    .line 21
    invoke-direct {p0, p2, v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->findPointOnLine(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/Point;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v3, "meters"

    .line 29
    .line 30
    invoke-static {p2, v2, v3}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method private findClickedRoute(Lcom/mapbox/geojson/Point;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->calculateClickDistances(Ljava/util/HashMap;Lcom/mapbox/geojson/Point;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 31
    .line 32
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updatePrimaryRouteIndex(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->onRouteSelectionChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->onRouteSelectionChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;->onNewPrimaryRouteSelected(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private findPointOnLine(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/mapbox/turf/TurfMisc;->nearestPointOnLine(Lcom/mapbox/geojson/Point;Ljava/util/List;)Lcom/mapbox/geojson/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 14
    .line 15
    return-object p0
.end method

.method private invalidMapClick(Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->alternativesVisible:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private isRouteVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrieveVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public onMapClick(Lcom/mapbox/geojson/Point;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->isRouteVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrieveRouteLineStrings()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->invalidMapClick(Ljava/util/HashMap;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrieveDirectionsRoutes()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, p1, v0, v2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->findClickedRoute(Lcom/mapbox/geojson/Point;Ljava/util/HashMap;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public setOnRouteSelectionChangeListener(Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->onRouteSelectionChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateAlternativesVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->alternativesVisible:Z

    .line 2
    .line 3
    return-void
.end method
