.class public abstract Lcom/mapbox/android/gestures/ProgressiveGesture;
.super Lcom/mapbox/android/gestures/MultiFingerGesture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/mapbox/android/gestures/MultiFingerGesture<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final handledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private interrupted:Z

.field private isInProgress:Z

.field velocityTracker:Landroid/view/VelocityTracker;

.field velocityX:F

.field velocityY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/MultiFingerGesture;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->provideHandledTypes()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->handledTypes:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public analyzeEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->reset()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v3, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupted:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupted:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->reset()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->analyzeEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v0, v3, :cond_5

    .line 49
    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-ne v0, v1, :cond_6

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getRequiredPointersCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_6

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_6
    return p1
.end method

.method public gestureStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public gestureStopped()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityX:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityY:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->reset()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getHandledTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->handledTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public interrupt()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupted:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract provideHandledTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupt()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
