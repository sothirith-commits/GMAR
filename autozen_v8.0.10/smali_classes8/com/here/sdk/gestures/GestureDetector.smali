.class public Lcom/here/sdk/gestures/GestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/gestures/GestureDetector$InternalGestureDetectorAccessorImpl;
    }
.end annotation


# instance fields
.field private impl:Lcom/here/sdk/gestures/GestureDetectorImpl;


# direct methods
.method public constructor <init>(Lcom/here/sdk/gestures/InternalGestureDetector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/sdk/gestures/GestureDetectorImpl;

    .line 5
    .line 6
    new-instance v1, Lcom/here/sdk/gestures/GestureDetector$InternalGestureDetectorAccessorImpl;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/here/sdk/gestures/GestureDetector$InternalGestureDetectorAccessorImpl;-><init>(Lcom/here/sdk/gestures/InternalGestureDetector;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/here/sdk/gestures/GestureDetectorImpl;-><init>(Lcom/here/sdk/gestures/InternalGestureDetectorAccessor;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/here/sdk/gestures/GestureDetector;->impl:Lcom/here/sdk/gestures/GestureDetectorImpl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getGestures()Lcom/here/sdk/gestures/Gestures;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/gestures/GestureDetector;->impl:Lcom/here/sdk/gestures/GestureDetectorImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/sdk/gestures/GestureDetectorImpl;->getGestures()Lcom/here/sdk/gestures/Gestures;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public processMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/gestures/GestureDetector;->impl:Lcom/here/sdk/gestures/GestureDetectorImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/sdk/gestures/GestureDetectorImpl;->processMotionEvent(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenSizeScaleDownFactor(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/gestures/GestureDetector;->impl:Lcom/here/sdk/gestures/GestureDetectorImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/here/sdk/gestures/GestureDetectorImpl;->setScreenSizeScaleDownFactor(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
