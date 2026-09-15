.class final Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1;
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
        "Lcom/mapbox/maps/ScreenCoordinate;",
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
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1;->INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1;

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

.method public final evaluate(FLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 8

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
    invoke-virtual {p3}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-double/2addr v0, v2

    .line 23
    invoke-virtual {p3}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

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
    new-instance p0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    float-to-double v6, p1

    .line 50
    mul-double/2addr v0, v6

    .line 51
    add-double/2addr v0, v4

    .line 52
    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    mul-double/2addr v6, v2

    .line 57
    add-double/2addr v6, p1

    .line 58
    invoke-direct {p0, v0, v1, v6, v7}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p2, Lcom/mapbox/maps/ScreenCoordinate;

    check-cast p3, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1;->evaluate(FLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p0

    return-object p0
.end method
