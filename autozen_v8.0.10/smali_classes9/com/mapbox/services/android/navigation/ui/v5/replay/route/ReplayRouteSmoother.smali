.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0013\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\t\u001a\u00020\nJ,\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000e\u001a\u00020\nH\u0002J&\u0010\u000f\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\t\u001a\u00020\nH\u0002J\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005J*\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013J%\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0008H\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0018\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001cH\u0002J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010&\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0018\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001cH\u0002J\u0018\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001cH\u0002\u00a8\u0006."
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;",
        "",
        "<init>",
        "()V",
        "smoothRoute",
        "",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
        "distinctPoints",
        "Lcom/mapbox/geojson/Point;",
        "thresholdMeters",
        "",
        "smoothRouteBearingDistance",
        "",
        "smoothLocations",
        "startBearing",
        "smoothSegmentBearingDistance",
        "segmentStart",
        "segmentEnd",
        "smoothRouteIndices",
        "",
        "points",
        "segmentRoute",
        "startIndex",
        "endIndex",
        "distanceToSegment",
        "middlePoint",
        "(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Ljava/lang/Double;",
        "gravity",
        "",
        "vector3",
        "cartesian",
        "point",
        "isNaN",
        "",
        "vector",
        "fromPoint3",
        "toPoint3",
        "normalize",
        "magnitude",
        "dotProduct",
        "lhsVector3",
        "rhsVector3",
        "crossProduct",
        "lhs",
        "rhs",
        "Companion",
        "Driveme:libandroid-navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother$Companion;

.field private static final DISTINCT_POINT_METERS:D = 1.0E-4

.field private static final EARTH_CENTER:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother$Companion;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [D

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->EARTH_CENTER:[D

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cartesian(Lcom/mapbox/geojson/Point;)[D
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sget-wide v2, Lcom/mapbox/turf/TurfMeasurement;->EARTH_RADIUS:D

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    mul-double/2addr v4, v2

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    mul-double/2addr v2, v4

    .line 29
    sget-wide v4, Lcom/mapbox/turf/TurfMeasurement;->EARTH_RADIUS:D

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    mul-double/2addr v6, v4

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    mul-double/2addr p0, v6

    .line 41
    sget-wide v4, Lcom/mapbox/turf/TurfMeasurement;->EARTH_RADIUS:D

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    const/4 v4, 0x3

    .line 49
    new-array v4, v4, [D

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-wide v2, v4, v5

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aput-wide p0, v4, v2

    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    aput-wide v0, v4, p0

    .line 59
    .line 60
    return-object v4
.end method

.method private final crossProduct([D[D)[D
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    aget-wide v4, p2, v3

    .line 6
    .line 7
    mul-double v6, v1, v4

    .line 8
    .line 9
    aget-wide v8, p1, v3

    .line 10
    .line 11
    aget-wide v10, p2, v0

    .line 12
    .line 13
    mul-double v12, v8, v10

    .line 14
    .line 15
    sub-double/2addr v6, v12

    .line 16
    const/4 v12, 0x0

    .line 17
    aget-wide v13, p2, v12

    .line 18
    .line 19
    mul-double/2addr v8, v13

    .line 20
    aget-wide v15, p1, v12

    .line 21
    .line 22
    mul-double/2addr v4, v15

    .line 23
    sub-double/2addr v8, v4

    .line 24
    mul-double/2addr v15, v10

    .line 25
    mul-double/2addr v1, v13

    .line 26
    sub-double/2addr v15, v1

    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [D

    .line 29
    .line 30
    aput-wide v6, v1, v12

    .line 31
    .line 32
    aput-wide v8, v1, v0

    .line 33
    .line 34
    aput-wide v15, v1, v3

    .line 35
    .line 36
    return-object v1
.end method

.method private final dotProduct([D[D)D
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-wide v0, p1, p0

    .line 3
    .line 4
    aget-wide v2, p2, p0

    .line 5
    .line 6
    mul-double/2addr v0, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    aget-wide v2, p1, p0

    .line 9
    .line 10
    aget-wide v4, p2, p0

    .line 11
    .line 12
    mul-double/2addr v2, v4

    .line 13
    add-double/2addr v2, v0

    .line 14
    const/4 p0, 0x2

    .line 15
    aget-wide v0, p1, p0

    .line 16
    .line 17
    aget-wide p0, p2, p0

    .line 18
    .line 19
    mul-double/2addr v0, p0

    .line 20
    add-double/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method private final gravity([D)[D
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->EARTH_CENTER:[D

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->vector([D[D)[D

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->normalize([D)[D

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final isNaN([D)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-wide v0, p1, p0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    aget-wide v2, p1, v1

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-wide v2, p1, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return p0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method private final magnitude([D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->dotProduct([D[D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private final normalize([D)[D
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->magnitude([D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x0

    .line 6
    aget-wide v2, p1, p0

    .line 7
    .line 8
    div-double/2addr v2, v0

    .line 9
    const/4 v4, 0x1

    .line 10
    aget-wide v5, p1, v4

    .line 11
    .line 12
    div-double/2addr v5, v0

    .line 13
    const/4 v7, 0x2

    .line 14
    aget-wide v8, p1, v7

    .line 15
    .line 16
    div-double/2addr v8, v0

    .line 17
    const/4 p1, 0x3

    .line 18
    new-array p1, p1, [D

    .line 19
    .line 20
    aput-wide v2, p1, p0

    .line 21
    .line 22
    aput-wide v5, p1, v4

    .line 23
    .line 24
    aput-wide v8, p1, v7

    .line 25
    .line 26
    return-object p1
.end method

.method private final smoothRouteBearingDistance(Ljava/util/List;Ljava/util/List;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
            ">;D)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 21
    .line 22
    invoke-direct {p0, p1, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->smoothSegmentBearingDistance(Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 32
    .line 33
    invoke-virtual {p0, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->setBearing(D)V

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->setDistance(D)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final smoothRouteIndices(Ljava/util/List;D)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v3, p0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p1

    .line 36
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    move-wide v5, v2

    .line 51
    :goto_1
    if-ge v4, v1, :cond_5

    .line 52
    .line 53
    add-int/lit8 v7, v4, -0x1

    .line 54
    .line 55
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/mapbox/geojson/Point;

    .line 60
    .line 61
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/mapbox/geojson/Point;

    .line 66
    .line 67
    add-int/lit8 v9, v4, 0x1

    .line 68
    .line 69
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lcom/mapbox/geojson/Point;

    .line 74
    .line 75
    invoke-virtual {p0, v7, v8, v10}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->distanceToSegment(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-wide v10, v2

    .line 87
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    add-double/2addr v10, v5

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    cmpl-double v5, v10, p2

    .line 95
    .line 96
    if-lez v5, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-wide v5, v10

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-wide v5, v2

    .line 109
    :goto_4
    move v4, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method private final smoothSegmentBearingDistance(Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
            ")D"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getRouteIndex()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getRouteIndex()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->segmentRoute(Ljava/util/List;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "meters"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfMeasurement;->length(Ljava/util/List;Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getPoint()Lcom/mapbox/geojson/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->getPoint()Lcom/mapbox/geojson/Point;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {v0, p3}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    add-double/2addr v0, v2

    .line 51
    rem-double/2addr v0, v2

    .line 52
    invoke-virtual {p2, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->setBearing(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;->setDistance(D)V

    .line 56
    .line 57
    .line 58
    return-wide v0
.end method

.method private final vector([D[D)[D
    .locals 10

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-wide v0, p2, p0

    .line 3
    .line 4
    aget-wide v2, p1, p0

    .line 5
    .line 6
    sub-double/2addr v0, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-wide v3, p2, v2

    .line 9
    .line 10
    aget-wide v5, p1, v2

    .line 11
    .line 12
    sub-double/2addr v3, v5

    .line 13
    const/4 v5, 0x2

    .line 14
    aget-wide v6, p2, v5

    .line 15
    .line 16
    aget-wide v8, p1, v5

    .line 17
    .line 18
    sub-double/2addr v6, v8

    .line 19
    const/4 p1, 0x3

    .line 20
    new-array p1, p1, [D

    .line 21
    .line 22
    aput-wide v0, p1, p0

    .line 23
    .line 24
    aput-wide v3, p1, v2

    .line 25
    .line 26
    aput-wide v6, p1, v5

    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public final distanceToSegment(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->cartesian(Lcom/mapbox/geojson/Point;)[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->cartesian(Lcom/mapbox/geojson/Point;)[D

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->cartesian(Lcom/mapbox/geojson/Point;)[D

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->vector([D[D)[D

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->normalize([D)[D

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->vector([D[D)[D

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->crossProduct([D[D)[D

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->gravity([D)[D

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1, v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->dotProduct([D[D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->isNaN([D)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->vector([D[D)[D

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->dotProduct([D[D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    const-wide/16 p2, 0x0

    .line 61
    .line 62
    cmpg-double p0, p0, p2

    .line 63
    .line 64
    if-gez p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final distinctPoints(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    filled-new-array {p0}, [Lcom/mapbox/geojson/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-gt v2, v1, :cond_2

    .line 27
    .line 28
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/mapbox/geojson/Point;

    .line 33
    .line 34
    const-string v4, "meters"

    .line 35
    .line 36
    invoke-static {p0, v3, v4}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpl-double v3, v3, v5

    .line 46
    .line 47
    if-ltz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 61
    .line 62
    :cond_1
    if-eq v2, v1, :cond_2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method public final segmentRoute(Ljava/util/List;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final smoothRoute(Ljava/util/List;D)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->smoothRouteIndices(Ljava/util/List;D)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;-><init>(Ljava/lang/Integer;Lcom/mapbox/geojson/Point;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->smoothSegmentBearingDistance(Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteLocation;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteSmoother;->smoothRouteBearingDistance(Ljava/util/List;Ljava/util/List;D)V

    .line 77
    .line 78
    .line 79
    return-object p3
.end method
