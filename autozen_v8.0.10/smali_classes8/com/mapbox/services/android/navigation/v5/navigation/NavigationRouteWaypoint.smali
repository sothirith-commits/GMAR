.class Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bearingAngle:Ljava/lang/Double;

.field private final tolerance:Ljava/lang/Double;

.field private final waypoint:Lcom/mapbox/geojson/Point;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->waypoint:Lcom/mapbox/geojson/Point;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->bearingAngle:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->tolerance:Ljava/lang/Double;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBearingAngle()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->bearingAngle:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTolerance()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->tolerance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWaypoint()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->waypoint:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method
