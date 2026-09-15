.class public final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;
.super Lcom/mapbox/maps/plugin/gestures/StandardGestureListenerShim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StandardGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J,\u0010\n\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;",
        "Lcom/mapbox/maps/plugin/gestures/StandardGestureListenerShim;",
        "doubleTapMovementThreshold",
        "",
        "(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;F)V",
        "onDoubleTapEvent",
        "",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "onDown",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "velocityY",
        "onLongPress",
        "",
        "onSingleTapConfirmed",
        "onSingleTapUp",
        "plugin-gestures_release"
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
.field private final doubleTapMovementThreshold:F

.field final synthetic this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/StandardGestureListenerShim;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;->doubleTapMovementThreshold:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 6
    .line 7
    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;->doubleTapMovementThreshold:F

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->handleDoubleTapEvent$plugin_gestures_release(Landroid/view/MotionEvent;F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/mapbox/maps/plugin/gestures/StandardGestureListenerShim;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p4}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->handleFlingEvent$plugin_gestures_release(Landroid/view/MotionEvent;FF)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMapInteractionDelegate$plugin_gestures_release()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/mapbox/maps/PlatformEventInfo;

    .line 11
    .line 12
    sget-object v1, Lcom/mapbox/maps/PlatformEventType;->LONG_CLICK:Lcom/mapbox/maps/PlatformEventType;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->access$toScreenCoordinate(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMapInteractionDelegate$plugin_gestures_release()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lcom/mapbox/maps/PlatformEventInfo;

    .line 12
    .line 13
    sget-object v2, Lcom/mapbox/maps/PlatformEventType;->CLICK:Lcom/mapbox/maps/PlatformEventType;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->access$toScreenCoordinate(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, v2, p1}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->handleSingleTapUpEvent$plugin_gestures_release()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
