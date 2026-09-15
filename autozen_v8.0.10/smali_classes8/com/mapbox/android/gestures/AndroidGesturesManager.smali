.class public Lcom/mapbox/android/gestures/AndroidGesturesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/AndroidGesturesManager$GestureType;
    }
.end annotation


# static fields
.field public static final GESTURE_TYPE_DOUBLE_TAP:I = 0xa

.field public static final GESTURE_TYPE_DOUBLE_TAP_EVENT:I = 0xb

.field public static final GESTURE_TYPE_DOWN:I = 0x9

.field public static final GESTURE_TYPE_FLING:I = 0x7

.field public static final GESTURE_TYPE_LONG_PRESS:I = 0x6

.field public static final GESTURE_TYPE_MOVE:I = 0xd

.field public static final GESTURE_TYPE_MULTI_FINGER_TAP:I = 0x4

.field public static final GESTURE_TYPE_QUICK_SCALE:I = 0xf

.field public static final GESTURE_TYPE_ROTATE:I = 0x2

.field public static final GESTURE_TYPE_SCALE:I = 0x1

.field public static final GESTURE_TYPE_SCROLL:I = 0x0

.field public static final GESTURE_TYPE_SHOVE:I = 0x3

.field public static final GESTURE_TYPE_SHOW_PRESS:I = 0x8

.field public static final GESTURE_TYPE_SIDEWAYS_SHOVE:I = 0xe

.field public static final GESTURE_TYPE_SINGLE_TAP_CONFIRMED:I = 0xc

.field public static final GESTURE_TYPE_SINGLE_TAP_UP:I = 0x5


# instance fields
.field private final detectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/android/gestures/BaseGesture;",
            ">;"
        }
    .end annotation
.end field

.field private final moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

.field private final multiFingerTapGestureDetector:Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

.field private final mutuallyExclusiveGestures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rotateGestureDetector:Lcom/mapbox/android/gestures/RotateGestureDetector;

.field private final shoveGestureDetector:Lcom/mapbox/android/gestures/ShoveGestureDetector;

.field private final sidewaysShoveGestureDetector:Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

.field private final standardGestureDetector:Lcom/mapbox/android/gestures/StandardGestureDetector;

.field private final standardScaleGestureDetector:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->mutuallyExclusiveGestures:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/mapbox/android/gestures/RotateGestureDetector;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lcom/mapbox/android/gestures/RotateGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->rotateGestureDetector:Lcom/mapbox/android/gestures/RotateGestureDetector;

    .line 20
    .line 21
    new-instance v0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->standardScaleGestureDetector:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 27
    .line 28
    new-instance v1, Lcom/mapbox/android/gestures/ShoveGestureDetector;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, Lcom/mapbox/android/gestures/ShoveGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->shoveGestureDetector:Lcom/mapbox/android/gestures/ShoveGestureDetector;

    .line 34
    .line 35
    new-instance v2, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    .line 36
    .line 37
    invoke-direct {v2, p1, p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->sidewaysShoveGestureDetector:Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    .line 41
    .line 42
    new-instance v3, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    .line 43
    .line 44
    invoke-direct {v3, p1, p0}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->multiFingerTapGestureDetector:Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    .line 48
    .line 49
    new-instance v4, Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 50
    .line 51
    invoke-direct {v4, p1, p0}, Lcom/mapbox/android/gestures/MoveGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 55
    .line 56
    new-instance v5, Lcom/mapbox/android/gestures/StandardGestureDetector;

    .line 57
    .line 58
    invoke-direct {v5, p1, p0}, Lcom/mapbox/android/gestures/StandardGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->standardGestureDetector:Lcom/mapbox/android/gestures/StandardGestureDetector;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    const/4 v6, 0x7

    .line 66
    new-array v6, v6, [Lcom/mapbox/android/gestures/BaseGesture;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object p2, v6, v7

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    aput-object v0, v6, p2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v1, v6, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object v2, v6, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    aput-object v3, v6, p2

    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    aput-object v4, v6, p2

    .line 85
    .line 86
    const/4 p2, 0x6

    .line 87
    aput-object v5, v6, p2

    .line 88
    .line 89
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->detectors:Ljava/util/List;

    .line 97
    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->initDefaultThresholds()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 105
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method private initDefaultThresholds()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->detectors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/android/gestures/BaseGesture;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/mapbox/android/gestures/MultiFingerGesture;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/mapbox/android/gestures/MultiFingerGesture;

    .line 25
    .line 26
    sget v2, Lcom/mapbox/android/gestures/R$dimen;->mapbox_internalMinSpan24:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/mapbox/android/gestures/MultiFingerGesture;->setSpanThresholdResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    instance-of v1, v0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 37
    .line 38
    sget v2, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultScaleSpanSinceStartThreshold:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->setSpanSinceStartThresholdResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    instance-of v1, v0, Lcom/mapbox/android/gestures/ShoveGestureDetector;

    .line 44
    .line 45
    const/high16 v2, 0x41a00000    # 20.0f

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lcom/mapbox/android/gestures/ShoveGestureDetector;

    .line 51
    .line 52
    sget v3, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultShovePixelThreshold:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/mapbox/android/gestures/ShoveGestureDetector;->setPixelDeltaThresholdResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/mapbox/android/gestures/ShoveGestureDetector;->setMaxShoveAngle(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    instance-of v1, v0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    .line 66
    .line 67
    sget v3, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultShovePixelThreshold:I

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->setPixelDeltaThresholdResource(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->setMaxShoveAngle(F)V

    .line 73
    .line 74
    .line 75
    :cond_4
    instance-of v1, v0, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    .line 81
    .line 82
    sget v2, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultMultiTapMovementThreshold:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->setMultiFingerTapMovementThresholdResource(I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v2, 0x96

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->setMultiFingerTapTimeThreshold(J)V

    .line 90
    .line 91
    .line 92
    :cond_5
    instance-of v1, v0, Lcom/mapbox/android/gestures/RotateGestureDetector;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    check-cast v0, Lcom/mapbox/android/gestures/RotateGestureDetector;

    .line 97
    .line 98
    const v1, 0x4174cccd    # 15.3f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->setAngleThreshold(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    return-void
.end method


# virtual methods
.method public getDetectors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/android/gestures/BaseGesture;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->detectors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMoveGestureDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultiFingerTapGestureDetector()Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->multiFingerTapGestureDetector:Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMutuallyExclusiveGestures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->mutuallyExclusiveGestures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->rotateGestureDetector:Lcom/mapbox/android/gestures/RotateGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShoveGestureDetector()Lcom/mapbox/android/gestures/ShoveGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->shoveGestureDetector:Lcom/mapbox/android/gestures/ShoveGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSidewaysShoveGestureDetector()Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->sidewaysShoveGestureDetector:Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStandardGestureDetector()Lcom/mapbox/android/gestures/StandardGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->standardGestureDetector:Lcom/mapbox/android/gestures/StandardGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->standardScaleGestureDetector:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->detectors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mapbox/android/gestures/BaseGesture;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/mapbox/android/gestures/BaseGesture;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public removeMoveGestureListener()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->removeListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMultiFingerTapGestureListener()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->multiFingerTapGestureDetector:Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->removeListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeRotateGestureListener()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->rotateGestureDetector:Lcom/mapbox/android/gestures/RotateGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->removeListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeShoveGestureListener()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->shoveGestureDetector:Lcom/mapbox/android/gestures/ShoveGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->removeListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeSidewaysShoveGestureListener()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->sidewaysShoveGestureDetector:Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->removeListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeStandardGestureListener()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->standardGestureDetector:Lcom/mapbox/android/gestures/StandardGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->removeListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeStandardScaleGestureListener()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->standardScaleGestureDetector:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->removeListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMoveGestureListener(Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMultiFingerTapGestureListener(Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->multiFingerTapGestureDetector:Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMutuallyExclusiveGestures(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->mutuallyExclusiveGestures:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->mutuallyExclusiveGestures:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs setMutuallyExclusiveGestures([Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMutuallyExclusiveGestures(Ljava/util/List;)V

    return-void
.end method

.method public setRotateGestureListener(Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->rotateGestureDetector:Lcom/mapbox/android/gestures/RotateGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShoveGestureListener(Lcom/mapbox/android/gestures/ShoveGestureDetector$OnShoveGestureListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->shoveGestureDetector:Lcom/mapbox/android/gestures/ShoveGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSidewaysShoveGestureListener(Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->sidewaysShoveGestureDetector:Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStandardGestureListener(Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->standardGestureDetector:Lcom/mapbox/android/gestures/StandardGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStandardScaleGestureListener(Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->standardScaleGestureDetector:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
