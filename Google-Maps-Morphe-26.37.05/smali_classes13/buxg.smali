.class public final Lbuxg;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:D

.field public e:F

.field private final f:Lgqc;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Lctbm;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lgpo;

    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, v0, v1}, Lgpo;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0xf0

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const v2, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lgen;->d(IFFLgpo;Lgpo;I)Lgqc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [F

    .line 38
    .line 39
    new-instance v3, Lgqd;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1}, Lgqd;-><init>([FLandroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lgqc;->d(Lgpy;)Lgqc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lbuxg;->f:Lgqc;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lgqc;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 61
    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lctdr;

    .line 65
    .line 66
    iget v8, v2, Lctdr;->b:I

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    move v11, v9

    .line 71
    move v2, v10

    .line 72
    :goto_0
    if-ge v11, v8, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lgpp;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Lgpp;->a()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v3}, Lgpp;->b()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v3}, Lgpp;->e()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move-object v4, v3

    .line 98
    invoke-virtual {v4}, Lgpp;->f()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    move-object v5, v4

    .line 103
    invoke-virtual {v5}, Lgpp;->g()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    move-object v6, v5

    .line 108
    invoke-virtual {v6}, Lgpp;->h()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move-object v7, v6

    .line 113
    invoke-virtual {v7}, Lgpp;->c()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v7}, Lgpp;->d()F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    move v2, v9

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lbuxg;->g:Landroid/graphics/Path;

    .line 132
    .line 133
    new-instance v0, Landroid/graphics/Path;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lbuxg;->h:Landroid/graphics/Path;

    .line 139
    .line 140
    new-instance v0, Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lbuxg;->i:Landroid/graphics/RectF;

    .line 146
    .line 147
    new-instance v2, Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lbuxg;->j:Landroid/graphics/Matrix;

    .line 153
    .line 154
    new-instance v2, Lbstl;

    .line 155
    .line 156
    const/4 v3, 0x7

    .line 157
    invoke-direct {v2, v3}, Lbstl;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, Lbuxg;->k:Lctbm;

    .line 165
    .line 166
    invoke-virtual {v1, v0, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final c()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuxg;->k:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbuxg;->a:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lbuxg;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbuxg;->b(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbuxg;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbuxg;->i:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1, v2}, Lcthd;->l(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2, v3}, Lcthd;->l(FF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lbuxg;->j:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    neg-float v4, v4

    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    div-float v0, p1, v2

    .line 63
    .line 64
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    iget-wide v4, p0, Lbuxg;->d:D

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p1, v2

    .line 91
    float-to-double v8, p1

    .line 92
    mul-double/2addr v6, v8

    .line 93
    double-to-float p1, v6

    .line 94
    add-float/2addr v0, p1

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    mul-double/2addr v8, v4

    .line 100
    double-to-float p1, v8

    .line 101
    sub-float/2addr v1, p1

    .line 102
    iget p1, p0, Lbuxg;->a:F

    .line 103
    .line 104
    invoke-virtual {v3, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lbuxg;->g:Landroid/graphics/Path;

    .line 108
    .line 109
    iget-object v0, p0, Lbuxg;->h:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Lbuxg;->e:F

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    cmpl-float p1, p1, v1

    .line 118
    .line 119
    if-lez p1, :cond_0

    .line 120
    .line 121
    new-instance p1, Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lbuxg;->b:F

    .line 127
    .line 128
    iget v2, p0, Lbuxg;->c:F

    .line 129
    .line 130
    iget p0, p0, Lbuxg;->e:F

    .line 131
    .line 132
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2, p0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    iget-object p0, p0, Lbuxg;->h:Landroid/graphics/Path;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbuxg;->h:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lbuxg;->c()Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbuxg;->b(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbuxg;->c()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbuxg;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbuxg;->c()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbuxg;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
