.class public Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;
    }
.end annotation


# instance fields
.field private mAnimationTime:J

.field private mDismissCallbacks:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;

.field private mDownX:F

.field private mDownY:F

.field private mMaxFlingVelocity:I

.field private mMinFlingVelocity:I

.field private mSlop:I

.field private mSwiping:Z

.field private mSwipingSlop:I

.field private mToken:Ljava/lang/Object;

.field private mTranslationX:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mView:Landroid/view/View;

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mViewWidth:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSlop:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    iput v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mMinFlingVelocity:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x10e0000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mAnimationTime:J

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDismissCallbacks:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->performDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDismissCallbacks:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateTo(FFLandroid/animation/AnimatorListenerAdapter;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    sub-float v3, p1, v2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sub-float v5, p2, v4

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    fill-array-data p1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mAnimationTime:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$2;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$2;-><init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private performDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mAnimationTime:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$3;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$3;-><init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$4;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$4;-><init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public getTranslationX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mTranslationX:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mViewWidth:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mViewWidth:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_14

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq p1, v4, :cond_7

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    if-eq p1, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->startCancelAnimation()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mTranslationX:F

    .line 55
    .line 56
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDownX:F

    .line 57
    .line 58
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDownY:F

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSwiping:Z

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDownX:F

    .line 78
    .line 79
    sub-float/2addr p1, v1

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v3, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDownY:F

    .line 85
    .line 86
    sub-float/2addr v1, v3

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget v6, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSlop:I

    .line 92
    .line 93
    int-to-float v6, v6

    .line 94
    cmpl-float v3, v3, v6

    .line 95
    .line 96
    const/high16 v6, 0x40000000    # 2.0f

    .line 97
    .line 98
    if-lez v3, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    div-float/2addr v3, v6

    .line 109
    cmpg-float v1, v1, v3

    .line 110
    .line 111
    if-gez v1, :cond_6

    .line 112
    .line 113
    iput-boolean v4, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSwiping:Z

    .line 114
    .line 115
    cmpl-float v1, p1, v0

    .line 116
    .line 117
    iget v3, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSlop:I

    .line 118
    .line 119
    if-lez v1, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    neg-int v3, v3

    .line 123
    :goto_0
    iput v3, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSwipingSlop:I

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    shl-int/lit8 p2, p2, 0x8

    .line 143
    .line 144
    or-int/2addr p2, v5

    .line 145
    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-boolean p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSwiping:Z

    .line 157
    .line 158
    if-eqz p2, :cond_13

    .line 159
    .line 160
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mTranslationX:F

    .line 161
    .line 162
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSwipingSlop:I

    .line 163
    .line 164
    int-to-float p2, p2

    .line 165
    sub-float p2, p1, p2

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->setTranslationX(F)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    mul-float/2addr p1, v6

    .line 175
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mViewWidth:I

    .line 176
    .line 177
    int-to-float p2, p2

    .line 178
    div-float/2addr p1, p2

    .line 179
    const/high16 p2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    sub-float p1, p2, p1

    .line 182
    .line 183
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    return v4

    .line 195
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 196
    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget v5, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDownX:F

    .line 206
    .line 207
    sub-float/2addr p1, v5

    .line 208
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 209
    .line 210
    invoke-virtual {v5, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 214
    .line 215
    const/16 v5, 0x3e8

    .line 216
    .line 217
    invoke-virtual {p2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget v8, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mViewWidth:I

    .line 245
    .line 246
    div-int/2addr v8, v1

    .line 247
    int-to-float v1, v8

    .line 248
    cmpl-float v1, v7, v1

    .line 249
    .line 250
    if-lez v1, :cond_a

    .line 251
    .line 252
    iget-boolean v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSwiping:Z

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    cmpl-float p1, p1, v0

    .line 257
    .line 258
    if-lez p1, :cond_9

    .line 259
    .line 260
    move p1, v4

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move p1, v2

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mMinFlingVelocity:I

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    cmpg-float v1, v1, v5

    .line 268
    .line 269
    if-gtz v1, :cond_f

    .line 270
    .line 271
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    .line 272
    .line 273
    int-to-float v1, v1

    .line 274
    cmpg-float v1, v5, v1

    .line 275
    .line 276
    if-gtz v1, :cond_f

    .line 277
    .line 278
    cmpg-float v1, v6, v5

    .line 279
    .line 280
    if-gez v1, :cond_f

    .line 281
    .line 282
    if-gez v1, :cond_f

    .line 283
    .line 284
    iget-boolean v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSwiping:Z

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    cmpg-float p2, p2, v0

    .line 289
    .line 290
    if-gez p2, :cond_b

    .line 291
    .line 292
    move p2, v4

    .line 293
    goto :goto_1

    .line 294
    :cond_b
    move p2, v2

    .line 295
    :goto_1
    cmpg-float p1, p1, v0

    .line 296
    .line 297
    if-gez p1, :cond_c

    .line 298
    .line 299
    move p1, v4

    .line 300
    goto :goto_2

    .line 301
    :cond_c
    move p1, v2

    .line 302
    :goto_2
    if-ne p2, p1, :cond_d

    .line 303
    .line 304
    move p1, v4

    .line 305
    goto :goto_3

    .line 306
    :cond_d
    move p1, v2

    .line 307
    :goto_3
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    cmpl-float p2, p2, v0

    .line 314
    .line 315
    if-lez p2, :cond_e

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    move v4, v2

    .line 319
    :goto_4
    move v9, v4

    .line 320
    move v4, p1

    .line 321
    move p1, v9

    .line 322
    goto :goto_5

    .line 323
    :cond_f
    move p1, v2

    .line 324
    move v4, p1

    .line 325
    :goto_5
    if-eqz v4, :cond_10

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->startDismissAnimation(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_10
    iget-boolean p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSwiping:Z

    .line 332
    .line 333
    if-eqz p1, :cond_11

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->startCancelAnimation()V

    .line 336
    .line 337
    .line 338
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 339
    .line 340
    if-eqz p1, :cond_12

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 343
    .line 344
    .line 345
    :cond_12
    iput-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 346
    .line 347
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mTranslationX:F

    .line 348
    .line 349
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDownX:F

    .line 350
    .line 351
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDownY:F

    .line 352
    .line 353
    iput-boolean v2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSwiping:Z

    .line 354
    .line 355
    :cond_13
    :goto_7
    return v2

    .line 356
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDownX:F

    .line 361
    .line 362
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDownY:F

    .line 367
    .line 368
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDismissCallbacks:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;->canDismiss(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_15

    .line 377
    .line 378
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 385
    .line 386
    .line 387
    :cond_15
    return v2
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startCancelAnimation()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->animateTo(FFLandroid/animation/AnimatorListenerAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startDismissAnimation(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mViewWidth:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    int-to-float p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    neg-int p1, v0

    .line 8
    int-to-float p1, p1

    .line 9
    :goto_0
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$1;-><init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->animateTo(FFLandroid/animation/AnimatorListenerAdapter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
