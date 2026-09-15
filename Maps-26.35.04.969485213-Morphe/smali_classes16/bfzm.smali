.class final Lbfzm;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:I

.field public f:I

.field public g:Lbfzk;

.field public h:I

.field public i:Ljava/lang/ref/WeakReference;

.field private j:Lbfzk;

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
    sget-object p1, Lbfzk;->e:Lbfzk;

    .line 5
    .line 6
    iput-object p1, p0, Lbfzm;->g:Lbfzk;

    .line 7
    .line 8
    iput-object p1, p0, Lbfzm;->j:Lbfzk;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lbfzm;->h:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbfzm;->k:Landroid/graphics/Point;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbfzm;->l:Landroid/graphics/Point;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbfzm;->m:Landroid/graphics/Point;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbfzm;->n:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbfzm;->o:Landroid/graphics/Path;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lbfzm;->p:Landroid/graphics/RectF;

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
    iput-object v0, p0, Lbfzm;->i:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbfzm;->setWillNotDraw(Z)V

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
    iput-object p1, p0, Lbfzm;->b:Landroid/graphics/Paint;

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
    iput-object v1, p0, Lbfzm;->a:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lbfzm;->c:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lbfzm;->c:Landroid/graphics/Paint;

    .line 124
    .line 125
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lbfzm;->c:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(Lbfzk;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbfzm;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbfzm;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbfzm;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lbfzm;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lbfzk;->ordinal()I

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
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lbfzm;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr v1, p1

    .line 43
    invoke-virtual {p0}, Lbfzm;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    iget p1, p0, Lbfzm;->e:I

    .line 49
    .line 50
    sub-int/2addr v1, p1

    .line 51
    div-int/2addr v1, v2

    .line 52
    iget p0, p0, Lbfzm;->d:F

    .line 53
    .line 54
    float-to-double p0, p0

    .line 55
    int-to-double v0, v1

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    :goto_0
    sub-double/2addr v0, p0

    .line 61
    double-to-int p0, v0

    .line 62
    return p0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lbfzm;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr v0, p1

    .line 68
    invoke-virtual {p0}, Lbfzm;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-int/2addr v0, p1

    .line 73
    iget p1, p0, Lbfzm;->e:I

    .line 74
    .line 75
    sub-int/2addr v0, p1

    .line 76
    div-int/2addr v0, v2

    .line 77
    iget p0, p0, Lbfzm;->d:F

    .line 78
    .line 79
    float-to-double p0, p0

    .line 80
    int-to-double v0, v0

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    goto :goto_0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfzm;->getLayerType()I

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
    invoke-virtual {p0}, Lbfzm;->getPaddingLeft()I

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
    invoke-virtual {p0}, Lbfzm;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Lbfzm;->getPaddingTop()I

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
    invoke-virtual {p0}, Lbfzm;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Lbfzm;->b:Landroid/graphics/Paint;

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
    iget-object v9, p0, Lbfzm;->p:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lbfzm;->d:F

    .line 44
    .line 45
    invoke-virtual {p1, v9, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget v7, p0, Lbfzm;->d:F

    .line 49
    .line 50
    iget-object v8, p0, Lbfzm;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v9, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lbfzm;->g:Lbfzk;

    .line 56
    .line 57
    sget-object v9, Lbfzk;->e:Lbfzk;

    .line 58
    .line 59
    if-eq v7, v9, :cond_b

    .line 60
    .line 61
    sget-object v9, Lbfzk;->a:Lbfzk;

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    if-eq v7, v9, :cond_0

    .line 65
    .line 66
    sget-object v9, Lbfzk;->b:Lbfzk;

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
    iget v11, p0, Lbfzm;->e:I

    .line 74
    .line 75
    div-int/lit8 v12, v11, 0x2

    .line 76
    .line 77
    iget v13, p0, Lbfzm;->h:I

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
    sget-object v9, Lbfzk;->c:Lbfzk;

    .line 95
    .line 96
    if-eq v7, v9, :cond_2

    .line 97
    .line 98
    sget-object v9, Lbfzk;->d:Lbfzk;

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
    iget v11, p0, Lbfzm;->e:I

    .line 106
    .line 107
    div-int/lit8 v12, v11, 0x2

    .line 108
    .line 109
    iget v13, p0, Lbfzm;->h:I

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
    invoke-virtual {v7}, Lbfzk;->ordinal()I

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
    iget-object v0, p0, Lbfzm;->k:Landroid/graphics/Point;

    .line 136
    .line 137
    if-eq v7, v9, :cond_4

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
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object v1, p0, Lbfzm;->k:Landroid/graphics/Point;

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object v0, p0, Lbfzm;->k:Landroid/graphics/Point;

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object v0, p0, Lbfzm;->j:Lbfzk;

    .line 175
    .line 176
    iget-object v1, p0, Lbfzm;->g:Lbfzk;

    .line 177
    .line 178
    if-eq v0, v1, :cond_a

    .line 179
    .line 180
    iput-object v1, p0, Lbfzm;->j:Lbfzk;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbfzk;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    if-eq v0, v10, :cond_8

    .line 190
    .line 191
    iget-object v2, p0, Lbfzm;->l:Landroid/graphics/Point;

    .line 192
    .line 193
    if-eq v0, v9, :cond_7

    .line 194
    .line 195
    iget v0, p0, Lbfzm;->e:I

    .line 196
    .line 197
    div-int/2addr v0, v10

    .line 198
    iget v3, p0, Lbfzm;->f:I

    .line 199
    .line 200
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lbfzm;->m:Landroid/graphics/Point;

    .line 204
    .line 205
    iget v2, p0, Lbfzm;->e:I

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    iget v0, p0, Lbfzm;->f:I

    .line 212
    .line 213
    iget v3, p0, Lbfzm;->e:I

    .line 214
    .line 215
    div-int/2addr v3, v10

    .line 216
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lbfzm;->m:Landroid/graphics/Point;

    .line 220
    .line 221
    iget v2, p0, Lbfzm;->e:I

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    iget-object v0, p0, Lbfzm;->l:Landroid/graphics/Point;

    .line 228
    .line 229
    iget v2, p0, Lbfzm;->f:I

    .line 230
    .line 231
    neg-int v2, v2

    .line 232
    iget v3, p0, Lbfzm;->e:I

    .line 233
    .line 234
    div-int/2addr v3, v10

    .line 235
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lbfzm;->m:Landroid/graphics/Point;

    .line 239
    .line 240
    iget v2, p0, Lbfzm;->e:I

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    iget-object v0, p0, Lbfzm;->l:Landroid/graphics/Point;

    .line 247
    .line 248
    iget v2, p0, Lbfzm;->e:I

    .line 249
    .line 250
    div-int/2addr v2, v10

    .line 251
    iget v3, p0, Lbfzm;->f:I

    .line 252
    .line 253
    neg-int v3, v3

    .line 254
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lbfzm;->m:Landroid/graphics/Point;

    .line 258
    .line 259
    iget v2, p0, Lbfzm;->e:I

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 262
    .line 263
    .line 264
    :goto_1
    iget-object v0, p0, Lbfzm;->n:Landroid/graphics/Path;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 267
    .line 268
    .line 269
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lbfzm;->l:Landroid/graphics/Point;

    .line 275
    .line 276
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 277
    .line 278
    int-to-float v2, v2

    .line 279
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 280
    .line 281
    int-to-float v3, v3

    .line 282
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lbfzm;->m:Landroid/graphics/Point;

    .line 286
    .line 287
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 288
    .line 289
    int-to-float v3, v3

    .line 290
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 291
    .line 292
    int-to-float v5, v5

    .line 293
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lbfzm;->o:Landroid/graphics/Path;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 306
    .line 307
    .line 308
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 309
    .line 310
    int-to-float v3, v3

    .line 311
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 312
    .line 313
    int-to-float v1, v1

    .line 314
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 315
    .line 316
    .line 317
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 318
    .line 319
    int-to-float v1, v1

    .line 320
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 321
    .line 322
    int-to-float v2, v2

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lbfzm;->k:Landroid/graphics/Point;

    .line 330
    .line 331
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 332
    .line 333
    int-to-float v1, v1

    .line 334
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 335
    .line 336
    int-to-float v0, v0

    .line 337
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lbfzm;->n:Landroid/graphics/Path;

    .line 341
    .line 342
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lbfzm;->m:Landroid/graphics/Point;

    .line 346
    .line 347
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 348
    .line 349
    int-to-float v5, v1

    .line 350
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 351
    .line 352
    int-to-float v6, v0

    .line 353
    iget-object v7, p0, Lbfzm;->c:Landroid/graphics/Paint;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    move-object v2, p1

    .line 358
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, Lbfzm;->o:Landroid/graphics/Path;

    .line 362
    .line 363
    invoke-virtual {v2, p0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 367
    .line 368
    .line 369
    :cond_b
    return-void
.end method
