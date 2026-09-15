.class public final Lcom/mapbox/maps/plugin/animation/CameraTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ&\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007J\u0016\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rJ%\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0008$J\n\u0010%\u001a\u00020\u0007*\u00020\u0007J\u0014\u0010&\u001a\u00020\'*\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0002J\u0014\u0010)\u001a\u00020\'*\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0002J\u0014\u0010*\u001a\u00020\'*\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\n*\u00020+2\u0006\u0010,\u001a\u00020+J\u0012\u0010\u000e\u001a\u00020\n*\u00020\n2\u0006\u0010,\u001a\u00020\nJ\n\u0010-\u001a\u00020\u0007*\u00020\u0007J\n\u0010.\u001a\u00020\u0007*\u00020\u0007J\n\u0010/\u001a\u00020\r*\u00020\rJ\n\u00100\u001a\u00020\u0007*\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/CameraTransform;",
        "",
        "()V",
        "DEGREES_MAX",
        "",
        "LONGITUDE_MAX",
        "PRECISION",
        "",
        "angleBetween",
        "p1",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "p2",
        "calculateLatLngMoveBy",
        "Lcom/mapbox/geojson/Point;",
        "offset",
        "cameraState",
        "Lcom/mapbox/maps/CameraState;",
        "mapTransformDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "calculateScaleBy",
        "amount",
        "currentZoom",
        "getMapCenter",
        "edgeInsets",
        "Lcom/mapbox/maps/EdgeInsets;",
        "mapSize",
        "Lcom/mapbox/maps/Size;",
        "unwrapForShortestPath",
        "start",
        "end",
        "wrap",
        "value",
        "min",
        "max",
        "wrap$plugin_animation_release",
        "deg2rad",
        "eq",
        "",
        "other",
        "ge",
        "less",
        "Lcom/mapbox/maps/MercatorCoordinate;",
        "arg",
        "rad2deg",
        "scaleZoom",
        "wrapCoordinate",
        "zoomScale",
        "plugin-animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEGREES_MAX:I = 0x168

.field public static final INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

.field private static final LONGITUDE_MAX:I = 0xb4

.field private static final PRECISION:D = 1.0E-6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/CameraTransform;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final eq(DD)Z
    .locals 0

    .line 1
    sub-double/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p0, p0, p2

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final ge(DD)Z
    .locals 4

    .line 1
    sub-double v0, p1, p3

    .line 2
    .line 3
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->eq(DD)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private final less(DD)Z
    .locals 0

    sub-double/2addr p1, p3

    const-wide p3, -0x414f39085f4a1273L    # -1.0E-6

    cmpg-double p0, p1, p3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final angleBetween(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)D
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    mul-double/2addr v2, v0

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    mul-double/2addr v4, v0

    .line 25
    sub-double/2addr v2, v4

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    mul-double/2addr v4, v0

    .line 35
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-double/2addr v0, p0

    .line 44
    add-double/2addr v0, v4

    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final calculateLatLngMoveBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/CameraState;Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)Lcom/mapbox/geojson/Point;
    .locals 2

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/mapbox/maps/MapOptions;->getSize()Lcom/mapbox/maps/Size;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->getMapCenter(Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-double/2addr p2, v0

    .line 44
    invoke-virtual {p0}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    sub-double/2addr v0, p0

    .line 53
    new-instance p0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 54
    .line 55
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final calculateScaleBy(DD)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->log2(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    add-double/2addr p0, p3

    .line 6
    return-wide p0
.end method

.method public final deg2rad(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final getMapCenter(Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mapbox/maps/Size;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-double v0, p0

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-double/2addr v0, v2

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-double/2addr v0, v2

    .line 22
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    div-double/2addr v0, v2

    .line 25
    invoke-virtual {p1}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-double/2addr v4, v0

    .line 30
    invoke-virtual {p2}, Lcom/mapbox/maps/Size;->getHeight()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-double v0, p0

    .line 35
    invoke-virtual {p1}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sub-double/2addr v0, v6

    .line 40
    invoke-virtual {p1}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sub-double/2addr v0, v6

    .line 45
    div-double/2addr v0, v2

    .line 46
    invoke-virtual {p1}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    add-double/2addr p0, v0

    .line 51
    new-instance p2, Lcom/mapbox/maps/ScreenCoordinate;

    .line 52
    .line 53
    invoke-direct {p2, v4, v5, p0, p1}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final offset(Lcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-double/2addr v0, v2

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p2}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    sub-double/2addr v2, p1

    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final offset(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p0, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide p1

    sub-double/2addr v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object p0
.end method

.method public final rad2deg(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final scaleZoom(D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->log2(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final unwrapForShortestPath(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double p0, v0, v2

    .line 26
    .line 27
    if-lez p0, :cond_3

    .line 28
    .line 29
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpl-double p0, v0, v2

    .line 35
    .line 36
    if-ltz p0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmpl-double p0, v4, v6

    .line 50
    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmpg-double p0, v4, v6

    .line 58
    .line 59
    if-gez p0, :cond_1

    .line 60
    .line 61
    sub-double/2addr v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmpg-double p0, v4, v6

    .line 68
    .line 69
    if-gez p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmpl-double p0, v4, v6

    .line 76
    .line 77
    if-lez p0, :cond_2

    .line 78
    .line 79
    add-double/2addr v0, v2

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    invoke-static {v0, v1, p0, p1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final wrap$plugin_animation_release(DDD)D
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->eq(DD)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->ge(DD)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->less(DD)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_1
    sub-double/2addr p5, p3

    .line 22
    sub-double v0, p1, p3

    .line 23
    .line 24
    rem-double/2addr v0, p5

    .line 25
    add-double/2addr v0, p3

    .line 26
    cmpg-double p0, p1, p3

    .line 27
    .line 28
    if-gez p0, :cond_2

    .line 29
    .line 30
    add-double/2addr v0, p5

    .line 31
    :cond_2
    return-wide v0
.end method

.method public final wrapCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->wrap$plugin_animation_release(DDD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {v0, v1, p0, p1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {v0, v1, p0, p1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final zoomScale(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
