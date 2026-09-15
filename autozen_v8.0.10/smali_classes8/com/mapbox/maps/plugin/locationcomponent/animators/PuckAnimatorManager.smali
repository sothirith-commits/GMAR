.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001BG\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0013J-\u0010\u001c\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00020\u001f\"\u00020 2\u0019\u0010!\u001a\u0015\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001d\u0018\u00010\"\u00a2\u0006\u0002\u0008$J-\u0010%\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00020\u001f\"\u00020 2\u0019\u0010!\u001a\u0015\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001d\u0018\u00010\"\u00a2\u0006\u0002\u0008$J:\u0010&\u001a\u00020\u001d2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020(0\'\"\u00020(2\u0019\u0010!\u001a\u0015\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001d\u0018\u00010\"\u00a2\u0006\u0002\u0008$\u00a2\u0006\u0002\u0010)J\u000e\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020\u001dJ\u0006\u0010.\u001a\u00020\u001dJ\u000e\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u000201JB\u00102\u001a\u00020\u001d2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001d0\"2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001d0\"2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001d0\"J\u001f\u00106\u001a\u00020\u001d2\u0017\u00107\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001d0\"\u00a2\u0006\u0002\u0008$J\u001f\u00108\u001a\u00020\u001d2\u0017\u00107\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001d0\"\u00a2\u0006\u0002\u0008$J\u001f\u00109\u001a\u00020\u001d2\u0017\u00107\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001d0\"\u00a2\u0006\u0002\u0008$J\u0016\u0010:\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020 2\u0006\u0010+\u001a\u00020,R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;",
        "",
        "indicatorPositionChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;",
        "indicatorBearingChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;",
        "indicatorAccuracyRadiusChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;",
        "bearingAnimator",
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;",
        "positionAnimator",
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;",
        "pulsingAnimator",
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;",
        "radiusAnimator",
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;",
        "pixelRatio",
        "",
        "(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;F)V",
        "(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;F)V",
        "accuracyRadiusAnimator",
        "value",
        "",
        "puckAnimationEnabled",
        "getPuckAnimationEnabled$plugin_locationcomponent_release",
        "()Z",
        "setPuckAnimationEnabled$plugin_locationcomponent_release",
        "(Z)V",
        "animateAccuracyRadius",
        "",
        "targets",
        "",
        "",
        "options",
        "Lkotlin/Function1;",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/ExtensionFunctionType;",
        "animateBearing",
        "animatePosition",
        "",
        "Lcom/mapbox/geojson/Point;",
        "([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V",
        "applySettings",
        "settings",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "onStart",
        "onStop",
        "setLocationLayerRenderer",
        "renderer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "setUpdateListeners",
        "onLocationUpdated",
        "onBearingUpdated",
        "onAccuracyRadiusUpdated",
        "updateAccuracyRadiusAnimator",
        "block",
        "updateBearingAnimator",
        "updatePositionAnimator",
        "updatePulsingRadius",
        "target",
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


# instance fields
.field private accuracyRadiusAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

.field private bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

.field private positionAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

.field private pulsingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;F)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    .line 19
    .line 20
    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->positionAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    .line 26
    .line 27
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->accuracyRadiusAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    .line 33
    .line 34
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    .line 35
    .line 36
    invoke-direct {p1, p4}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->pulsingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;F)V

    .line 43
    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    .line 44
    iput-object p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->positionAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    .line 45
    iput-object p6, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->pulsingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    .line 46
    iput-object p7, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->accuracyRadiusAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    return-void
.end method


# virtual methods
.method public final animateAccuracyRadius([DLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->accuracyRadiusAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toTypedArray([D)[Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->animate([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final animateBearing([DLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    .line 5
    .line 6
    sget-object v0, Lcom/mapbox/maps/util/MathUtils;->INSTANCE:Lcom/mapbox/maps/util/MathUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/util/MathUtils;->prepareOptimalBearingPath([D)[D

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toTypedArray([D)[Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->animate([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final animatePosition([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->positionAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->animate([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final applySettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->pulsingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setEnabled$plugin_locationcomponent_release(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingMaxRadius()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-double v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->setMaxRadius(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingColor()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->setPulsingColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->animateInfinite()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->cancelRunning()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->accuracyRadiusAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getShowAccuracyRing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setEnabled$plugin_locationcomponent_release(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getAccuracyRingColor()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->setAccuracyCircleColor$plugin_locationcomponent_release(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getAccuracyRingBorderColor()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->setAccuracyCircleBorderColor$plugin_locationcomponent_release(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final getPuckAnimationEnabled$plugin_locationcomponent_release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->getEnabled$plugin_locationcomponent_release()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->pulsingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->getEnabled$plugin_locationcomponent_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->pulsingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->animateInfinite()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->cancelRunning()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->positionAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->cancelRunning()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->pulsingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->cancelRunning()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->accuracyRadiusAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->cancelRunning()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->positionAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->pulsingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->accuracyRadiusAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setPuckAnimationEnabled$plugin_locationcomponent_release(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->setEnabled$plugin_locationcomponent_release(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUpdateListeners(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->positionAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setUpdateListener(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setUpdateListener(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->accuracyRadiusAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setUpdateListener(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updateAccuracyRadiusAnimator(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->accuracyRadiusAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->updateOptions(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateBearingAnimator(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->updateOptions(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updatePositionAnimator(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->positionAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->updateOptions(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updatePulsingRadius(DLcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->pulsingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setEnabled$plugin_locationcomponent_release(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->setMaxRadius(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->animateInfinite()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->cancelRunning()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
