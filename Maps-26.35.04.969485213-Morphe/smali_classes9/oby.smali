.class public final Loby;
.super Lcom/google/android/material/chip/Chip;
.source "PG"


# static fields
.field static final a:Lbgrb;

.field public static final synthetic f:I

.field private static final m:Lj$/time/Duration;

.field private static final n:Lj$/time/Duration;

.field private static final o:Landroid/view/animation/Interpolator;

.field private static final p:I

.field private static final q:I

.field private static final r:I


# instance fields
.field private A:Landroid/animation/Animator;

.field private B:Z

.field private C:F

.field private D:[I

.field public b:F

.field public c:F

.field public d:Z

.field public e:Ljava/lang/Runnable;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/Path;

.field private final v:Landroid/graphics/Path;

.field private final w:Landroid/graphics/PathMeasure;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/Shader;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnab;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnab;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loby;->a:Lbgrb;

    .line 8
    .line 9
    const-wide/16 v0, 0x5c8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loby;->m:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x3a5

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Loby;->n:Lj$/time/Duration;

    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const v3, 0x3ed70a3d    # 0.42f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Loby;->o:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    const v0, 0x7f060035

    .line 39
    .line 40
    .line 41
    sput v0, Loby;->p:I

    .line 42
    .line 43
    const v0, 0x7f060033

    .line 44
    .line 45
    .line 46
    sput v0, Loby;->q:I

    .line 47
    .line 48
    const v0, 0x7f060034

    .line 49
    .line 50
    .line 51
    sput v0, Loby;->r:I

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0}, Loby;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040199

    .line 129
    invoke-direct {p0, p1, p2, v0}, Loby;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loby;->s:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Loby;->t:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Loby;->u:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Loby;->v:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/PathMeasure;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Loby;->w:Landroid/graphics/PathMeasure;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Loby;->x:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Loby;->y:Landroid/graphics/RectF;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Loby;->B:Z

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    iput p3, p0, Loby;->b:F

    .line 59
    .line 60
    iput p3, p0, Loby;->c:F

    .line 61
    .line 62
    iput-boolean p2, p0, Loby;->d:Z

    .line 63
    .line 64
    const/high16 p3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p3, p0, Loby;->C:F

    .line 67
    .line 68
    new-array p2, p2, [I

    .line 69
    .line 70
    iput-object p2, p0, Loby;->D:[I

    .line 71
    .line 72
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Loby;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    iput p2, p0, Loby;->C:F

    .line 93
    .line 94
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 95
    .line 96
    mul-float/2addr p2, p3

    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Loby;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget p2, Loby;->p:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sget p3, Loby;->q:I

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    sget v0, Loby;->r:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    filled-new-array {p3, p2, p1}, [I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Loby;->D:[I

    .line 127
    .line 128
    return-void
.end method

.method private final b()V
    .locals 9

    .line 1
    invoke-direct {p0}, Loby;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Loby;->m:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    sget-object v3, Loby;->o:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lpm;

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v4, p0, v5, v6}, Lpm;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-array v4, v1, [F

    .line 45
    .line 46
    fill-array-data v4, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Loby;->n:Lj$/time/Duration;

    .line 54
    .line 55
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lpm;

    .line 66
    .line 67
    const/16 v5, 0xd

    .line 68
    .line 69
    invoke-direct {v3, p0, v5, v6}, Lpm;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    new-array v1, v1, [Landroid/animation/Animator;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    aput-object v4, v1, v2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lobx;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lobx;-><init>(Loby;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Loby;->A:Landroid/animation/Animator;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Loby;->A:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loby;->A:Landroid/animation/Animator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Loby;->A:Landroid/animation/Animator;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Loby;->c:F

    .line 18
    .line 19
    iput v0, p0, Loby;->b:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Loby;->d:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/chip/Chip;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Loby;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Loby;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Loby;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/chip/Chip;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loby;->A:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loby;->A:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Loby;->A:Landroid/animation/Animator;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/chip/Chip;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Loby;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loby;->u:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Loby;->c:F

    .line 17
    .line 18
    const v1, 0x3ba3d70a    # 0.005f

    .line 19
    .line 20
    .line 21
    cmpl-float v1, v0, v1

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Loby;->s:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v2, p0, Loby;->C:F

    .line 28
    .line 29
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    mul-float/2addr v2, v3

    .line 32
    mul-float/2addr v2, v0

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Loby;->w:Landroid/graphics/PathMeasure;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, p0, Loby;->b:F

    .line 43
    .line 44
    mul-float/2addr v3, v2

    .line 45
    iget-object p0, p0, Loby;->v:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v0, v2, v3, p0, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/chip/Chip;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float v4, p2

    .line 13
    const/4 p2, 0x0

    .line 14
    cmpg-float p2, p3, p2

    .line 15
    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    move p3, v4

    .line 19
    :cond_0
    iget p2, p0, Loby;->C:F

    .line 20
    .line 21
    const/high16 p4, 0x3fc00000    # 1.5f

    .line 22
    .line 23
    mul-float/2addr p2, p4

    .line 24
    iget-object p4, p0, Loby;->t:Landroid/graphics/RectF;

    .line 25
    .line 26
    sub-float p3, v4, p3

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p3, v0

    .line 32
    sub-float v1, v4, p3

    .line 33
    .line 34
    div-float/2addr p2, v0

    .line 35
    add-float/2addr p3, p2

    .line 36
    sub-float/2addr p1, p2

    .line 37
    sub-float/2addr v1, p2

    .line 38
    invoke-virtual {p4, p2, p3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Loby;->u:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    div-float/2addr p2, v0

    .line 51
    iget-object p3, p0, Loby;->x:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v0, p4, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    add-float v1, p2, p2

    .line 56
    .line 57
    sub-float/2addr v0, v1

    .line 58
    iget v2, p4, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    iget v3, p4, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    iget v5, p4, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    invoke-virtual {p3, v0, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Loby;->y:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v2, p4, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    iget v3, p4, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget v5, p4, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    add-float/2addr v5, v1

    .line 76
    iget v1, p4, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41f00000    # 30.0f

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/high16 v3, 0x42700000    # 60.0f

    .line 85
    .line 86
    invoke-virtual {p1, p3, v3, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 87
    .line 88
    .line 89
    iget v1, p4, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    add-float/2addr v1, p2

    .line 92
    iget v2, p4, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x42b40000    # 90.0f

    .line 98
    .line 99
    const/high16 v2, 0x43340000    # 180.0f

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 103
    .line 104
    .line 105
    iget v0, p4, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    sub-float/2addr v0, p2

    .line 108
    iget p2, p4, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 p2, 0x43870000    # 270.0f

    .line 114
    .line 115
    const/high16 p4, 0x43160000    # 150.0f

    .line 116
    .line 117
    invoke-virtual {p1, p3, p2, p4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Loby;->w:Landroid/graphics/PathMeasure;

    .line 124
    .line 125
    invoke-virtual {p2, p1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 129
    .line 130
    iget-object v5, p0, Loby;->D:[I

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Loby;->z:Landroid/graphics/Shader;

    .line 142
    .line 143
    iget-object p0, p0, Loby;->s:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method

.method public setAnimatedStroke(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loby;->B:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Loby;->B:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Loby;->d:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Loby;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Loby;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loby;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public setAnimationPlayed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loby;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Loby;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Loby;->c:F

    .line 13
    .line 14
    iput p1, p0, Loby;->b:F

    .line 15
    .line 16
    invoke-virtual {p0}, Loby;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnAnimationFinished(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loby;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
