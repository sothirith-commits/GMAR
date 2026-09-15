.class final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;
.super Lcom/mapbox/android/gestures/StandardScaleGestureDetector$SimpleStandardOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScaleGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;",
        "Lcom/mapbox/android/gestures/StandardScaleGestureDetector$SimpleStandardOnScaleGestureListener;",
        "(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V",
        "onScale",
        "",
        "detector",
        "Lcom/mapbox/android/gestures/StandardScaleGestureDetector;",
        "onScaleBegin",
        "onScaleEnd",
        "",
        "velocityX",
        "",
        "velocityY",
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
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$SimpleStandardOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->handleScale$plugin_gestures_release(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public onScaleBegin(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->handleScaleBegin$plugin_gestures_release(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public onScaleEnd(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;FF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->handleScaleEnd$plugin_gestures_release(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
