.class public Lkb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ljz;

.field public b:I

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Ljm;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field protected final h:Landroid/view/animation/LinearInterpolator;

.field protected final i:Landroid/view/animation/DecelerateInterpolator;

.field protected j:Landroid/graphics/PointF;

.field protected k:I

.field protected l:I

.field private final m:Landroid/util/DisplayMetrics;

.field private n:Z

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkb;->b:I

    .line 6
    .line 7
    new-instance v0, Ljz;

    .line 8
    .line 9
    invoke-direct {v0}, Ljz;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkb;->a:Ljz;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkb;->h:Landroid/view/animation/LinearInterpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkb;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lkb;->n:Z

    .line 30
    .line 31
    iput v0, p0, Lkb;->k:I

    .line 32
    .line 33
    iput v0, p0, Lkb;->l:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkb;->m:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    return-void
.end method

.method public static l(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sub-int/2addr p3, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-int p0, p2, p0

    .line 9
    .line 10
    if-lez p0, :cond_1

    .line 11
    .line 12
    move p3, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sub-int/2addr p3, p1

    .line 15
    if-ltz p3, :cond_3

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sub-int p3, p2, p0

    .line 20
    .line 21
    :cond_3
    :goto_0
    return p3
.end method

.method public static final m(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkf;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method private static n(II)I
    .locals 0

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    mul-int/2addr p0, p1

    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    return p1
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method protected b(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lkb;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkb;->m:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkb;->a(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lkb;->o:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lkb;->n:Z

    .line 20
    .line 21
    :cond_0
    iget p0, p0, Lkb;->o:F

    .line 22
    .line 23
    mul-float/2addr p1, p0

    .line 24
    float-to-double p0, p1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-int p0, p0

    .line 30
    return p0
.end method

.method protected c(Landroid/view/View;Ljz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkb;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkb;->j:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lkb;->d:Ljm;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljm;->ag()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljn;

    .line 41
    .line 42
    invoke-static {p1}, Ljm;->bG(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, v1, Ljn;->leftMargin:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    invoke-static {p1}, Ljm;->bH(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v1, v1, Ljn;->rightMargin:I

    .line 54
    .line 55
    add-int/2addr v4, v1

    .line 56
    invoke-virtual {v2}, Ljm;->aC()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v5, v2, Ljm;->C:I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljm;->aD()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v5, v2

    .line 67
    invoke-static {v3, v4, v1, v5, v0}, Lkb;->l(IIIII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lkb;->k()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, p1, v0}, Lkb;->i(Landroid/view/View;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-int v0, p1, p1

    .line 80
    .line 81
    mul-int v2, v1, v1

    .line 82
    .line 83
    add-int/2addr v2, v0

    .line 84
    int-to-double v2, v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    double-to-int v0, v2

    .line 90
    invoke-virtual {p0, v0}, Lkb;->j(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    neg-int v1, v1

    .line 97
    neg-int p1, p1

    .line 98
    iget-object p0, p0, Lkb;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 99
    .line 100
    invoke-virtual {p2, v1, p1, v0, p0}, Ljz;->b(IIILandroid/view/animation/Interpolator;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljm;->au()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lkb;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object p0, p0, Lkb;->d:Ljm;

    .line 2
    .line 3
    instance-of v0, p0, Lka;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lka;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lka;->N(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method final g(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lkb;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkb;->h()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lkb;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lkb;->g:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lkb;->d:Ljm;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lkb;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkb;->f(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v4, v4, v3

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v4, v4, v3

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :cond_2
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    float-to-int v4, v4

    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->ac(II[I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lkb;->e:Z

    .line 66
    .line 67
    iget-object v1, p0, Lkb;->g:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Lkb;->m(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v4, p0, Lkb;->b:I

    .line 76
    .line 77
    if-ne v1, v4, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lkb;->g:Landroid/view/View;

    .line 80
    .line 81
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 82
    .line 83
    iget-object v2, p0, Lkb;->a:Ljz;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lkb;->c(Landroid/view/View;Ljz;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljz;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkb;->h()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iput-object v2, p0, Lkb;->g:Landroid/view/View;

    .line 96
    .line 97
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lkb;->f:Z

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 102
    .line 103
    iget-object v1, p0, Lkb;->a:Ljz;

    .line 104
    .line 105
    invoke-virtual {p0}, Lkb;->d()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lkb;->h()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_6
    iget v2, p0, Lkb;->k:I

    .line 117
    .line 118
    invoke-static {v2, p1}, Lkb;->n(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lkb;->k:I

    .line 123
    .line 124
    iget v2, p0, Lkb;->l:I

    .line 125
    .line 126
    invoke-static {v2, p2}, Lkb;->n(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lkb;->l:I

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lkb;->e()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Lkb;->f(I)Landroid/graphics/PointF;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    cmpl-float p2, p2, v3

    .line 149
    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    cmpl-float p2, p2, v3

    .line 155
    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    :cond_7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    mul-float/2addr p2, v2

    .line 163
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    mul-float/2addr v2, v3

    .line 168
    add-float/2addr p2, v2

    .line 169
    float-to-double v2, p2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    double-to-float p2, v2

    .line 175
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    div-float/2addr v2, p2

    .line 178
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    div-float/2addr v2, p2

    .line 183
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    iput-object p1, p0, Lkb;->j:Landroid/graphics/PointF;

    .line 186
    .line 187
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    const v2, 0x461c4000    # 10000.0f

    .line 190
    .line 191
    .line 192
    mul-float/2addr p2, v2

    .line 193
    float-to-int p2, p2

    .line 194
    iput p2, p0, Lkb;->k:I

    .line 195
    .line 196
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    mul-float/2addr p1, v2

    .line 199
    float-to-int p1, p1

    .line 200
    iput p1, p0, Lkb;->l:I

    .line 201
    .line 202
    const/16 p1, 0x2710

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lkb;->b(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget p2, p0, Lkb;->k:I

    .line 209
    .line 210
    int-to-float p2, p2

    .line 211
    iget v2, p0, Lkb;->l:I

    .line 212
    .line 213
    int-to-float v2, v2

    .line 214
    int-to-float p1, p1

    .line 215
    iget-object v3, p0, Lkb;->h:Landroid/view/animation/LinearInterpolator;

    .line 216
    .line 217
    const v4, 0x3f99999a    # 1.2f

    .line 218
    .line 219
    .line 220
    mul-float/2addr p2, v4

    .line 221
    float-to-int p2, p2

    .line 222
    mul-float/2addr v2, v4

    .line 223
    float-to-int v2, v2

    .line 224
    mul-float/2addr p1, v4

    .line 225
    float-to-int p1, p1

    .line 226
    invoke-virtual {v1, p2, v2, p1, v3}, Ljz;->b(IIILandroid/view/animation/Interpolator;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    invoke-virtual {p0}, Lkb;->e()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, v1, Ljz;->a:I

    .line 235
    .line 236
    invoke-virtual {p0}, Lkb;->h()V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_1
    iget p1, v1, Ljz;->a:I

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljz;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 242
    .line 243
    .line 244
    if-ltz p1, :cond_a

    .line 245
    .line 246
    iget-boolean p1, p0, Lkb;->f:Z

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Lkb;->e:Z

    .line 252
    .line 253
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lke;

    .line 254
    .line 255
    invoke-virtual {p0}, Lke;->b()V

    .line 256
    .line 257
    .line 258
    :cond_a
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkb;->f:Z

    .line 7
    .line 8
    iput v0, p0, Lkb;->l:I

    .line 9
    .line 10
    iput v0, p0, Lkb;->k:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lkb;->j:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object v2, p0, Lkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, v2, Lkc;->a:I

    .line 21
    .line 22
    iput-object v1, p0, Lkb;->g:Landroid/view/View;

    .line 23
    .line 24
    iput v3, p0, Lkb;->b:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lkb;->e:Z

    .line 27
    .line 28
    iget-object v0, p0, Lkb;->d:Ljm;

    .line 29
    .line 30
    iget-object v2, v0, Ljm;->t:Lkb;

    .line 31
    .line 32
    if-ne v2, p0, :cond_0

    .line 33
    .line 34
    iput-object v1, v0, Ljm;->t:Lkb;

    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, Lkb;->d:Ljm;

    .line 37
    .line 38
    iput-object v1, p0, Lkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lkb;->d:Ljm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljm;->ah()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljn;

    .line 16
    .line 17
    invoke-static {p1}, Ljm;->bI(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, Ljn;->topMargin:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p1}, Ljm;->bF(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, v0, Ljn;->bottomMargin:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    invoke-virtual {p0}, Ljm;->aF()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Ljm;->D:I

    .line 36
    .line 37
    invoke-virtual {p0}, Ljm;->aA()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    invoke-static {v1, p1, v0, v2, p2}, Lkb;->l(IIIII)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
.end method

.method protected j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkb;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double p0, p0

    .line 6
    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    double-to-int p0, p0

    .line 17
    return p0
.end method

.method protected k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkb;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lkb;->j:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    cmpl-float p0, p0, v2

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    :goto_0
    return v1
.end method
