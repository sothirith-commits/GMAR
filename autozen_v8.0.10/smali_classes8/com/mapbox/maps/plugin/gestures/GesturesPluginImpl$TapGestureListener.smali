.class final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TapGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;",
        "Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;",
        "(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V",
        "onMultiFingerTap",
        "",
        "detector",
        "Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;",
        "pointersCount",
        "",
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
.field final synthetic this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMultiFingerTap(Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTouchToZoomOutEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->access$getCameraAnimationsPlugin$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const-string p2, "cameraAnimationsPlugin"

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->access$getProtectedCameraAnimatorOwners$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->cancelAllAnimators(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 62
    .line 63
    invoke-virtual {p0, p2, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animateZoomOut$plugin_gestures_release(Lcom/mapbox/maps/ScreenCoordinate;Z)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/mapbox/maps/ScreenCoordinate;

    .line 72
    .line 73
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    float-to-double v2, v2

    .line 76
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    float-to-double v4, p1

    .line 79
    invoke-direct {p2, v2, v3, v4, v5}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 83
    .line 84
    invoke-virtual {p0, p2, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animateZoomOut$plugin_gestures_release(Lcom/mapbox/maps/ScreenCoordinate;Z)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_3
    :goto_0
    return v1
.end method
