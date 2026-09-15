.class Landroidx/constraintlayout/core/state/Transition$OnSwipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnSwipe"
.end annotation


# static fields
.field public static final BOUNDARY:[Ljava/lang/String;

.field public static final DIRECTIONS:[Ljava/lang/String;

.field public static final MODE:[Ljava/lang/String;

.field public static final SIDES:[Ljava/lang/String;

.field private static final TOUCH_DIRECTION:[[F

.field private static final TOUCH_SIDES:[[F

.field public static final TOUCH_UP:[Ljava/lang/String;


# instance fields
.field mAnchorId:Ljava/lang/String;

.field private mAnchorSide:I

.field private mAutoCompleteMode:I

.field private mDestination:F

.field private mDragDirection:I

.field private mDragScale:F

.field private mDragThreshold:F

.field private mDragVertical:Z

.field private mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

.field mLimitBoundsTo:Ljava/lang/String;

.field private mMaxAcceleration:F

.field private mMaxVelocity:F

.field private mOnTouchUp:I

.field private mRotationCenterId:Ljava/lang/String;

.field private mSpringBoundary:I

.field private mSpringDamping:F

.field private mSpringMass:F

.field private mSpringStiffness:F

.field private mSpringStopThreshold:F

.field private mStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v5, "start"

    .line 3
    const-string v6, "end"

    .line 5
    const-string/jumbo v0, "top"

    .line 8
    const-string v1, "left"

    .line 10
    const-string v2, "right"

    .line 12
    const-string v3, "bottom"

    .line 14
    const-string v4, "middle"

    .line 16
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    sput-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->SIDES:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [F

    .line 25
    fill-array-data v1, :array_0

    .line 28
    new-array v2, v0, [F

    .line 30
    fill-array-data v2, :array_1

    .line 33
    new-array v3, v0, [F

    .line 35
    fill-array-data v3, :array_2

    .line 38
    new-array v4, v0, [F

    .line 40
    fill-array-data v4, :array_3

    .line 43
    new-array v5, v0, [F

    .line 45
    fill-array-data v5, :array_4

    .line 48
    new-array v6, v0, [F

    .line 50
    fill-array-data v6, :array_5

    .line 53
    new-array v7, v0, [F

    .line 55
    fill-array-data v7, :array_6

    .line 58
    filled-new-array/range {v1 .. v7}, [[F

    move-result-object v1

    .line 62
    sput-object v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_SIDES:[[F

    .line 64
    const-string v8, "clockwise"

    .line 66
    const-string v9, "anticlockwise"

    .line 68
    const-string/jumbo v2, "up"

    .line 71
    const-string v3, "down"

    .line 73
    const-string v4, "left"

    .line 75
    const-string v5, "right"

    .line 77
    const-string v6, "start"

    .line 79
    const-string v7, "end"

    .line 81
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 85
    sput-object v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->DIRECTIONS:[Ljava/lang/String;

    .line 87
    const-string/jumbo v1, "velocity"

    .line 90
    const-string v2, "spring"

    .line 92
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 96
    sput-object v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->MODE:[Ljava/lang/String;

    .line 98
    const-string v8, "neverCompleteStart"

    .line 100
    const-string v9, "neverCompleteEnd"

    .line 102
    const-string v2, "autocomplete"

    .line 104
    const-string/jumbo v3, "toStart"

    .line 107
    const-string/jumbo v4, "toEnd"

    .line 110
    const-string v5, "stop"

    .line 112
    const-string v6, "decelerate"

    .line 114
    const-string v7, "decelerateComplete"

    .line 116
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 120
    sput-object v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_UP:[Ljava/lang/String;

    .line 122
    const-string v1, "bounceEnd"

    .line 124
    const-string v2, "bounceBoth"

    .line 126
    const-string v3, "overshoot"

    .line 128
    const-string v4, "bounceStart"

    .line 130
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 134
    sput-object v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->BOUNDARY:[Ljava/lang/String;

    .line 136
    new-array v2, v0, [F

    .line 138
    fill-array-data v2, :array_7

    .line 141
    new-array v3, v0, [F

    .line 143
    fill-array-data v3, :array_8

    .line 146
    new-array v4, v0, [F

    .line 148
    fill-array-data v4, :array_9

    .line 151
    new-array v5, v0, [F

    .line 153
    fill-array-data v5, :array_a

    .line 156
    new-array v6, v0, [F

    .line 158
    fill-array-data v6, :array_b

    .line 161
    new-array v7, v0, [F

    .line 163
    fill-array-data v7, :array_c

    .line 166
    filled-new-array/range {v2 .. v7}, [[F

    move-result-object v0

    .line 170
    sput-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_DIRECTION:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragVertical:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragDirection:I

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragScale:F

    .line 13
    .line 14
    const/high16 v2, 0x41200000    # 10.0f

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragThreshold:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    .line 19
    .line 20
    const/high16 v3, 0x40800000    # 4.0f

    .line 21
    .line 22
    iput v3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    .line 23
    .line 24
    const v3, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    iput v3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringMass:F

    .line 32
    .line 33
    const/high16 v1, 0x43c80000    # 400.0f

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStiffness:F

    .line 36
    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringDamping:F

    .line 38
    .line 39
    const v1, 0x3c23d70a    # 0.01f

    .line 40
    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStopThreshold:F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringBoundary:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public config(FFJF)V
    .locals 9

    .line 1
    iput-wide p3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mStart:J

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget p4, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    .line 8
    .line 9
    cmpl-float p3, p3, p4

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-float/2addr p2, p4

    .line 18
    :cond_0
    move v3, p2

    .line 19
    invoke-virtual {p0, p1, v3, p5}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getDestinationPosition(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    .line 24
    .line 25
    cmpl-float p2, p2, p1

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    if-ne p2, p3, :cond_3

    .line 37
    .line 38
    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 43
    .line 44
    instance-of p3, p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    check-cast p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    .line 52
    .line 53
    invoke-direct {p2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 57
    .line 58
    :goto_0
    iget p0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    .line 59
    .line 60
    invoke-virtual {p2, p1, p0, v3}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->config(FFF)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    .line 65
    .line 66
    iget-object p3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    instance-of p2, p3, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    check-cast p3, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    .line 75
    .line 76
    :goto_1
    move-object v0, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p3, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    .line 79
    .line 80
    invoke-direct {p3}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    .line 87
    .line 88
    iget v5, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    .line 89
    .line 90
    iget v6, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    .line 91
    .line 92
    move v1, p1

    .line 93
    move v4, p5

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->config(FFFFFF)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    move v1, p1

    .line 99
    instance-of p1, p3, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    check-cast p3, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 104
    .line 105
    :goto_3
    move-object v0, p3

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    new-instance p3, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 108
    .line 109
    invoke-direct {p3}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    .line 116
    .line 117
    iget v4, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringMass:F

    .line 118
    .line 119
    iget v5, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStiffness:F

    .line 120
    .line 121
    iget v6, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringDamping:F

    .line 122
    .line 123
    iget v7, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStopThreshold:F

    .line 124
    .line 125
    iget v8, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringBoundary:I

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->springConfig(FFFFFFFI)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public getDestinationPosition(FFF)F
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr p3, v0

    .line 8
    mul-float/2addr p3, p2

    .line 9
    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    .line 10
    .line 11
    div-float/2addr p3, p2

    .line 12
    add-float/2addr p3, p1

    .line 13
    iget p0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    float-to-double p0, p3

    .line 22
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    cmpl-double p0, p0, v2

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    :pswitch_0
    return p2

    .line 30
    :pswitch_1
    return v1

    .line 31
    :pswitch_2
    const p0, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    cmpl-float p0, p3, p0

    .line 35
    .line 36
    if-lez p0, :cond_1

    .line 37
    .line 38
    const p0, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    cmpg-float p0, p3, p0

    .line 42
    .line 43
    if-gez p0, :cond_1

    .line 44
    .line 45
    return p3

    .line 46
    :cond_1
    cmpl-float p0, p3, v0

    .line 47
    .line 48
    if-lez p0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    return p2

    .line 52
    :pswitch_3
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_5
    cmpg-float p0, p1, p2

    .line 65
    .line 66
    if-gtz p0, :cond_3

    .line 67
    .line 68
    return p2

    .line 69
    :cond_3
    return v1

    .line 70
    :pswitch_6
    cmpl-float p0, p1, v1

    .line 71
    .line 72
    if-ltz p0, :cond_4

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    return p2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDirection()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_DIRECTION:[[F

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragDirection:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getSide()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_SIDES:[[F

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorSide:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public getTouchUpProgress(J)F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mStart:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-float p1, p1

    .line 5
    const p2, 0x3089705f    # 1.0E-9f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, p2

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->getInterpolation(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->isStopped()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget p0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    return p1
.end method

.method public isNotDone(F)Z
    .locals 2

    .line 1
    iget p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->isStopped()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method public setAnchorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAnchorSide(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorSide:I

    .line 2
    .line 3
    return-void
.end method

.method public setAutoCompleteMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setDragDirection(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragDirection:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragVertical:Z

    .line 10
    .line 11
    return-void
.end method

.method public setDragScale(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setDragThreshold(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragThreshold:F

    .line 9
    .line 10
    return-void
.end method

.method public setLimitBoundsTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mLimitBoundsTo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAcceleration(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    .line 9
    .line 10
    return-void
.end method

.method public setMaxVelocity(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    .line 9
    .line 10
    return-void
.end method

.method public setOnTouchUp(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    .line 2
    .line 3
    return-void
.end method

.method public setRotationCenterId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mRotationCenterId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpringBoundary(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringBoundary:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpringDamping(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringDamping:F

    .line 9
    .line 10
    return-void
.end method

.method public setSpringMass(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringMass:F

    .line 9
    .line 10
    return-void
.end method

.method public setSpringStiffness(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStiffness:F

    .line 9
    .line 10
    return-void
.end method

.method public setSpringStopThreshold(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStopThreshold:F

    .line 9
    .line 10
    return-void
.end method
