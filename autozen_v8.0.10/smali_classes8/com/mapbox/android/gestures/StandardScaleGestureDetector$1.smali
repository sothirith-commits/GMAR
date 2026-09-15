.class Lcom/mapbox/android/gestures/StandardScaleGestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/gestures/StandardScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$1;->this$0:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$1;->this$0:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->access$002(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$1;->this$0:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->access$102(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1
.end method
