.class public Lcom/mapbox/android/gestures/MoveGestureDetector;
.super Lcom/mapbox/android/gestures/ProgressiveGesture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;,
        Lcom/mapbox/android/gestures/MoveGestureDetector$SimpleOnMoveGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/ProgressiveGesture<",
        "Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final MOVE_REQUIRED_POINTERS_COUNT:I = 0x1

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
.field lastDistanceX:F

.field lastDistanceY:F

.field private final moveDistancesObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/android/gestures/MoveDistancesObject;",
            ">;"
        }
    .end annotation
.end field

.field private moveThreshold:F

.field private moveThresholdRect:Landroid/graphics/RectF;

.field private multiFingerMoveThreshold:Ljava/lang/Float;

.field private previousFocalPoint:Landroid/graphics/PointF;

.field private resetFocal:Z


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
    sput-object v0, Lcom/mapbox/android/gestures/MoveGestureDetector;->handledTypes:Ljava/util/Set;

    .line 7
    .line 8
    const/16 v1, 0xd

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
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private getCurrentMoveThreshold()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getPointersCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->multiFingerMoveThreshold:Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget p0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveThreshold:F

    .line 18
    .line 19
    return p0
.end method

.method private resetMoveDistancesExcept(ILandroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Lcom/mapbox/android/gestures/MoveDistancesObject;

    .line 42
    .line 43
    invoke-direct {v5, v2, v3}, Lcom/mapbox/android/gestures/MoveDistancesObject;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method private updateMoveDistancesObjects()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mapbox/android/gestures/MoveDistancesObject;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->addNewPosition(FF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
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
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->resetFocal:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->resetMoveDistancesExcept(ILandroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->resetFocal:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lcom/mapbox/android/gestures/MoveDistancesObject;

    .line 89
    .line 90
    invoke-direct {v4, v0, v1}, Lcom/mapbox/android/gestures/MoveDistancesObject;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p0, v0, p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->resetMoveDistancesExcept(ILandroid/view/MotionEvent;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->analyzeEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method public analyzeMovement()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->analyzeMovement()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->updateMoveDistancesObjects()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->previousFocalPoint:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    sub-float/2addr v3, v4

    .line 25
    iput v3, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->lastDistanceX:F

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    sub-float/2addr v2, v4

    .line 32
    iput v2, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->lastDistanceY:F

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->previousFocalPoint:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->resetFocal:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->resetFocal:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, p0, v1, v1}, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;->onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;

    .line 55
    .line 56
    invoke-interface {v0, p0, v3, v2}, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;->onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->canExecute(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;->onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStarted()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->previousFocalPoint:Landroid/graphics/PointF;

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->resetFocal:Z

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_2
    return v1
.end method

.method public canExecute(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->canExecute(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->checkAnyMoveAboveThreshold()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public checkAnyMoveAboveThreshold()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getCurrentMoveThreshold()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveThresholdRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/mapbox/android/gestures/MoveDistancesObject;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getDistanceXSinceStart()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    cmpl-float v5, v5, v0

    .line 63
    .line 64
    if-gez v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getDistanceYSinceStart()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    cmpl-float v4, v4, v0

    .line 75
    .line 76
    if-ltz v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v4, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    move v4, v3

    .line 82
    :goto_2
    if-nez v1, :cond_1

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    return v3

    .line 87
    :cond_4
    return v2
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
    check-cast v0, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;

    .line 7
    .line 8
    iget v1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityX:F

    .line 9
    .line 10
    iget v2, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityY:F

    .line 11
    .line 12
    invoke-interface {v0, p0, v1, v2}, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;->onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getLastDistanceX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->lastDistanceX:F

    .line 2
    .line 3
    return p0
.end method

.method public getLastDistanceY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->lastDistanceY:F

    .line 2
    .line 3
    return p0
.end method

.method public getMoveObject(I)Lcom/mapbox/android/gestures/MoveDistancesObject;
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
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getPointersCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/mapbox/android/gestures/MoveDistancesObject;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getMoveThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public getMoveThresholdRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveThresholdRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultiFingerMoveThreshold()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->multiFingerMoveThreshold:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveThreshold:F

    .line 11
    .line 12
    return p0
.end method

.method public getRequiredPointersCount()I
    .locals 0

    const/4 p0, 0x1

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
    sget-object p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->handledTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMoveThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveThreshold:F

    .line 2
    .line 3
    return-void
.end method

.method public setMoveThresholdRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->moveThresholdRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setMoveThresholdResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMultiFingerMoveThreshold(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/android/gestures/MoveGestureDetector;->multiFingerMoveThreshold:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public setMultiFingerMoveThresholdResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->setMultiFingerMoveThreshold(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
