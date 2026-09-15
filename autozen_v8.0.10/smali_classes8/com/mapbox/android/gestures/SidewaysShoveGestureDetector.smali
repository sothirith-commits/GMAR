.class public Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;
.super Lcom/mapbox/android/gestures/ProgressiveGesture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;,
        Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$SimpleOnSidewaysShoveGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/ProgressiveGesture<",
        "Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final handledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field deltaPixelSinceLast:F

.field deltaPixelsSinceStart:F

.field private maxShoveAngle:F

.field private pixelDeltaThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->handledTypes:Ljava/util/Set;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/ProgressiveGesture;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public analyzeMovement()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->analyzeMovement()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->calculateDeltaPixelsSinceLast()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelSinceLast:F

    .line 9
    .line 10
    iget v1, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelsSinceStart:F

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelsSinceStart:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelSinceLast:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v1, v0, v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;

    .line 31
    .line 32
    iget v2, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelsSinceStart:F

    .line 33
    .line 34
    invoke-interface {v1, p0, v0, v2}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;->onSidewaysShove(Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;FF)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->canExecute(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;->onSidewaysShoveBegin(Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStarted()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public calculateDeltaPixelsSinceLast()F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float/2addr v1, v0

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v1, v0

    .line 63
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v6, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object p0, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v4, p0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v3, p0}, Landroid/view/MotionEvent;->getX(I)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-float/2addr p0, v2

    .line 120
    div-float/2addr p0, v0

    .line 121
    sub-float/2addr p0, v1

    .line 122
    return p0
.end method

.method public canExecute(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelsSinceStart:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->pixelDeltaThreshold:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->canExecute(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public gestureStopped()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;

    .line 7
    .line 8
    iget v1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityX:F

    .line 9
    .line 10
    iget v2, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityY:F

    .line 11
    .line 12
    invoke-interface {v0, p0, v1, v2}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;->onSidewaysShoveEnd(Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getDeltaPixelSinceLast()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelSinceLast:F

    .line 2
    .line 3
    return p0
.end method

.method public getDeltaPixelsSinceStart()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelsSinceStart:F

    .line 2
    .line 3
    return p0
.end method

.method public getMaxShoveAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->maxShoveAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public getPixelDeltaThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->pixelDeltaThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public isAngleAcceptable()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->pointersDistanceMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/android/gestures/PointerDistancePair;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v1, v2, v4}, Lcom/mapbox/android/gestures/PointerDistancePair;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->getCurrFingersDiffY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v1, v1

    .line 37
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->getCurrFingersDiffX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v6, v0

    .line 42
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sub-double/2addr v0, v6

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget p0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->maxShoveAngle:F

    .line 65
    .line 66
    float-to-double v6, p0

    .line 67
    cmpg-double p0, v0, v6

    .line 68
    .line 69
    if-gtz p0, :cond_0

    .line 70
    .line 71
    return v5

    .line 72
    :cond_0
    return v3
.end method

.method public isSloppyGesture()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->isSloppyGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->isAngleAcceptable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public provideHandledTypes()Ljava/util/Set;
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
    sget-object p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->handledTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelsSinceStart:F

    .line 6
    .line 7
    return-void
.end method

.method public setMaxShoveAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->maxShoveAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public setPixelDeltaThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->pixelDeltaThreshold:F

    .line 2
    .line 3
    return-void
.end method

.method public setPixelDeltaThresholdResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->setPixelDeltaThreshold(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
