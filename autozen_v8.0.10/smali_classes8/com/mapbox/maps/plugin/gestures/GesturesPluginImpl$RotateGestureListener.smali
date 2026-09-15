.class final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;
.super Lcom/mapbox/android/gestures/RotateGestureDetector$SimpleOnRotateGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RotateGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;",
        "Lcom/mapbox/android/gestures/RotateGestureDetector$SimpleOnRotateGestureListener;",
        "(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V",
        "onRotate",
        "",
        "detector",
        "Lcom/mapbox/android/gestures/RotateGestureDetector;",
        "rotationDegreesSinceLast",
        "",
        "rotationDegreesSinceFirst",
        "onRotateBegin",
        "onRotateEnd",
        "",
        "velocityX",
        "velocityY",
        "angularVelocity",
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
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/android/gestures/RotateGestureDetector$SimpleOnRotateGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRotate(Lcom/mapbox/android/gestures/RotateGestureDetector;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->handleRotate$plugin_gestures_release(Lcom/mapbox/android/gestures/RotateGestureDetector;F)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public onRotateBegin(Lcom/mapbox/android/gestures/RotateGestureDetector;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->handleRotateBegin$plugin_gestures_release(Lcom/mapbox/android/gestures/RotateGestureDetector;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public onRotateEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->handleRotateEnd$plugin_gestures_release(Lcom/mapbox/android/gestures/RotateGestureDetector;FFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
