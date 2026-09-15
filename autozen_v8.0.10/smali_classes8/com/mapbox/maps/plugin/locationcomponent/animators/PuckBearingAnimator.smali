.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;",
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;",
        "",
        "indicatorBearingChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;",
        "(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V",
        "enabled",
        "",
        "getEnabled$plugin_locationcomponent_release",
        "()Z",
        "setEnabled$plugin_locationcomponent_release",
        "(Z)V",
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
.field private enabled:Z

.field private final indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V
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
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->enabled:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getEnabled$plugin_locationcomponent_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public setEnabled$plugin_locationcomponent_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateLayer(FD)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->getEnabled$plugin_locationcomponent_release()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->getLocationRenderer()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->setBearing(D)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    .line 17
    .line 18
    invoke-interface {p0, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;->onIndicatorBearingChanged(D)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public bridge synthetic updateLayer(FLjava/lang/Object;)V
    .locals 2

    .line 22
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->updateLayer(FD)V

    return-void
.end method
