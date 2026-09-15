.class public final Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TimeInterpolator;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/mapbox/geojson/Point;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00162\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0016B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;",
        "Landroid/animation/TimeInterpolator;",
        "Landroid/animation/TypeEvaluator;",
        "Lcom/mapbox/geojson/Point;",
        "keyPoints",
        "",
        "<init>",
        "([Lcom/mapbox/geojson/Point;)V",
        "[Lcom/mapbox/geojson/Point;",
        "interpolator",
        "getInterpolation",
        "",
        "input",
        "evaluate",
        "fraction",
        "startValue",
        "endValue",
        "reset",
        "",
        "installIn",
        "animator",
        "Landroid/animation/ValueAnimator;",
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
.field public static final Companion:Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator$Companion;

.field private static final POINT:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private interpolator:Landroid/animation/TimeInterpolator;

.field private final keyPoints:[Lcom/mapbox/geojson/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator$Companion;

    .line 8
    .line 9
    new-instance v0, Lip;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lip;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;->POINT:Landroid/animation/TypeEvaluator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;->keyPoints:[Lcom/mapbox/geojson/Point;

    .line 8
    .line 9
    return-void
.end method

.method private static final POINT$lambda$0(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 8

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
    add-double/2addr v4, v0

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sub-double/2addr v6, p0

    .line 30
    mul-double/2addr v6, v2

    .line 31
    add-double/2addr v6, v0

    .line 32
    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic o(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;->POINT$lambda$0(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public evaluate(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;->interpolator:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/ConstantVelocityInterpolator;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;->keyPoints:[Lcom/mapbox/geojson/Point;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/ConstantVelocityInterpolator;-><init>(Lcom/mapbox/geojson/Point;[Lcom/mapbox/geojson/Point;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;->interpolator:Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;->POINT:Landroid/animation/TypeEvaluator;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, p3}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p2, Lcom/mapbox/geojson/Point;

    check-cast p3, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;->evaluate(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method public getInterpolation(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;->interpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method

.method public final installIn(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;->reset()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;->interpolator:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    return-void
.end method
