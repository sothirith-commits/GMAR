.class public final Lcom/mapbox/services/android/navigation/ui/v5/internal/location/ConstantVelocityInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J\u001e\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0002R\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/internal/location/ConstantVelocityInterpolator;",
        "Landroid/animation/TimeInterpolator;",
        "startPoint",
        "Lcom/mapbox/geojson/Point;",
        "keyPoints",
        "",
        "<init>",
        "(Lcom/mapbox/geojson/Point;[Lcom/mapbox/geojson/Point;)V",
        "innerInterpolator",
        "getInterpolation",
        "",
        "input",
        "distance",
        "",
        "p1",
        "p2",
        "timingPath",
        "Landroid/graphics/Path;",
        "distances",
        "",
        "total",
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


# instance fields
.field private final innerInterpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Point;[Lcom/mapbox/geojson/Point;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v1, p2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-wide v5, v2

    .line 20
    :goto_0
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    aget-object v7, p2, v4

    .line 23
    .line 24
    invoke-direct {p0, p1, v7}, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/ConstantVelocityInterpolator;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    cmpg-double p1, v2, v8

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-double/2addr v5, v8

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    move-object p1, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    cmpg-double p1, v2, v5

    .line 45
    .line 46
    if-gez p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v0, v5, v6}, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/ConstantVelocityInterpolator;->timingPath(Ljava/util/List;D)Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p2, Llg;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/ConstantVelocityInterpolator;->innerInterpolator:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    return-void
.end method

.method private static final _init_$lambda$1(F)F
    .locals 0

    return p0
.end method

.method private final distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    sub-double/2addr v2, p0

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static synthetic o(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/ConstantVelocityInterpolator;->_init_$lambda$1(F)F

    move-result p0

    return p0
.end method

.method private final timingPath(Ljava/util/List;D)Landroid/graphics/Path;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;D)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v0, v0

    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    div-double v0, v2, v0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v4, v4, -0x2

    .line 20
    .line 21
    if-ltz v4, :cond_1

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    div-double/2addr v8, p2

    .line 37
    add-double/2addr v8, v5

    .line 38
    cmpl-double v5, v8, v2

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    move-wide v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v5, v8

    .line 45
    :goto_1
    double-to-float v8, v5

    .line 46
    add-int/lit8 v9, v7, 0x1

    .line 47
    .line 48
    int-to-double v10, v9

    .line 49
    mul-double/2addr v10, v0

    .line 50
    double-to-float v10, v10

    .line 51
    invoke-virtual {p0, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    if-eq v7, v4, :cond_1

    .line 55
    .line 56
    move v7, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/ConstantVelocityInterpolator;->innerInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
