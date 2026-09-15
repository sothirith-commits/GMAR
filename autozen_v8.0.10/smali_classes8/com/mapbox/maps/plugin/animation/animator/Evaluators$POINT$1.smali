.class final Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/animator/Evaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0006\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/geojson/Point;",
        "kotlin.jvm.PlatformType",
        "fraction",
        "",
        "startValue",
        "endValue",
        "evaluate"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1;->INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canSkip(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator$DefaultImpls;->canSkip(Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final evaluate(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 6

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float p0, p1, p0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    cmpg-float p0, p1, p0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_1
    invoke-virtual {p3}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-double/2addr v0, v2

    .line 23
    invoke-virtual {p3}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-double/2addr v2, v4

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmpg-double p0, v0, v4

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    cmpg-double p0, v2, v4

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    float-to-double p0, p1

    .line 48
    mul-double/2addr v0, p0

    .line 49
    add-double/2addr v0, v4

    .line 50
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    mul-double/2addr p0, v2

    .line 55
    add-double/2addr p0, p2

    .line 56
    invoke-static {v0, v1, p0, p1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p2, Lcom/mapbox/geojson/Point;

    check-cast p3, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$POINT$1;->evaluate(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method
