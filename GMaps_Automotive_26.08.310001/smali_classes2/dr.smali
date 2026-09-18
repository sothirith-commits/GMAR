.class public final Ldr;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:F = 0.7853982f


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private final d:F

.field private final e:F

.field private f:F

.field private g:Z

.field private final h:Landroid/graphics/Path;

.field private final i:I

.field private j:F

.field private k:F

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldr;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldr;->h:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Ldr;->l:I

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v3, Ldp;->n:[I

    .line 45
    .line 46
    const v4, 0x7f0402b2

    .line 47
    .line 48
    .line 49
    const v5, 0x7f150178

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {p1, v6, v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0, v3}, Ldr;->a(I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    cmpl-float v6, v6, v3

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v3, v0

    .line 86
    sget v0, Ldr;->a:F

    .line 87
    .line 88
    float-to-double v6, v0

    .line 89
    float-to-double v8, v3

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    mul-double/2addr v8, v6

    .line 95
    double-to-float v0, v8

    .line 96
    iput v0, p0, Ldr;->k:F

    .line 97
    .line 98
    invoke-virtual {p0}, Ldr;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x6

    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v3, p0, Ldr;->g:Z

    .line 107
    .line 108
    if-eq v3, v0, :cond_1

    .line 109
    .line 110
    iput-boolean v0, p0, Ldr;->g:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Ldr;->invalidateSelf()V

    .line 113
    .line 114
    .line 115
    :cond_1
    const/4 v0, 0x5

    .line 116
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    iget v3, p0, Ldr;->f:F

    .line 126
    .line 127
    cmpl-float v3, v0, v3

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    iput v0, p0, Ldr;->f:F

    .line 132
    .line 133
    invoke-virtual {p0}, Ldr;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    :cond_2
    const/4 v0, 0x4

    .line 137
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Ldr;->i:I

    .line 142
    .line 143
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    iput v0, p0, Ldr;->d:F

    .line 153
    .line 154
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    iput v0, p0, Ldr;->c:F

    .line 164
    .line 165
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Ldr;->e:F

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldr;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Ldr;->j:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ldr;->j:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ldr;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ldr;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v0, Ldr;->l:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eq v3, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v5, :cond_1

    .line 22
    .line 23
    :cond_0
    move v4, v5

    .line 24
    :cond_1
    iget v3, v0, Ldr;->c:F

    .line 25
    .line 26
    mul-float/2addr v3, v3

    .line 27
    add-float/2addr v3, v3

    .line 28
    float-to-double v6, v3

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    double-to-float v3, v6

    .line 34
    iget v6, v0, Ldr;->d:F

    .line 35
    .line 36
    iget v7, v0, Ldr;->j:F

    .line 37
    .line 38
    sub-float/2addr v3, v6

    .line 39
    mul-float/2addr v3, v7

    .line 40
    iget v8, v0, Ldr;->e:F

    .line 41
    .line 42
    sub-float/2addr v8, v6

    .line 43
    mul-float/2addr v8, v7

    .line 44
    iget v9, v0, Ldr;->k:F

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    add-float/2addr v9, v10

    .line 48
    mul-float/2addr v9, v7

    .line 49
    add-float/2addr v9, v10

    .line 50
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-float v9, v9

    .line 55
    sget v11, Ldr;->a:F

    .line 56
    .line 57
    add-float/2addr v11, v10

    .line 58
    mul-float/2addr v11, v7

    .line 59
    if-eq v5, v4, :cond_2

    .line 60
    .line 61
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v12, v10

    .line 65
    :goto_0
    add-float/2addr v11, v10

    .line 66
    const/high16 v13, 0x43340000    # 180.0f

    .line 67
    .line 68
    mul-float/2addr v7, v13

    .line 69
    add-float/2addr v3, v6

    .line 70
    float-to-double v14, v11

    .line 71
    move-wide/from16 v16, v14

    .line 72
    .line 73
    float-to-double v13, v3

    .line 74
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v18

    .line 78
    mul-double v18, v18, v13

    .line 79
    .line 80
    move v3, v12

    .line 81
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    long-to-float v11, v11

    .line 86
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    mul-double v13, v13, v16

    .line 91
    .line 92
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    long-to-float v12, v12

    .line 97
    iget-object v13, v0, Ldr;->h:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    .line 100
    .line 101
    .line 102
    iget v14, v0, Ldr;->f:F

    .line 103
    .line 104
    iget-object v15, v0, Ldr;->b:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    add-float v14, v14, v17

    .line 111
    .line 112
    iget v5, v0, Ldr;->k:F

    .line 113
    .line 114
    neg-float v5, v5

    .line 115
    iget v10, v0, Ldr;->j:F

    .line 116
    .line 117
    sub-float/2addr v5, v14

    .line 118
    mul-float/2addr v5, v10

    .line 119
    add-float/2addr v6, v8

    .line 120
    neg-float v8, v6

    .line 121
    const/high16 v10, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v8, v10

    .line 124
    add-float v10, v8, v9

    .line 125
    .line 126
    move-object/from16 v19, v2

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v13, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    .line 131
    .line 132
    add-float/2addr v9, v9

    .line 133
    sub-float/2addr v6, v9

    .line 134
    invoke-virtual {v13, v6, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 135
    .line 136
    .line 137
    add-float/2addr v14, v5

    .line 138
    invoke-virtual {v13, v8, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v11, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 142
    .line 143
    .line 144
    neg-float v2, v14

    .line 145
    invoke-virtual {v13, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 146
    .line 147
    .line 148
    neg-float v2, v12

    .line 149
    invoke-virtual {v13, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-float v5, v5

    .line 167
    const/high16 v6, 0x40400000    # 3.0f

    .line 168
    .line 169
    mul-float/2addr v6, v2

    .line 170
    iget v8, v0, Ldr;->f:F

    .line 171
    .line 172
    add-float v9, v8, v8

    .line 173
    .line 174
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 175
    .line 176
    mul-float/2addr v2, v10

    .line 177
    add-float/2addr v2, v8

    .line 178
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->centerX()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    int-to-float v8, v8

    .line 183
    sub-float/2addr v5, v6

    .line 184
    sub-float/2addr v5, v9

    .line 185
    float-to-int v5, v5

    .line 186
    div-int/lit8 v5, v5, 0x4

    .line 187
    .line 188
    add-int/2addr v5, v5

    .line 189
    int-to-float v5, v5

    .line 190
    add-float/2addr v5, v2

    .line 191
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v0, Ldr;->g:Z

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    add-float v12, v3, v7

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    if-eq v0, v4, :cond_3

    .line 202
    .line 203
    move v5, v0

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    const/4 v5, -0x1

    .line 206
    :goto_1
    int-to-float v0, v5

    .line 207
    mul-float/2addr v12, v0

    .line 208
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    if-eqz v4, :cond_5

    .line 213
    .line 214
    const/high16 v11, 0x43340000    # 180.0f

    .line 215
    .line 216
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_2
    invoke-virtual {v1, v13, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Ldr;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ldr;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldr;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldr;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldr;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
