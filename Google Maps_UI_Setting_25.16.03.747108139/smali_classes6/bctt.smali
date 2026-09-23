.class final Lbctt;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:I

.field public f:I

.field public g:Lbctr;

.field public h:I

.field public i:Ljava/lang/ref/WeakReference;

.field private j:Lbctr;

.field private final k:Landroid/graphics/Point;

.field private final l:Landroid/graphics/Point;

.field private final m:Landroid/graphics/Point;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Path;

.field private final p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbctr;->e:Lbctr;

    .line 5
    .line 6
    iput-object p1, p0, Lbctt;->g:Lbctr;

    .line 7
    .line 8
    iput-object p1, p0, Lbctt;->j:Lbctr;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lbctt;->h:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbctt;->k:Landroid/graphics/Point;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbctt;->l:Landroid/graphics/Point;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbctt;->m:Landroid/graphics/Point;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbctt;->n:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbctt;->o:Landroid/graphics/Path;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lbctt;->p:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lbctt;->i:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbctt;->setWillNotDraw(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbctt;->b:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lbctt;->a:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lbctt;->c:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lbctt;->c:Landroid/graphics/Paint;

    .line 124
    .line 125
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lbctt;->c:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(Lbctr;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbctt;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbctt;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbctt;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lbctt;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lbctr;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq p1, v3, :cond_3

    .line 30
    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lbctt;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr v1, p1

    .line 43
    invoke-virtual {p0}, Lbctt;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    iget p1, p0, Lbctt;->e:I

    .line 49
    .line 50
    sub-int/2addr v1, p1

    .line 51
    div-int/2addr v1, v2

    .line 52
    iget p1, p0, Lbctt;->d:F

    .line 53
    .line 54
    float-to-double v2, p1

    .line 55
    int-to-double v0, v1

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-double/2addr v0, v2

    .line 61
    double-to-int p1, v0

    .line 62
    return p1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lbctt;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr v0, p1

    .line 68
    invoke-virtual {p0}, Lbctt;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-int/2addr v0, p1

    .line 73
    iget p1, p0, Lbctt;->e:I

    .line 74
    .line 75
    sub-int/2addr v0, p1

    .line 76
    div-int/2addr v0, v2

    .line 77
    iget p1, p0, Lbctt;->d:F

    .line 78
    .line 79
    float-to-double v1, p1

    .line 80
    int-to-double v3, v0

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-double/2addr v3, v0

    .line 86
    double-to-int p1, v3

    .line 87
    return p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbctt;->getLayerType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lbctt;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lbctt;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Lbctt;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lbctt;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Lbctt;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    int-to-float v5, v0

    .line 35
    int-to-float v6, v2

    .line 36
    int-to-float v7, v1

    .line 37
    int-to-float v8, v3

    .line 38
    iget-object v9, p0, Lbctt;->p:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lbctt;->d:F

    .line 44
    .line 45
    invoke-virtual {p1, v9, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget v7, p0, Lbctt;->d:F

    .line 49
    .line 50
    iget-object v8, p0, Lbctt;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v9, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lbctt;->g:Lbctr;

    .line 56
    .line 57
    sget-object v9, Lbctr;->e:Lbctr;

    .line 58
    .line 59
    if-eq v7, v9, :cond_b

    .line 60
    .line 61
    sget-object v9, Lbctr;->a:Lbctr;

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    if-eq v7, v9, :cond_0

    .line 65
    .line 66
    sget-object v9, Lbctr;->b:Lbctr;

    .line 67
    .line 68
    if-ne v7, v9, :cond_1

    .line 69
    .line 70
    :cond_0
    add-int v9, v1, v0

    .line 71
    .line 72
    div-int/2addr v9, v10

    .line 73
    iget v11, p0, Lbctt;->e:I

    .line 74
    .line 75
    div-int/lit8 v12, v11, 0x2

    .line 76
    .line 77
    iget v13, p0, Lbctt;->h:I

    .line 78
    .line 79
    int-to-float v13, v13

    .line 80
    sub-int/2addr v9, v12

    .line 81
    int-to-float v9, v9

    .line 82
    add-float/2addr v9, v13

    .line 83
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int v9, v1, v11

    .line 88
    .line 89
    int-to-float v9, v9

    .line 90
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :cond_1
    sget-object v9, Lbctr;->c:Lbctr;

    .line 95
    .line 96
    if-eq v7, v9, :cond_2

    .line 97
    .line 98
    sget-object v9, Lbctr;->d:Lbctr;

    .line 99
    .line 100
    if-ne v7, v9, :cond_3

    .line 101
    .line 102
    :cond_2
    add-int v9, v3, v2

    .line 103
    .line 104
    div-int/2addr v9, v10

    .line 105
    iget v11, p0, Lbctt;->e:I

    .line 106
    .line 107
    div-int/lit8 v12, v11, 0x2

    .line 108
    .line 109
    iget v13, p0, Lbctt;->h:I

    .line 110
    .line 111
    int-to-float v13, v13

    .line 112
    sub-int/2addr v9, v12

    .line 113
    int-to-float v9, v9

    .line 114
    add-float/2addr v9, v13

    .line 115
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sub-int v9, v3, v11

    .line 120
    .line 121
    int-to-float v9, v9

    .line 122
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :cond_3
    invoke-virtual {v7}, Lbctr;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v9, 0x3

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    if-eq v7, v10, :cond_5

    .line 134
    .line 135
    if-eq v7, v9, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lbctt;->k:Landroid/graphics/Point;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Point;->set(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object v0, p0, Lbctt;->k:Landroid/graphics/Point;

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget-object v1, p0, Lbctt;->k:Landroid/graphics/Point;

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    iget-object v0, p0, Lbctt;->k:Landroid/graphics/Point;

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object v0, p0, Lbctt;->j:Lbctr;

    .line 177
    .line 178
    iget-object v1, p0, Lbctt;->g:Lbctr;

    .line 179
    .line 180
    if-eq v0, v1, :cond_a

    .line 181
    .line 182
    iput-object v1, p0, Lbctt;->j:Lbctr;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbctr;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    if-eq v0, v10, :cond_8

    .line 192
    .line 193
    if-eq v0, v9, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lbctt;->l:Landroid/graphics/Point;

    .line 196
    .line 197
    iget v2, p0, Lbctt;->e:I

    .line 198
    .line 199
    div-int/2addr v2, v10

    .line 200
    iget v3, p0, Lbctt;->f:I

    .line 201
    .line 202
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lbctt;->m:Landroid/graphics/Point;

    .line 206
    .line 207
    iget v2, p0, Lbctt;->e:I

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    iget-object v0, p0, Lbctt;->l:Landroid/graphics/Point;

    .line 214
    .line 215
    iget v2, p0, Lbctt;->f:I

    .line 216
    .line 217
    iget v3, p0, Lbctt;->e:I

    .line 218
    .line 219
    div-int/2addr v3, v10

    .line 220
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lbctt;->m:Landroid/graphics/Point;

    .line 224
    .line 225
    iget v2, p0, Lbctt;->e:I

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    iget-object v0, p0, Lbctt;->l:Landroid/graphics/Point;

    .line 232
    .line 233
    iget v2, p0, Lbctt;->f:I

    .line 234
    .line 235
    neg-int v2, v2

    .line 236
    iget v3, p0, Lbctt;->e:I

    .line 237
    .line 238
    div-int/2addr v3, v10

    .line 239
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lbctt;->m:Landroid/graphics/Point;

    .line 243
    .line 244
    iget v2, p0, Lbctt;->e:I

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    iget-object v0, p0, Lbctt;->l:Landroid/graphics/Point;

    .line 251
    .line 252
    iget v2, p0, Lbctt;->e:I

    .line 253
    .line 254
    div-int/2addr v2, v10

    .line 255
    iget v3, p0, Lbctt;->f:I

    .line 256
    .line 257
    neg-int v3, v3

    .line 258
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lbctt;->m:Landroid/graphics/Point;

    .line 262
    .line 263
    iget v2, p0, Lbctt;->e:I

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 266
    .line 267
    .line 268
    :goto_1
    iget-object v0, p0, Lbctt;->n:Landroid/graphics/Path;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 271
    .line 272
    .line 273
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lbctt;->l:Landroid/graphics/Point;

    .line 279
    .line 280
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 281
    .line 282
    int-to-float v2, v2

    .line 283
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 284
    .line 285
    int-to-float v3, v3

    .line 286
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lbctt;->m:Landroid/graphics/Point;

    .line 290
    .line 291
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 292
    .line 293
    int-to-float v3, v3

    .line 294
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 295
    .line 296
    int-to-float v5, v5

    .line 297
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lbctt;->o:Landroid/graphics/Path;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 310
    .line 311
    .line 312
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 313
    .line 314
    int-to-float v3, v3

    .line 315
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 316
    .line 317
    int-to-float v1, v1

    .line 318
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 319
    .line 320
    .line 321
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 322
    .line 323
    int-to-float v1, v1

    .line 324
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 325
    .line 326
    int-to-float v2, v2

    .line 327
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lbctt;->k:Landroid/graphics/Point;

    .line 334
    .line 335
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 336
    .line 337
    int-to-float v1, v1

    .line 338
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 339
    .line 340
    int-to-float v0, v0

    .line 341
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lbctt;->n:Landroid/graphics/Path;

    .line 345
    .line 346
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lbctt;->m:Landroid/graphics/Point;

    .line 350
    .line 351
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 352
    .line 353
    int-to-float v5, v1

    .line 354
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 355
    .line 356
    int-to-float v6, v0

    .line 357
    iget-object v7, p0, Lbctt;->c:Landroid/graphics/Paint;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    move-object v2, p1

    .line 362
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lbctt;->o:Landroid/graphics/Path;

    .line 366
    .line 367
    invoke-virtual {v2, p1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 371
    .line 372
    .line 373
    :cond_b
    return-void
.end method
