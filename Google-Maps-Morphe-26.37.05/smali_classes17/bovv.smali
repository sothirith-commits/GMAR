.class public final Lbovv;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lbovu;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/Rect;

.field public final d:[I

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public j:Z

.field public k:Z

.field private final l:[I

.field private final m:I

.field private final n:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbovu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbovv;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbovv;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    iput-object v1, p0, Lbovv;->d:[I

    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    iput-object v1, p0, Lbovv;->l:[I

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbovv;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbovv;->f:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbovv;->g:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lbovv;->h:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lbovv;->i:Landroid/graphics/Rect;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lbovv;->n:Landroid/graphics/PointF;

    .line 71
    .line 72
    iput-object p2, p0, Lbovv;->a:Lbovu;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    const/high16 p2, 0x40400000    # 3.0f

    .line 85
    .line 86
    mul-float/2addr p1, p2

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lbovv;->m:I

    .line 92
    .line 93
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;FFZ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    if-eq p1, p4, :cond_3

    .line 33
    .line 34
    const/high16 p1, 0x3e800000    # 0.25f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/high16 p1, 0x3f400000    # 0.75f

    .line 38
    .line 39
    :goto_1
    int-to-float p4, v0

    .line 40
    mul-float/2addr p4, p1

    .line 41
    sub-float/2addr p2, p4

    .line 42
    float-to-int p1, p3

    .line 43
    float-to-int p2, p2

    .line 44
    add-int/2addr v0, p2

    .line 45
    add-int/2addr v1, p1

    .line 46
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final c(Landroid/view/MotionEvent;Lbovu;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lbovu;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lbovv;->l:[I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbovv;->d:[I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lbovv;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v2, v3

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-float/2addr v4, v5

    .line 27
    aget v5, v1, v3

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    invoke-interface {p2}, Lbovu;->j()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    iget-object p0, p0, Lbovv;->n:Landroid/graphics/PointF;

    .line 36
    .line 37
    sub-float/2addr v4, v5

    .line 38
    sub-float/2addr v4, v6

    .line 39
    iget v5, p0, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    sub-float/2addr v4, v5

    .line 42
    invoke-interface {p2}, Lbovu;->r()Landroid/text/Layout;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v6, 0x3f000000    # 0.5f

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    invoke-interface {p2}, Lbovu;->l()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ltz v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-lt v8, v9, :cond_3

    .line 62
    .line 63
    :cond_1
    invoke-interface {p2}, Lbovu;->z()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ne v8, v7, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Lbovu;->o()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p2}, Lbovu;->h()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-int/lit8 v9, v9, -0x1

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v8, v3

    .line 101
    int-to-float v3, v8

    .line 102
    :cond_4
    :goto_1
    mul-float/2addr v3, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-interface {p2}, Lbovu;->q()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p2}, Lbovu;->p()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {p2}, Lbovu;->z()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/16 v9, 0x32

    .line 117
    .line 118
    if-ne v8, v7, :cond_6

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    :cond_7
    :goto_2
    int-to-float v3, v9

    .line 134
    const/4 v5, 0x0

    .line 135
    cmpg-float v5, v3, v5

    .line 136
    .line 137
    if-gtz v5, :cond_4

    .line 138
    .line 139
    const/high16 v3, 0x42480000    # 50.0f

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_3
    const/4 v5, 0x1

    .line 143
    aget v2, v2, v5

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-float/2addr v2, v6

    .line 151
    aget v1, v1, v5

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    sub-float/2addr v2, v1

    .line 157
    sub-float/2addr v2, p0

    .line 158
    invoke-interface {p2}, Lbovu;->k()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    int-to-float p0, p0

    .line 163
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sub-float/2addr v2, v3

    .line 168
    sub-float/2addr v2, p0

    .line 169
    invoke-virtual {v1, v4, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    if-eq p0, v5, :cond_a

    .line 179
    .line 180
    if-eq p0, v7, :cond_9

    .line 181
    .line 182
    const/4 p1, 0x3

    .line 183
    if-eq p0, p1, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-interface {p2}, Lbovu;->B()V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-interface {p2, v1}, Lbovu;->D(Landroid/view/MotionEvent;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-interface {p2}, Lbovu;->E()V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    invoke-interface {p2, v4}, Lbovu;->t(F)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2}, Lbovu;->z()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-ne p0, v7, :cond_c

    .line 206
    .line 207
    invoke-interface {p2}, Lbovu;->n()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    invoke-interface {p2}, Lbovu;->m()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    :goto_4
    invoke-interface {p2, p0}, Lbovu;->s(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, Lbovu;->F()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, v1, v0}, Lbovu;->C(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 226
    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget p0, p0, Lbovv;->m:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    int-to-float v0, v0

    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    int-to-float v0, v0

    .line 23
    cmpg-float p2, p2, v0

    .line 24
    .line 25
    if-gtz p2, :cond_1

    .line 26
    .line 27
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    sub-int/2addr p2, p0

    .line 30
    int-to-float p2, p2

    .line 31
    cmpl-float p2, p3, p2

    .line 32
    .line 33
    if-ltz p2, :cond_1

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    add-int/2addr p1, p0

    .line 38
    int-to-float p0, p1

    .line 39
    cmpg-float p0, p3, p0

    .line 40
    .line 41
    if-gtz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbovv;->a:Lbovu;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-interface {v0}, Lbovu;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-interface {v0}, Lbovu;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbovv;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lbovv;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_6

    .line 33
    .line 34
    invoke-interface {v0}, Lbovu;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lbovv;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lbovv;->c:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lbovu;->g()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-interface {v0, v1, v3}, Lbovu;->x(FZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0}, Lbovu;->g()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v0, v4, v2}, Lbovu;->x(FZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v3, v2

    .line 78
    :goto_0
    move v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v3, v2

    .line 81
    :goto_1
    iget-boolean v1, p0, Lbovv;->j:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Lbovu;->q()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-interface {v0}, Lbovu;->p()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    if-nez v2, :cond_4

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Lbovv;->b:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Lbovu;->i()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-boolean v1, p0, Lbovv;->k:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Lbovu;->q()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-interface {v0}, Lbovu;->p()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    if-nez v3, :cond_6

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object p0, p0, Lbovv;->c:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Lbovu;->i()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lbovv;->a:Lbovu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-interface {v0}, Lbovu;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lbovu;->u()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    iget-object v2, p0, Lbovv;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, v4}, Lbovv;->b(Landroid/graphics/Rect;FF)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/high16 v9, 0x3e800000    # 0.25f

    .line 41
    .line 42
    const/high16 v10, 0x3f400000    # 0.75f

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    invoke-interface {v0, v8}, Lbovu;->A(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v8, p0, Lbovv;->j:Z

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v9, v10

    .line 56
    :goto_0
    iget-object v8, p0, Lbovv;->n:Landroid/graphics/PointF;

    .line 57
    .line 58
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v10, v10

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    int-to-float v11, v11

    .line 66
    mul-float/2addr v11, v9

    .line 67
    add-float/2addr v10, v11

    .line 68
    sub-float/2addr v3, v10

    .line 69
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    sub-float/2addr v4, v2

    .line 73
    invoke-virtual {v8, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v2, p0, Lbovv;->c:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p0, v2, v3, v4}, Lbovv;->b(Landroid/graphics/Rect;FF)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-interface {v0, v5}, Lbovu;->A(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, p0, Lbovv;->k:Z

    .line 89
    .line 90
    if-eq v7, v8, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v9, v10

    .line 94
    :goto_1
    iget-object v8, p0, Lbovv;->n:Landroid/graphics/PointF;

    .line 95
    .line 96
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-float v10, v10

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    int-to-float v11, v11

    .line 104
    mul-float/2addr v11, v9

    .line 105
    add-float/2addr v10, v11

    .line 106
    sub-float/2addr v3, v10

    .line 107
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    sub-float/2addr v4, v2

    .line 111
    invoke-virtual {v8, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-interface {v0}, Lbovu;->z()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, v7, :cond_4

    .line 119
    .line 120
    move v2, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-direct {p0, p1, v0}, Lbovv;->c(Landroid/view/MotionEvent;Lbovu;)V

    .line 123
    .line 124
    .line 125
    return v7

    .line 126
    :cond_5
    invoke-interface {v0, v7}, Lbovu;->A(I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lbovv;->n:Landroid/graphics/PointF;

    .line 130
    .line 131
    invoke-virtual {p0, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_6
    :goto_3
    invoke-interface {v0}, Lbovu;->z()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v3, v7, :cond_9

    .line 140
    .line 141
    invoke-direct {p0, p1, v0}, Lbovv;->c(Landroid/view/MotionEvent;Lbovu;)V

    .line 142
    .line 143
    .line 144
    if-eq v2, v7, :cond_7

    .line 145
    .line 146
    if-ne v2, v5, :cond_8

    .line 147
    .line 148
    :cond_7
    invoke-interface {v0, v7}, Lbovu;->A(I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lbovv;->n:Landroid/graphics/PointF;

    .line 152
    .line 153
    invoke-virtual {p0, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    .line 155
    .line 156
    :cond_8
    return v7

    .line 157
    :cond_9
    :goto_4
    return v1
.end method

.method public setDelegate(Lbovu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbovv;->a:Lbovu;

    .line 2
    .line 3
    return-void
.end method
