.class public final Lbntm;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Lbntp;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbntm;->h:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lbntm;->i:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v2, p0, Lbntm;->j:F

    .line 22
    .line 23
    sget-object v2, Lbntp;->a:Lbntp;

    .line 24
    .line 25
    iput-object v2, p0, Lbntm;->g:Lbntp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0703f8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    iput v2, p0, Lbntm;->a:I

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0703f7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    move-result v2

    .line 46
    .line 47
    iput v2, p0, Lbntm;->b:I

    .line 48
    .line 49
    .line 50
    const v2, 0x7f0703f6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    move-result v2

    .line 55
    .line 56
    iput v2, p0, Lbntm;->c:I

    .line 57
    .line 58
    .line 59
    const v2, 0x7f0c0065

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    move-result p1

    .line 64
    .line 65
    iput p1, p0, Lbntm;->n:I

    .line 66
    const/4 p1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    const/4 p1, -0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbntm;->c(I)V

    .line 87
    .line 88
    iget v0, p0, Lbntm;->n:I

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lgae;->g(II)I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbntm;->d(I)V

    .line 96
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbntm;->getScale()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v2, v1, [F

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput v4, v2, v0

    .line 15
    .line 16
    const-string v5, "scale"

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbntm;->getAlpha()I

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    filled-new-array {v5, v3}, [I

    .line 28
    move-result-object v5

    .line 29
    .line 30
    const-string v6, "alpha"

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbntm;->getPulseScale()F

    .line 38
    move-result v6

    .line 39
    .line 40
    new-array v7, v1, [F

    .line 41
    .line 42
    aput v6, v7, v3

    .line 43
    .line 44
    aput v4, v7, v0

    .line 45
    .line 46
    const-string v6, "pulseScale"

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbntm;->getPulseAlpha()F

    .line 54
    move-result v7

    .line 55
    .line 56
    new-array v8, v1, [F

    .line 57
    .line 58
    aput v7, v8, v3

    .line 59
    .line 60
    aput v4, v8, v0

    .line 61
    .line 62
    const-string v4, "pulseAlpha"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 66
    move-result-object v4

    .line 67
    const/4 v7, 0x4

    .line 68
    .line 69
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    aput-object v2, v7, v3

    .line 72
    .line 73
    aput-object v5, v7, v0

    .line 74
    .line 75
    aput-object v6, v7, v1

    .line 76
    const/4 v0, 0x3

    .line 77
    .line 78
    aput-object v4, v7, v0

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    sget-object v0, Lbnpz;->b:Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    const-wide/16 v0, 0xc8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final b(F)Landroid/animation/Animator;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbntm;->g:Lbntp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbntp;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-string v2, "alpha"

    .line 10
    .line 11
    const-string v3, "scale"

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    .line 20
    new-array v0, v6, [F

    .line 21
    .line 22
    aput v1, v0, v5

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    filled-new-array {v5}, [I

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    .line 37
    .line 38
    aput-object v0, v3, v5

    .line 39
    .line 40
    aput-object v2, v3, v6

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    iget-object p0, p0, Lbntm;->g:Lbntp;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    const-string v0, "Unsupported animation type "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_1
    new-array v0, v4, [F

    .line 70
    .line 71
    aput p1, v0, v5

    .line 72
    .line 73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    aput v7, v0, v6

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const/high16 v3, 0x437f0000    # 255.0f

    .line 82
    mul-float/2addr v3, p1

    .line 83
    float-to-int v3, v3

    .line 84
    .line 85
    const/16 v7, 0xff

    .line 86
    .line 87
    .line 88
    filled-new-array {v3, v7}, [I

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    .line 96
    .line 97
    aput-object v0, v3, v5

    .line 98
    .line 99
    aput-object v2, v3, v6

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    :goto_0
    sget-object v0, Lbnpz;->a:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    cmpl-float p1, p1, v1

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    const-wide/16 v0, 0x15e

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    const-wide/16 v0, 0x96

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbntm;->h:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lbntm;->m:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbntm;->invalidateSelf()V

    .line 15
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbntm;->i:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lbntm;->n:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbntm;->invalidateSelf()V

    .line 15
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbntm;->d:F

    .line 3
    .line 4
    iget v1, p0, Lbntm;->j:F

    .line 5
    mul-float/2addr v1, v0

    .line 6
    .line 7
    iget v2, p0, Lbntm;->l:F

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    cmpl-float v3, v2, v3

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lbntm;->k:F

    .line 15
    mul-float/2addr v0, v3

    .line 16
    sub-float/2addr v0, v1

    .line 17
    .line 18
    iget-object v3, p0, Lbntm;->i:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v4, p0, Lbntm;->n:I

    .line 21
    int-to-float v4, v4

    .line 22
    mul-float/2addr v4, v2

    .line 23
    float-to-int v2, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    iget v2, p0, Lbntm;->e:F

    .line 32
    .line 33
    iget v4, p0, Lbntm;->f:F

    .line 34
    .line 35
    const/high16 v5, 0x3f000000    # 0.5f

    .line 36
    mul-float/2addr v0, v5

    .line 37
    add-float/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v4, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lbntm;->e:F

    .line 43
    .line 44
    iget v2, p0, Lbntm;->f:F

    .line 45
    .line 46
    iget-object p0, p0, Lbntm;->h:Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbntm;->h:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getPulseAlpha()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbntm;->l:F

    .line 3
    return p0
.end method

.method public getPulseScale()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbntm;->k:F

    .line 3
    return p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbntm;->j:F

    .line 3
    return p0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbntm;->m:I

    .line 3
    int-to-float v0, v0

    .line 4
    int-to-float p1, p1

    .line 5
    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    div-float/2addr p1, v1

    .line 8
    mul-float/2addr v0, p1

    .line 9
    .line 10
    iget-object p1, p0, Lbntm;->h:Landroid/graphics/Paint;

    .line 11
    float-to-int v0, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbntm;->invalidateSelf()V

    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbntm;->h:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbntm;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setPulseAlpha(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbntm;->l:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbntm;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setPulseScale(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbntm;->k:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbntm;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbntm;->j:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbntm;->invalidateSelf()V

    .line 6
    return-void
.end method
