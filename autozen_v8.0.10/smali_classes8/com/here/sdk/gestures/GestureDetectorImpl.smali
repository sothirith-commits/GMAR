.class Lcom/here/sdk/gestures/GestureDetectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/gestures/GestureDetectorImpl$TouchEvent;
    }
.end annotation


# instance fields
.field private mDetector:Lcom/here/sdk/gestures/InternalGestureDetectorAccessor;

.field private mScreenSizeScaleDownFactor:D


# direct methods
.method public constructor <init>(Lcom/here/sdk/gestures/InternalGestureDetectorAccessor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/here/sdk/gestures/GestureDetectorImpl;->mScreenSizeScaleDownFactor:D

    .line 7
    .line 8
    iput-object p1, p0, Lcom/here/sdk/gestures/GestureDetectorImpl;->mDetector:Lcom/here/sdk/gestures/InternalGestureDetectorAccessor;

    .line 9
    .line 10
    return-void
.end method

.method private static convert(Landroid/view/MotionEvent;D)Lcom/here/sdk/gestures/GestureDetectorImpl$TouchEvent;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0}, Lcom/here/sdk/gestures/GestureDetectorImpl;->getEventPhase(Landroid/view/MotionEvent;)Lcom/here/sdk/gestures/TouchPhase;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    new-instance v6, Lcom/here/sdk/core/Point2D;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    float-to-double v7, v7

    .line 29
    mul-double/2addr v7, p1

    .line 30
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    float-to-double v9, v9

    .line 35
    mul-double/2addr v9, p1

    .line 36
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/here/sdk/core/Point2D;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v7, v3, :cond_1

    .line 44
    .line 45
    sget-object v7, Lcom/here/sdk/gestures/TouchPhase;->MOVE:Lcom/here/sdk/gestures/TouchPhase;

    .line 46
    .line 47
    if-ne v2, v7, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v7, Lcom/here/sdk/gestures/TouchPhase;->STATIONARY:Lcom/here/sdk/gestures/TouchPhase;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    move-object v7, v2

    .line 54
    :goto_2
    new-instance v8, Lcom/here/sdk/gestures/TouchPoint;

    .line 55
    .line 56
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/here/sdk/gestures/TouchPoint;-><init>(JLcom/here/sdk/core/Point2D;Lcom/here/sdk/gestures/TouchPhase;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Lcom/here/sdk/gestures/GestureDetectorImpl$TouchEvent;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-direct {p1, v0, v3, v4, v2}, Lcom/here/sdk/gestures/GestureDetectorImpl$TouchEvent;-><init>(Ljava/util/Map;JLcom/here/sdk/gestures/TouchPhase;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method private static getEventPhase(Landroid/view/MotionEvent;)Lcom/here/sdk/gestures/TouchPhase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/here/sdk/gestures/TouchPhase;->CANCEL:Lcom/here/sdk/gestures/TouchPhase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/here/sdk/gestures/TouchPhase;->MOVE:Lcom/here/sdk/gestures/TouchPhase;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/here/sdk/gestures/TouchPhase;->END:Lcom/here/sdk/gestures/TouchPhase;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/here/sdk/gestures/TouchPhase;->BEGIN:Lcom/here/sdk/gestures/TouchPhase;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public getGestures()Lcom/here/sdk/gestures/Gestures;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/gestures/GestureDetectorImpl;->mDetector:Lcom/here/sdk/gestures/InternalGestureDetectorAccessor;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/sdk/gestures/InternalGestureDetectorAccessor;->getGestures()Lcom/here/sdk/gestures/Gestures;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public processMotionEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/gestures/GestureDetectorImpl;->mScreenSizeScaleDownFactor:D

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/here/sdk/gestures/GestureDetectorImpl;->convert(Landroid/view/MotionEvent;D)Lcom/here/sdk/gestures/GestureDetectorImpl$TouchEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/here/sdk/gestures/GestureDetectorImpl;->mDetector:Lcom/here/sdk/gestures/InternalGestureDetectorAccessor;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/here/sdk/gestures/GestureDetectorImpl$TouchEvent;->points:Ljava/util/Map;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/here/sdk/gestures/GestureDetectorImpl$TouchEvent;->timestamp:J

    .line 12
    .line 13
    iget-object p1, p1, Lcom/here/sdk/gestures/GestureDetectorImpl$TouchEvent;->touchPhase:Lcom/here/sdk/gestures/TouchPhase;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1, v2, p1}, Lcom/here/sdk/gestures/InternalGestureDetectorAccessor;->processTouchEvent(Ljava/util/Map;JLcom/here/sdk/gestures/TouchPhase;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setScreenSizeScaleDownFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/here/sdk/gestures/GestureDetectorImpl;->mScreenSizeScaleDownFactor:D

    .line 2
    .line 3
    return-void
.end method
