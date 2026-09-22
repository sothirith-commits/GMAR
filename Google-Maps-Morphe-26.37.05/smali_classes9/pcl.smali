.class public abstract Lpcl;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field protected final A:Landroid/widget/Scroller;

.field private final b:[I

.field private final c:I

.field private d:F

.field private e:Z

.field private f:Z

.field public final s:[F

.field protected final t:I

.field public final u:I

.field public v:Landroid/view/VelocityTracker;

.field protected w:Z

.field protected x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lngc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lngc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpcl;->a:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    fill-array-data p1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpcl;->s:[F

    .line 11
    .line 12
    const p1, -0x7fffffff

    .line 13
    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    filled-new-array {p1, v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpcl;->b:[I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lpcl;->d:F

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lpcl;->w:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lpcl;->x:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lpcl;->y:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lpcl;->e:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lpcl;->f:Z

    .line 37
    .line 38
    const/16 v0, 0x1f4

    .line 39
    .line 40
    iput v0, p0, Lpcl;->z:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lpcl;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1}, Lpcl;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lpcl;->t:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lpcl;->c:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lpcl;->u:I

    .line 70
    .line 71
    new-instance p1, Landroid/widget/Scroller;

    .line 72
    .line 73
    invoke-virtual {p0}, Lpcl;->o()Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lpcl;->A:Landroid/widget/Scroller;

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lpcl;->s:[F

    const p1, -0x7fffffff

    const p2, 0x7fffffff

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lpcl;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Lpcl;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpcl;->w:Z

    iput-boolean p1, p0, Lpcl;->x:Z

    iput-boolean p1, p0, Lpcl;->y:Z

    iput-boolean p1, p0, Lpcl;->e:Z

    iput-boolean p1, p0, Lpcl;->f:Z

    const/16 p2, 0x1f4

    iput p2, p0, Lpcl;->z:I

    .line 84
    invoke-virtual {p0}, Lpcl;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 85
    invoke-virtual {p0, p1}, Lpcl;->setFocusable(Z)V

    .line 86
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lpcl;->t:I

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lpcl;->c:I

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lpcl;->u:I

    new-instance p1, Landroid/widget/Scroller;

    .line 90
    invoke-virtual {p0}, Lpcl;->o()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lpcl;->A:Landroid/widget/Scroller;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lpcl;->s:[F

    const p1, -0x7fffffff

    const p2, 0x7fffffff

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lpcl;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Lpcl;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpcl;->w:Z

    iput-boolean p1, p0, Lpcl;->x:Z

    iput-boolean p1, p0, Lpcl;->y:Z

    iput-boolean p1, p0, Lpcl;->e:Z

    iput-boolean p1, p0, Lpcl;->f:Z

    const/16 p2, 0x1f4

    iput p2, p0, Lpcl;->z:I

    .line 92
    invoke-virtual {p0}, Lpcl;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 93
    invoke-virtual {p0, p1}, Lpcl;->setFocusable(Z)V

    .line 94
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lpcl;->t:I

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lpcl;->c:I

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lpcl;->u:I

    new-instance p1, Landroid/widget/Scroller;

    .line 98
    invoke-virtual {p0}, Lpcl;->o()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lpcl;->A:Landroid/widget/Scroller;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final a(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lpcl;->b:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    if-le p1, p0, :cond_1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return p1
.end method


# virtual methods
.method public C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpcl;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method protected L()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected M()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected P(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected Q()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected R(F)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final X(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lpcl;->e:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lpcl;->A:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lpcl;->P(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Y(IZI)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpcl;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpcl;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int v4, p1, p2

    .line 12
    .line 13
    iget-object v0, p0, Lpcl;->A:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpcl;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v5, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpcl;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final Z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpcl;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpcl;->A:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpcl;->M()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lpcl;->w:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lpcl;->d:F

    .line 21
    .line 22
    iget-object p0, p0, Lpcl;->A:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final aa(F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpcl;->w:Z

    .line 3
    .line 4
    iget v1, p0, Lpcl;->c:I

    .line 5
    .line 6
    int-to-float v2, v1

    .line 7
    cmpl-float v2, p1, v2

    .line 8
    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    int-to-float v1, v1

    .line 13
    cmpg-float v1, p1, v1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lpcl;->R(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iput p1, p0, Lpcl;->d:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lpcl;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lpcl;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move v3, v0

    .line 34
    iget-object v0, p0, Lpcl;->A:Landroid/widget/Scroller;

    .line 35
    .line 36
    float-to-int v4, p1

    .line 37
    iget-object p1, p0, Lpcl;->b:[I

    .line 38
    .line 39
    aget v7, p1, v3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v8, p1, v3

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lpcl;->invalidate()V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lpcl;->v:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lpcl;->v:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method protected final ab(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lpcl;->s:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput v0, p0, v1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aput p1, p0, v0

    .line 16
    .line 17
    return-void
.end method

.method public final ac(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpcl;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lpcl;->w:Z

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lpcl;->s:[F

    .line 26
    .line 27
    aget v4, v3, v1

    .line 28
    .line 29
    sub-float/2addr v0, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aget v3, v3, v2

    .line 35
    .line 36
    sub-float/2addr v4, v3

    .line 37
    iget v3, p0, Lpcl;->t:I

    .line 38
    .line 39
    int-to-float v5, v3

    .line 40
    cmpl-float v6, v0, v5

    .line 41
    .line 42
    if-gtz v6, :cond_3

    .line 43
    .line 44
    neg-int v6, v3

    .line 45
    int-to-float v6, v6

    .line 46
    cmpg-float v6, v0, v6

    .line 47
    .line 48
    if-gez v6, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v6, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move v6, v2

    .line 54
    :goto_1
    cmpl-float v5, v4, v5

    .line 55
    .line 56
    if-gtz v5, :cond_5

    .line 57
    .line 58
    neg-int v3, v3

    .line 59
    int-to-float v3, v3

    .line 60
    cmpg-float v3, v4, v3

    .line 61
    .line 62
    if-gez v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v3, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_2
    move v3, v2

    .line 68
    :goto_3
    invoke-virtual {p0}, Lpcl;->C()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpl-float v0, v3, v0

    .line 85
    .line 86
    if-lez v0, :cond_a

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    if-eqz v3, :cond_a

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_4
    invoke-virtual {p0, p1}, Lpcl;->ab(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lpcl;->Z()V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_8
    invoke-virtual {p0, p1}, Lpcl;->ab(Landroid/view/MotionEvent;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lpcl;->A:Landroid/widget/Scroller;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Lpcl;->Z()V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_9
    iput-boolean v2, p0, Lpcl;->y:Z

    .line 117
    .line 118
    :cond_a
    :goto_5
    return v1
.end method

.method public final computeScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpcl;->A:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpcl;->Q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lpcl;->e:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v2, v1}, Lpcl;->X(II)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lpcl;->e:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lpcl;->invalidate()V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lpcl;->d:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v4, v2, v3

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lpcl;->R(F)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lpcl;->d:F

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lpcl;->x:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lpcl;->L()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method protected o()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    sget-object p0, Lpcl;->a:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final oP()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcl;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpcl;->v:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lpcl;->v:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lpcl;->w:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lpcl;->ac(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-ne v0, v3, :cond_7

    .line 32
    .line 33
    iget-boolean p1, p0, Lpcl;->y:Z

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    iput-boolean v2, p0, Lpcl;->y:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lpcl;->performClick()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    if-eq v0, v3, :cond_4

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v0, v4, :cond_3

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lpcl;->s:[F

    .line 54
    .line 55
    aget v1, v0, v3

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lpcl;->ab(Landroid/view/MotionEvent;)V

    .line 58
    .line 59
    .line 60
    aget p1, v0, v3

    .line 61
    .line 62
    sub-float/2addr v1, p1

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, v2, p1}, Lpcl;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lpcl;->y:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, Lpcl;->v:Landroid/view/VelocityTracker;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget p1, p0, Lpcl;->u:I

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    const/16 v1, 0x3e8

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    neg-float p1, p1

    .line 94
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lpcl;->aa(F)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p0, Lpcl;->y:Z

    .line 98
    .line 99
    :cond_7
    :goto_1
    return v3
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lpcl;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lpcl;->X(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAllowDiagonalDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpcl;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollLimits(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpcl;->b:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, p0, p1

    .line 8
    .line 9
    return-void
.end method

.method public setSmoothScrollDurationMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpcl;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpcl;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
