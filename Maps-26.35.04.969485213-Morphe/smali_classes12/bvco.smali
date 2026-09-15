.class public final Lbvco;
.super Lbvcs;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final s:Lglm;


# instance fields
.field public final a:Lbvcu;

.field public final b:Lgln;

.field public final c:Lbvct;

.field public d:F

.field public final e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/animation/TimeInterpolator;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbvcn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvco;->s:Lglm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvca;Lbvcu;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lbvcs;-><init>(Landroid/content/Context;Lbvca;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbvco;->t:Z

    .line 6
    .line 7
    iput-object p3, p0, Lbvco;->a:Lbvcu;

    .line 8
    .line 9
    new-instance p1, Lbvct;

    .line 10
    .line 11
    invoke-direct {p1}, Lbvct;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbvco;->c:Lbvct;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p1, Lbvct;->h:Z

    .line 18
    .line 19
    new-instance p1, Lgln;

    .line 20
    .line 21
    sget-object v0, Lbvco;->s:Lglm;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lgln;-><init>(Ljava/lang/Object;Lglm;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbvco;->b:Lgln;

    .line 27
    .line 28
    new-instance v0, Lglo;

    .line 29
    .line 30
    invoke-direct {v0}, Lglo;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lglo;->c(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x42480000    # 50.0f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lglo;->e(F)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lgln;->s:Lglo;

    .line 44
    .line 45
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbvco;->e:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    fill-array-data v0, :array_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lmzh;

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, v2}, Lmzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lbvca;->c(Z)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    iget p2, p2, Lbvca;->m:I

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0, v1}, Lbvcs;->i(F)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lbvco;->l:Lbvca;

    .line 2
    .line 3
    iget v0, p0, Lbvca;->o:F

    .line 4
    .line 5
    const v1, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    int-to-float p1, p1

    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lbvca;->p:F

    .line 15
    .line 16
    mul-float/2addr p0, v1

    .line 17
    cmpg-float p0, p1, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbvco;->c:Lbvct;

    .line 2
    .line 3
    iget p0, p0, Lbvct;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvco;->c:Lbvct;

    .line 2
    .line 3
    iput p1, v0, Lbvct;->e:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lbvco;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvco;->c:Lbvct;

    .line 2
    .line 3
    iput p1, v0, Lbvct;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lbvco;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbvco;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvco;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lbvco;->r:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbvco;->a:Lbvcu;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbvco;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lbvcs;->f()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Lbvcs;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0}, Lbvcs;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v1 .. v6}, Lbvcu;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbvco;->c:Lbvct;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbvcs;->g()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p1, Lbvct;->f:F

    .line 59
    .line 60
    iget-object v3, p0, Lbvco;->p:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lbvco;->l:Lbvca;

    .line 72
    .line 73
    iget-object v4, v0, Lbvca;->e:[I

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    aget v4, v4, v9

    .line 77
    .line 78
    iput v4, p1, Lbvct;->c:I

    .line 79
    .line 80
    iget v4, v0, Lbvca;->i:I

    .line 81
    .line 82
    if-lez v4, :cond_2

    .line 83
    .line 84
    instance-of v5, v1, Lbvcx;

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    invoke-virtual {p0}, Lbvco;->b()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x0

    .line 94
    const v7, 0x3c23d70a    # 0.01f

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v7}, Lmm;->K(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    mul-float/2addr v4, v5

    .line 102
    div-float/2addr v4, v7

    .line 103
    float-to-int v4, v4

    .line 104
    :cond_1
    move v8, v4

    .line 105
    invoke-virtual {p0}, Lbvco;->b()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget v6, v0, Lbvca;->f:I

    .line 110
    .line 111
    iget v7, p0, Lbvcs;->q:I

    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v8}, Lbvcu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget v6, v0, Lbvca;->f:I

    .line 120
    .line 121
    iget v7, p0, Lbvcs;->q:I

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v8}, Lbvcu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget v4, p0, Lbvcs;->q:I

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3, p1, v4}, Lbvcu;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbvct;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lbvca;->e:[I

    .line 136
    .line 137
    aget p1, p1, v9

    .line 138
    .line 139
    iget p0, p0, Lbvcs;->q:I

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, p1, p0}, Lbvcu;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbvcs;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lbvco;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lbvbv;->e(Landroid/content/ContentResolver;)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    cmpl-float p3, p2, p3

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lbvco;->t:Z

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lbvco;->t:Z

    .line 26
    .line 27
    iget-object p0, p0, Lbvco;->b:Lgln;

    .line 28
    .line 29
    const/high16 p3, 0x42480000    # 50.0f

    .line 30
    .line 31
    div-float/2addr p3, p2

    .line 32
    iget-object p0, p0, Lgln;->s:Lglo;

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lglo;->e(F)V

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbvco;->a:Lbvcu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvcu;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbvco;->a:Lbvcu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvcu;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvco;->b:Lgln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgln;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbvco;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lbvco;->d(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 9

    .line 1
    int-to-float v0, p1

    .line 2
    invoke-virtual {p0, p1}, Lbvco;->a(I)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-boolean v1, p0, Lbvco;->t:Z

    .line 7
    .line 8
    const v2, 0x461c4000    # 10000.0f

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbvco;->b:Lgln;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgln;->l()V

    .line 16
    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0}, Lbvco;->d(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbvco;->c(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lbvco;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lbvco;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    if-gtz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p0, Lbvco;->a:Lbvcu;

    .line 48
    .line 49
    instance-of v3, v3, Lbvcx;

    .line 50
    .line 51
    iget-object v4, p0, Lbvco;->b:Lgln;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    div-float p1, v2, p1

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Lgll;->i(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-double v5, p1

    .line 67
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v5, v7

    .line 73
    const-wide v7, 0x40c3880000000000L    # 10000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double/2addr v7, v5

    .line 79
    double-to-float p1, v7

    .line 80
    invoke-virtual {v4, p1}, Lgll;->i(F)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object p1, p0, Lbvco;->b:Lgln;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbvco;->b()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-float/2addr p0, v2

    .line 90
    invoke-virtual {p1, p0}, Lgll;->j(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lgln;->k(F)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method
