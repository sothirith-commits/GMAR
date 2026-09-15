.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;
.super Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;",
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;",
        "",
        "accuracyRadiusChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;",
        "(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V",
        "accuracyCircleBorderColor",
        "",
        "getAccuracyCircleBorderColor$plugin_locationcomponent_release",
        "()I",
        "setAccuracyCircleBorderColor$plugin_locationcomponent_release",
        "(I)V",
        "accuracyCircleColor",
        "getAccuracyCircleColor$plugin_locationcomponent_release",
        "setAccuracyCircleColor$plugin_locationcomponent_release",
        "updateLayer",
        "",
        "fraction",
        "",
        "value",
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
.field private accuracyCircleBorderColor:I

.field private accuracyCircleColor:I

.field private final accuracyRadiusChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->getDOUBLE()Landroid/animation/TypeEvaluator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;-><init>(Landroid/animation/TypeEvaluator;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->accuracyRadiusChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    .line 14
    .line 15
    const p1, -0xffff01

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->accuracyCircleColor:I

    .line 19
    .line 20
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->accuracyCircleBorderColor:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAccuracyCircleBorderColor$plugin_locationcomponent_release()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->accuracyCircleBorderColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAccuracyCircleColor$plugin_locationcomponent_release()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->accuracyCircleColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final setAccuracyCircleBorderColor$plugin_locationcomponent_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->accuracyCircleBorderColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAccuracyCircleColor$plugin_locationcomponent_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->accuracyCircleColor:I

    .line 2
    .line 3
    return-void
.end method

.method public updateLayer(FD)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->getEnabled$plugin_locationcomponent_release()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    double-to-float p1, p2

    .line 9
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->getLocationRenderer()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->setAccuracyRadius(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->getLocationRenderer()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->accuracyCircleColor:I

    .line 29
    .line 30
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->accuracyCircleBorderColor:I

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->styleAccuracy(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->accuracyRadiusChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    .line 36
    .line 37
    invoke-interface {p0, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;->onIndicatorAccuracyRadiusChanged(D)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->getLocationRenderer()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->setAccuracyRadius(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public bridge synthetic updateLayer(FLjava/lang/Object;)V
    .locals 2

    .line 51
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->updateLayer(FD)V

    return-void
.end method
