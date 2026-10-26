.class public final Laapx;
.super Laaqb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic i:I

.field private static final r:Ldks;


# instance fields
.field public final a:Laaqe;

.field public final b:Laaqc;

.field public c:F

.field public final d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/TimeInterpolator;

.field public g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/animation/TimeInterpolator;

.field private final s:Ldkt;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laapw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laapx;->r:Ldks;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laapj;Laaqe;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Laaqb;-><init>(Landroid/content/Context;Laapj;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Laapx;->t:Z

    .line 6
    .line 7
    iput-object p3, p0, Laapx;->a:Laaqe;

    .line 8
    .line 9
    new-instance p1, Laaqc;

    .line 10
    .line 11
    invoke-direct {p1}, Laaqc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laapx;->b:Laaqc;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p1, Laaqc;->h:Z

    .line 18
    .line 19
    new-instance p1, Ldkt;

    .line 20
    .line 21
    sget-object v0, Laapx;->r:Ldks;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Ldkt;-><init>(Ljava/lang/Object;Ldks;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laapx;->s:Ldkt;

    .line 27
    .line 28
    new-instance v0, Ldku;

    .line 29
    .line 30
    invoke-direct {v0}, Ldku;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ldku;->c(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x42480000    # 50.0f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ldku;->e(F)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Ldkt;->t:Ldku;

    .line 44
    .line 45
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laapx;->d:Landroid/animation/ValueAnimator;

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
    new-instance v0, Lyef;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v0, p0, p2, v2}, Lyef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Laapj;->c(Z)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    iget p2, p2, Laapj;->m:I

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0, v1}, Laaqb;->i(F)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

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
    iget-object p0, p0, Laapx;->k:Laapj;

    .line 2
    .line 3
    iget v0, p0, Laapj;->o:F

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
    iget p0, p0, Laapj;->p:F

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
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Laapx;->b:Laaqc;

    .line 2
    .line 3
    iget p0, p0, Laaqc;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Laapx;->b:Laaqc;

    .line 2
    .line 3
    iput p1, v0, Laaqc;->e:F

    .line 4
    .line 5
    invoke-virtual {p0}, Laapx;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Laapx;->b:Laaqc;

    .line 2
    .line 3
    iput p1, v0, Laaqc;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Laapx;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laapx;->getBounds()Landroid/graphics/Rect;

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Laapx;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Laapx;->p:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laapx;->a:Laaqe;

    .line 29
    .line 30
    invoke-virtual {p0}, Laapx;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Laaqb;->f()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Laaqb;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, Laaqb;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move-object v1, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Laaqe;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laapx;->b:Laaqc;

    .line 51
    .line 52
    invoke-virtual {p0}, Laaqb;->g()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p1, Laaqc;->f:F

    .line 57
    .line 58
    iget-object v2, p0, Laapx;->n:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v8, p0, Laapx;->k:Laapj;

    .line 70
    .line 71
    iget-object v3, v8, Laapj;->e:[I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    aget v3, v3, v9

    .line 75
    .line 76
    iput v3, p1, Laaqc;->c:I

    .line 77
    .line 78
    iget v3, v8, Laapj;->i:I

    .line 79
    .line 80
    if-lez v3, :cond_1

    .line 81
    .line 82
    instance-of v4, v0, Laaqh;

    .line 83
    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    invoke-virtual {p0}, Laapx;->b()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x3c23d70a    # 0.01f

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v6}, Lcux;->am(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    mul-float/2addr v3, v4

    .line 100
    div-float/2addr v3, v6

    .line 101
    float-to-int v3, v3

    .line 102
    :cond_0
    move v7, v3

    .line 103
    invoke-virtual {p0}, Laapx;->b()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v5, v8, Laapj;->f:I

    .line 108
    .line 109
    iget v6, p0, Laaqb;->o:I

    .line 110
    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v7}, Laaqe;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget v5, v8, Laapj;->f:I

    .line 118
    .line 119
    iget v6, p0, Laaqb;->o:I

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v7}, Laaqe;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget v3, p0, Laaqb;->o:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, p1, v3}, Laaqe;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Laaqc;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v8, Laapj;->e:[I

    .line 134
    .line 135
    aget p1, p1, v9

    .line 136
    .line 137
    iget p0, p0, Laaqb;->o:I

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, p1, p0}, Laaqe;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Laaqb;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Laapx;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Laaat;->b(Landroid/content/ContentResolver;)F

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
    iput-boolean p2, p0, Laapx;->t:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Laapx;->t:Z

    .line 26
    .line 27
    iget-object p0, p0, Laapx;->s:Ldkt;

    .line 28
    .line 29
    const/high16 p3, 0x42480000    # 50.0f

    .line 30
    .line 31
    div-float/2addr p3, p2

    .line 32
    iget-object p0, p0, Ldkt;->t:Ldku;

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Ldku;->e(F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Laapx;->a:Laaqe;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaqe;->a()I

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
    iget-object p0, p0, Laapx;->a:Laaqe;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaqe;->b()I

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
    iget-object v0, p0, Laapx;->s:Ldkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldkt;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laapx;->getLevel()I

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
    invoke-virtual {p0, v0}, Laapx;->d(F)V

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
    invoke-virtual {p0, p1}, Laapx;->a(I)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-boolean v1, p0, Laapx;->t:Z

    .line 7
    .line 8
    const v2, 0x461c4000    # 10000.0f

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laapx;->s:Ldkt;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldkt;->k()V

    .line 16
    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0}, Laapx;->d(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laapx;->c(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Laapx;->getBounds()Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Laapx;->getBounds()Landroid/graphics/Rect;

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
    if-lez p1, :cond_2

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Laapx;->a:Laaqe;

    .line 47
    .line 48
    instance-of v3, v3, Laaqh;

    .line 49
    .line 50
    iget-object v4, p0, Laapx;->s:Ldkt;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    div-float p1, v2, p1

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ldkr;->h(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-double v5, p1

    .line 66
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v5, v7

    .line 72
    const-wide v7, 0x40c3880000000000L    # 10000.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    div-double/2addr v7, v5

    .line 78
    double-to-float p1, v7

    .line 79
    invoke-virtual {v4, p1}, Ldkr;->h(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object p1, p0, Laapx;->s:Ldkt;

    .line 83
    .line 84
    invoke-virtual {p0}, Laapx;->b()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    mul-float/2addr p0, v2

    .line 89
    invoke-virtual {p1, p0}, Ldkr;->i(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ldkt;->j(F)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method
