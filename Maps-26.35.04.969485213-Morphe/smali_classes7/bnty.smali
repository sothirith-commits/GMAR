.class public final Lbnty;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lbntv;


# static fields
.field private static final d:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public a:Z

.field public b:F

.field public c:Ljava/lang/Runnable;

.field private final e:Landroid/animation/ValueAnimator;

.field private final f:Landroid/animation/ValueAnimator;

.field private g:F

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Rect;

.field private j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:Lbnqa;

.field private final p:Lbnqd;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbnty;->d:Landroid/view/animation/LinearInterpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbnty;->h:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbnty;->i:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    iput v0, p0, Lbnty;->q:I

    .line 22
    .line 23
    iput p1, p0, Lbnty;->l:I

    .line 24
    .line 25
    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput p1, p0, Lbnty;->n:F

    .line 28
    .line 29
    iput p2, p0, Lbnty;->m:I

    .line 30
    .line 31
    iput p3, p0, Lbnty;->j:I

    .line 32
    const/4 p1, 0x2

    .line 33
    .line 34
    new-array p2, p1, [F

    .line 35
    .line 36
    .line 37
    fill-array-data p2, :array_0

    .line 38
    .line 39
    const-string p3, "alphaFraction"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    const-wide/16 v0, 0x2ee

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    sget-object v2, Lbnty;->d:Landroid/view/animation/LinearInterpolator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    iput-object p2, p0, Lbnty;->e:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-array p1, p1, [F

    .line 58
    .line 59
    .line 60
    fill-array-data p1, :array_1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance p2, Lbntx;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0}, Lbntx;-><init>(Lbnty;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    iput-object p1, p0, Lbnty;->f:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    iput-object p1, p0, Lbnty;->k:Landroid/graphics/Paint;

    .line 88
    .line 89
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 98
    const/4 p2, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    const/4 p1, 0x0

    .line 103
    .line 104
    iput-boolean p1, p0, Lbnty;->a:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbnty;->getLevel()I

    .line 108
    move-result p3

    .line 109
    .line 110
    div-int/lit16 p3, p3, 0x2710

    .line 111
    int-to-float p3, p3

    .line 112
    .line 113
    iput p3, p0, Lbnty;->b:F

    .line 114
    .line 115
    new-instance p3, Lbnqa;

    .line 116
    .line 117
    .line 118
    invoke-direct {p3}, Lbnqa;-><init>()V

    .line 119
    .line 120
    iput-object p3, p0, Lbnty;->o:Lbnqa;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbnty;->getLevel()I

    .line 124
    move-result v0

    .line 125
    int-to-double v0, v0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 131
    div-double/2addr v0, v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v0, v1}, Lbnqa;->d(D)V

    .line 135
    .line 136
    iget v0, p0, Lbnty;->b:F

    .line 137
    float-to-double v0, v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0, v1}, Lbnqa;->c(D)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lbnqa;->b()V

    .line 144
    .line 145
    new-instance v0, Lbntw;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p0}, Lbntw;-><init>(Lbnty;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v0}, Lbnqa;->f(Lbnti;)V

    .line 152
    .line 153
    new-instance v0, Lbnqd;

    .line 154
    .line 155
    new-array p2, p2, [Lbnqa;

    .line 156
    .line 157
    aput-object p3, p2, p1

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p2}, Lbnqd;-><init>([Lbnqa;)V

    .line 161
    .line 162
    iput-object v0, p0, Lbnty;->p:Lbnqd;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p1}, Lbnty;->setVisible(ZZ)Z

    .line 166
    return-void

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 175
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static bridge synthetic f(Lbnty;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbnty;->c:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method static synthetic g(Lbnty;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbnty;->c:Ljava/lang/Runnable;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p1}, Lbnty;->setVisible(ZZ)Z

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbnty;->a:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbnty;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbnty;->c()V

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lbnty;->c:Ljava/lang/Runnable;

    .line 23
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbnty;->getLevel()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    .line 7
    iget-object v2, p0, Lbnty;->o:Lbnqa;

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 13
    div-double/2addr v0, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lbnqa;->d(D)V

    .line 17
    .line 18
    iget-object p0, p0, Lbnty;->p:Lbnqd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbnqd;->c()V

    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbnty;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lbnty;->e:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbnty;->f:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbnty;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbnty;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lbnty;->n:F

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbnty;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lbnty;->getBounds()Landroid/graphics/Rect;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v2, p0, Lbnty;->i:Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbnty;->getIntrinsicWidth()I

    .line 49
    move-result v3

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    sub-int v3, v1, v3

    .line 54
    .line 55
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbnty;->getIntrinsicWidth()I

    .line 59
    move-result v3

    .line 60
    .line 61
    div-int/lit8 v3, v3, 0x2

    .line 62
    add-int/2addr v1, v3

    .line 63
    .line 64
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbnty;->getIntrinsicHeight()I

    .line 68
    move-result v1

    .line 69
    .line 70
    div-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    sub-int v1, v0, v1

    .line 73
    .line 74
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbnty;->getIntrinsicHeight()I

    .line 78
    move-result v1

    .line 79
    .line 80
    div-int/lit8 v1, v1, 0x2

    .line 81
    add-int/2addr v0, v1

    .line 82
    .line 83
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 84
    move-object v0, v2

    .line 85
    .line 86
    :goto_0
    iget v1, p0, Lbnty;->l:I

    .line 87
    .line 88
    iget v2, p0, Lbnty;->g:F

    .line 89
    int-to-float v3, v1

    .line 90
    mul-float/2addr v3, v2

    .line 91
    .line 92
    iget v4, p0, Lbnty;->q:I

    .line 93
    int-to-float v4, v4

    .line 94
    mul-float/2addr v4, v2

    .line 95
    .line 96
    iget v2, p0, Lbnty;->m:I

    .line 97
    .line 98
    iget-object v10, p0, Lbnty;->k:Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    iget-object v6, p0, Lbnty;->h:Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 107
    add-int/2addr v2, v1

    .line 108
    int-to-float v0, v2

    .line 109
    .line 110
    const/high16 v1, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float v2, v3, v1

    .line 113
    sub-float/2addr v0, v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 120
    move-result v0

    .line 121
    div-float/2addr v0, v1

    .line 122
    .line 123
    iget v1, p0, Lbnty;->b:F

    .line 124
    .line 125
    const/high16 v2, 0x43b40000    # 360.0f

    .line 126
    mul-float/2addr v1, v2

    .line 127
    .line 128
    iget p0, p0, Lbnty;->j:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    float-to-int p0, v4

    .line 133
    int-to-float v2, p0

    .line 134
    .line 135
    .line 136
    const v4, 0x3e4ccccd    # 0.2f

    .line 137
    mul-float/2addr v2, v4

    .line 138
    float-to-int v2, v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6, v10}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    sub-float/2addr v0, v3

    .line 149
    float-to-double v4, v0

    .line 150
    .line 151
    const/high16 p0, 0x43340000    # 180.0f

    .line 152
    mul-float/2addr v3, p0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 158
    mul-double/2addr v4, v7

    .line 159
    float-to-double v2, v3

    .line 160
    div-double/2addr v4, v2

    .line 161
    double-to-float p0, v4

    .line 162
    .line 163
    .line 164
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 165
    move-result v8

    .line 166
    .line 167
    const/high16 p0, 0x40a00000    # 5.0f

    .line 168
    .line 169
    cmpl-float p0, v8, p0

    .line 170
    .line 171
    if-ltz p0, :cond_2

    .line 172
    .line 173
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v5, p1

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 179
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnty;->j:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnty;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public getAlphaFraction()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbnty;->g:F

    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbnty;->n:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    add-float/2addr v0, v0

    .line 10
    float-to-int p0, v0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbnty;->n:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    add-float/2addr v0, v0

    .line 10
    float-to-int p0, v0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method protected final onLevelChange(I)Z
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    .line 3
    iget-object p1, p0, Lbnty;->o:Lbnqa;

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 9
    div-double/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbnqa;->c(D)V

    .line 13
    .line 14
    iget-object p0, p0, Lbnty;->p:Lbnqd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbnqd;->b()V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbnty;->q:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbnty;->q:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbnty;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnty;->g:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnty;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnty;->k:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbnty;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbnty;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    return v2

    .line 16
    .line 17
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lbnty;->a:Z

    .line 18
    .line 19
    const-wide/16 v2, 0x2ee

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    iget-object p1, p0, Lbnty;->f:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lbnty;->e:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v2, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbnty;->d()V

    .line 51
    .line 52
    iget-object p1, p0, Lbnty;->e:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lbnty;->e:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    :goto_2
    const/4 p1, 0x0

    .line 63
    .line 64
    iput-object p1, p0, Lbnty;->c:Ljava/lang/Runnable;

    .line 65
    return v0

    .line 66
    .line 67
    :cond_5
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lbnty;->e:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iget-object p2, p0, Lbnty;->f:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 81
    move-result-wide v4

    .line 82
    sub-long/2addr v2, v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    .line 90
    :cond_6
    iget-object p0, p0, Lbnty;->f:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    return v0

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Lbnty;->d()V

    .line 98
    return v0
.end method
