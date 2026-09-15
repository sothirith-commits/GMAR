.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;
.super Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator<",
        "Lcom/mapbox/geojson/Point;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;",
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;",
        "Lcom/mapbox/geojson/Point;",
        "indicatorPositionChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;",
        "(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V",
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
.field private final indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->getPOINT()Landroid/animation/TypeEvaluator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;-><init>(Landroid/animation/TypeEvaluator;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;->indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public updateLayer(FLcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->getLocationRenderer()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->setLatLng(Lcom/mapbox/geojson/Point;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;->indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    .line 14
    .line 15
    invoke-interface {p0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;->onIndicatorPositionChanged(Lcom/mapbox/geojson/Point;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic updateLayer(FLjava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;->updateLayer(FLcom/mapbox/geojson/Point;)V

    return-void
.end method
