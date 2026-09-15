.class public final Lamte;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final e:[I

.field private static final f:[I

.field private static final g:[F

.field private static final h:Lj$/time/Duration;

.field private static final i:Lj$/time/Duration;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:I

.field private final j:F

.field private final k:F

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/animation/ValueAnimator;

.field private n:Landroid/graphics/SweepGradient;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lamte;->e:[I

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    new-array v3, v2, [I

    .line 13
    .line 14
    sput-object v3, Lamte;->f:[I

    .line 15
    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    sput-object v2, Lamte;->g:[F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aget v1, v1, v4

    .line 22
    .line 23
    const v5, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v5

    .line 27
    aput v1, v3, v4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput v1, v2, v4

    .line 31
    .line 32
    move v1, v4

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    sget-object v3, Lamte;->e:[I

    .line 38
    .line 39
    aget v3, v3, v1

    .line 40
    .line 41
    sget-object v6, Lamte;->f:[I

    .line 42
    .line 43
    aput v3, v6, v2

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    const/high16 v3, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v1, v3

    .line 49
    const v3, 0x3f0ccccd    # 0.55f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v1, v3

    .line 53
    sget-object v3, Lamte;->g:[F

    .line 54
    .line 55
    const v6, 0x3dcccccd    # 0.1f

    .line 56
    .line 57
    .line 58
    add-float/2addr v1, v6

    .line 59
    aput v1, v3, v2

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lamte;->e:[I

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    aget v0, v0, v1

    .line 68
    .line 69
    and-int/2addr v0, v5

    .line 70
    sget-object v1, Lamte;->f:[I

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    aput v0, v1, v2

    .line 75
    .line 76
    sget-object v0, Lamte;->g:[F

    .line 77
    .line 78
    const/high16 v3, 0x3f400000    # 0.75f

    .line 79
    .line 80
    aput v3, v0, v2

    .line 81
    .line 82
    const/16 v2, 0x11

    .line 83
    .line 84
    aput v4, v1, v2

    .line 85
    .line 86
    aput v3, v0, v2

    .line 87
    .line 88
    const/16 v2, 0x12

    .line 89
    .line 90
    aput v4, v1, v2

    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    aput v1, v0, v2

    .line 95
    .line 96
    const-wide/16 v0, 0x2

    .line 97
    .line 98
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sput-object v0, Lamte;->h:Lj$/time/Duration;

    .line 106
    .line 107
    const-wide/16 v0, 0x1f4

    .line 108
    .line 109
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sput-object v0, Lamte;->i:Lj$/time/Duration;

    .line 117
    .line 118
    return-void

    .line 119
    :array_0
    .array-data 4
        -0xf143a1
        -0xf143a1
        -0x933b00
        -0x83400
        -0x2cec
        -0x3400
        -0xb3bb
        -0xb3bb
        -0x279d82
        -0x528952
        -0xa07b05
        -0xcb8309
        -0x9f3e01
        -0x9f3e01
        -0x9f3e01
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamte;->l:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 12
    .line 13
    iput v0, p0, Lamte;->b:F

    .line 14
    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    iput v0, p0, Lamte;->d:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lbgvn;->a(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lamte;->j:F

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lbgvn;->a(Landroid/content/Context;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lamte;->k:F

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lamte;->d:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    iget v1, p0, Lamte;->c:F

    .line 68
    .line 69
    mul-float/2addr p1, v1

    .line 70
    float-to-int p1, p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lamte;->a:Landroid/graphics/Paint;

    .line 75
    .line 76
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 77
    .line 78
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [F

    .line 85
    .line 86
    fill-array-data v0, :array_0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lamte;->h:Lj$/time/Duration;

    .line 94
    .line 95
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lamte;->i:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lmzh;

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v1, p1, p0, v2, v3}, Lmzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lamte;->m:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    return-void

    .line 139
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamte;->n:Landroid/graphics/SweepGradient;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lamte;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lamte;->l:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, p0, Lamte;->b:F

    .line 27
    .line 28
    invoke-virtual {v2, v5, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lamte;->k:F

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v0, v6

    .line 53
    add-float/2addr v3, v0

    .line 54
    add-float/2addr v4, v0

    .line 55
    sub-float/2addr v5, v0

    .line 56
    sub-float/2addr v1, v0

    .line 57
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lamte;->j:F

    .line 61
    .line 62
    iget-object p0, p0, Lamte;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamte;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 16
    .line 17
    sget-object v2, Lamte;->f:[I

    .line 18
    .line 19
    sget-object v3, Lamte;->g:[F

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lamte;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lamte;->n:Landroid/graphics/SweepGradient;

    .line 30
    .line 31
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lamte;->d:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v0, p0, Lamte;->c:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget-object p0, p0, Lamte;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamte;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object p0, p0, Lamte;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lamte;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
