.class public Lcom/mapbox/services/android/navigation/v5/snap/SnapToRoute;
.super Lcom/mapbox/services/android/navigation/v5/snap/Snap;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/snap/Snap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildSnappedLocation(Lcom/mapbox/navigator/NavigationStatus;Landroid/location/Location;)Landroid/location/Location;
    .locals 2

    .line 1
    new-instance p0, Landroid/location/Location;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/navigator/NavigationStatus;->getLocation()Lcom/mapbox/navigator/FixLocation;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/navigator/FixLocation;->getCoordinate()Lcom/mapbox/geojson/Point;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/navigator/FixLocation;->getBearing()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/navigator/FixLocation;->getBearing()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Landroid/location/Location;->setBearing(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/navigator/FixLocation;->getTime()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/location/Location;->setTime(J)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public getSnappedLocation(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Landroid/location/Location;
    .locals 0

    return-object p1
.end method

.method public getSnappedLocationWith(Lcom/mapbox/navigator/NavigationStatus;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/snap/SnapToRoute;->buildSnappedLocation(Lcom/mapbox/navigator/NavigationStatus;Landroid/location/Location;)Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
