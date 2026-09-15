.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;",
        "",
        "()V",
        "DOUBLE",
        "Landroid/animation/TypeEvaluator;",
        "",
        "getDOUBLE",
        "()Landroid/animation/TypeEvaluator;",
        "POINT",
        "Lcom/mapbox/geojson/Point;",
        "getPOINT",
        "plugin-locationcomponent_release"
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
.field private static final DOUBLE:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;

.field private static final POINT:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;

    .line 7
    .line 8
    new-instance v0, Lip;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lip;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->POINT:Landroid/animation/TypeEvaluator;

    .line 15
    .line 16
    new-instance v0, Lip;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lip;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->DOUBLE:Landroid/animation/TypeEvaluator;

    .line 23
    .line 24
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

.method private static final DOUBLE$lambda$1(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    float-to-double v2, p0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sub-double/2addr v4, p0

    .line 15
    mul-double/2addr v4, v2

    .line 16
    add-double/2addr v4, v0

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic O(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->POINT$lambda$0(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method private static final POINT$lambda$0(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    float-to-double v2, p0

    .line 6
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    sub-double/2addr v4, v6

    .line 15
    mul-double/2addr v4, v2

    .line 16
    add-double v6, v4, v0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    sub-double/2addr v4, v8

    .line 31
    mul-double/2addr v4, v2

    .line 32
    add-double v8, v4, v0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->altitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->altitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->altitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    sub-double/2addr v4, p0

    .line 59
    mul-double/2addr v4, v2

    .line 60
    add-double v10, v4, v0

    .line 61
    .line 62
    invoke-static/range {v6 .. v11}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    invoke-static {v6, v7, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static synthetic o(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->DOUBLE$lambda$1(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDOUBLE()Landroid/animation/TypeEvaluator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->DOUBLE:Landroid/animation/TypeEvaluator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPOINT()Landroid/animation/TypeEvaluator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->POINT:Landroid/animation/TypeEvaluator;

    .line 2
    .line 3
    return-object p0
.end method
