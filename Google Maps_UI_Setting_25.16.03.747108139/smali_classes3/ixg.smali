.class public final Lixg;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lixg;->k:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lixg;->l:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lixg;->m:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lixg;->n:Landroid/graphics/Path;

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v0, p0, Lixg;->e:F

    .line 35
    .line 36
    iput v0, p0, Lixg;->f:F

    .line 37
    .line 38
    iput v0, p0, Lixg;->g:F

    .line 39
    .line 40
    iput v0, p0, Lixg;->h:F

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lixg;->i:Z

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lixg;->o:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lixg;->p:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lixg;->j:Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static a(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lixg;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    add-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method public static b(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lixg;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    sub-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method public static c(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lixg;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    add-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method public static d(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lixg;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    sub-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method public static e(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    :cond_0
    return p0
.end method

.method private static f(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Lixg;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    return p0
.end method

.method private static g(Landroid/graphics/Path;IIF)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    add-float v2, p3, p3

    .line 6
    .line 7
    add-float v3, v1, v2

    .line 8
    .line 9
    add-float v4, p2, v2

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 26
    .line 27
    .line 28
    add-float/2addr v1, p3

    .line 29
    invoke-virtual {p0, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x43870000    # 270.0f

    .line 33
    .line 34
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {p0, v0, v2, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 38
    .line 39
    .line 40
    neg-int p1, p1

    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p0, p1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x43340000    # 180.0f

    .line 49
    .line 50
    const/high16 p3, 0x42b40000    # 90.0f

    .line 51
    .line 52
    invoke-virtual {p0, v3, p1, p3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lixg;->i:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, -0x40800000    # -1.0f

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget v2, v0, Lixg;->e:F

    .line 13
    .line 14
    cmpl-float v5, v2, v4

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lixg;->d:F

    .line 19
    .line 20
    :cond_0
    iget v5, v0, Lixg;->f:F

    .line 21
    .line 22
    cmpl-float v6, v5, v4

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    iget v5, v0, Lixg;->d:F

    .line 27
    .line 28
    :cond_1
    iget v6, v0, Lixg;->c:F

    .line 29
    .line 30
    add-float v8, v2, v6

    .line 31
    .line 32
    add-float/2addr v6, v5

    .line 33
    cmpl-float v7, v8, v3

    .line 34
    .line 35
    const/4 v14, 0x3

    .line 36
    if-lez v7, :cond_2

    .line 37
    .line 38
    iget-object v15, v0, Lixg;->o:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 41
    .line 42
    iget v9, v0, Lixg;->a:I

    .line 43
    .line 44
    iget v10, v0, Lixg;->b:I

    .line 45
    .line 46
    filled-new-array {v9, v9, v10}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-array v12, v14, [F

    .line 51
    .line 52
    fill-array-data v12, :array_0

    .line 53
    .line 54
    .line 55
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    move v9, v8

    .line 58
    move v10, v8

    .line 59
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    :cond_2
    cmpl-float v7, v6, v3

    .line 66
    .line 67
    if-lez v7, :cond_3

    .line 68
    .line 69
    iget-object v7, v0, Lixg;->p:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 72
    .line 73
    iget v10, v0, Lixg;->a:I

    .line 74
    .line 75
    iget v11, v0, Lixg;->b:I

    .line 76
    .line 77
    filled-new-array {v10, v10, v11}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    move v10, v14

    .line 82
    new-array v14, v10, [F

    .line 83
    .line 84
    fill-array-data v14, :array_1

    .line 85
    .line 86
    .line 87
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 88
    .line 89
    move v11, v6

    .line 90
    move v12, v6

    .line 91
    move/from16 v16, v10

    .line 92
    .line 93
    move v10, v6

    .line 94
    move/from16 v6, v16

    .line 95
    .line 96
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v6, v14

    .line 104
    :goto_0
    iget v7, v0, Lixg;->g:F

    .line 105
    .line 106
    cmpl-float v9, v7, v4

    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    move v7, v3

    .line 111
    :cond_4
    iget v9, v0, Lixg;->h:F

    .line 112
    .line 113
    cmpl-float v10, v9, v4

    .line 114
    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    iget v9, v0, Lixg;->d:F

    .line 118
    .line 119
    invoke-static {v9}, Lixg;->f(F)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    :cond_5
    invoke-static {v2, v7}, Lixg;->b(FF)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v5, v7}, Lixg;->c(FF)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget v7, v0, Lixg;->d:F

    .line 132
    .line 133
    invoke-static {v7, v9}, Lixg;->d(FF)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v7, v9}, Lixg;->a(FF)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget-object v9, v0, Lixg;->k:Landroid/graphics/Path;

    .line 142
    .line 143
    iget v11, v0, Lixg;->c:F

    .line 144
    .line 145
    invoke-static {v9, v2, v10, v11}, Lixg;->g(Landroid/graphics/Path;IIF)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v0, Lixg;->m:Landroid/graphics/Path;

    .line 149
    .line 150
    iget v11, v0, Lixg;->c:F

    .line 151
    .line 152
    invoke-static {v9, v5, v10, v11}, Lixg;->g(Landroid/graphics/Path;IIF)V

    .line 153
    .line 154
    .line 155
    iget-object v9, v0, Lixg;->l:Landroid/graphics/Path;

    .line 156
    .line 157
    iget v10, v0, Lixg;->c:F

    .line 158
    .line 159
    invoke-static {v9, v2, v7, v10}, Lixg;->g(Landroid/graphics/Path;IIF)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lixg;->n:Landroid/graphics/Path;

    .line 163
    .line 164
    iget v9, v0, Lixg;->c:F

    .line 165
    .line 166
    invoke-static {v2, v5, v7, v9}, Lixg;->g(Landroid/graphics/Path;IIF)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lixg;->j:Landroid/graphics/Paint;

    .line 170
    .line 171
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 172
    .line 173
    iget v5, v0, Lixg;->a:I

    .line 174
    .line 175
    iget v9, v0, Lixg;->b:I

    .line 176
    .line 177
    filled-new-array {v5, v5, v9}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    new-array v13, v6, [F

    .line 182
    .line 183
    fill-array-data v13, :array_2

    .line 184
    .line 185
    .line 186
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 187
    .line 188
    move v9, v8

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 200
    .line 201
    .line 202
    iput-boolean v5, v0, Lixg;->i:Z

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v0}, Lixg;->getBounds()Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    int-to-float v5, v5

    .line 215
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    int-to-float v6, v6

    .line 218
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v0, Lixg;->k:Landroid/graphics/Path;

    .line 222
    .line 223
    iget-object v6, v0, Lixg;->o:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    int-to-float v5, v5

    .line 238
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    int-to-float v8, v8

    .line 241
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v0, Lixg;->m:Landroid/graphics/Path;

    .line 250
    .line 251
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    int-to-float v6, v6

    .line 264
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    int-to-float v8, v8

    .line 267
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v0, Lixg;->n:Landroid/graphics/Path;

    .line 274
    .line 275
    iget-object v8, v0, Lixg;->p:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    int-to-float v6, v6

    .line 290
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    int-to-float v9, v9

    .line 293
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v0, Lixg;->l:Landroid/graphics/Path;

    .line 300
    .line 301
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 305
    .line 306
    .line 307
    iget v2, v0, Lixg;->g:F

    .line 308
    .line 309
    cmpl-float v5, v2, v4

    .line 310
    .line 311
    if-nez v5, :cond_7

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_7
    move v3, v2

    .line 315
    :goto_1
    iget v2, v0, Lixg;->h:F

    .line 316
    .line 317
    cmpl-float v5, v2, v4

    .line 318
    .line 319
    if-nez v5, :cond_8

    .line 320
    .line 321
    iget v2, v0, Lixg;->d:F

    .line 322
    .line 323
    invoke-static {v2}, Lixg;->f(F)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    :cond_8
    iget v5, v0, Lixg;->e:F

    .line 328
    .line 329
    cmpl-float v6, v5, v4

    .line 330
    .line 331
    if-nez v6, :cond_9

    .line 332
    .line 333
    iget v5, v0, Lixg;->d:F

    .line 334
    .line 335
    :cond_9
    iget v6, v0, Lixg;->f:F

    .line 336
    .line 337
    cmpl-float v4, v6, v4

    .line 338
    .line 339
    if-nez v4, :cond_a

    .line 340
    .line 341
    iget v6, v0, Lixg;->d:F

    .line 342
    .line 343
    :cond_a
    invoke-static {v5, v3}, Lixg;->b(FF)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v6, v3}, Lixg;->c(FF)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget v5, v0, Lixg;->d:F

    .line 352
    .line 353
    invoke-static {v5, v2}, Lixg;->d(FF)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-static {v5, v2}, Lixg;->a(FF)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 366
    .line 367
    int-to-float v2, v2

    .line 368
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 369
    .line 370
    int-to-float v5, v5

    .line 371
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 372
    .line 373
    .line 374
    int-to-float v10, v4

    .line 375
    iget v2, v0, Lixg;->c:F

    .line 376
    .line 377
    add-float/2addr v2, v10

    .line 378
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    int-to-float v4, v4

    .line 383
    iget v5, v0, Lixg;->c:F

    .line 384
    .line 385
    sub-float/2addr v4, v5

    .line 386
    int-to-float v11, v3

    .line 387
    int-to-float v5, v6

    .line 388
    iget-object v6, v0, Lixg;->j:Landroid/graphics/Paint;

    .line 389
    .line 390
    sub-float/2addr v4, v11

    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    move v12, v5

    .line 396
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 404
    .line 405
    int-to-float v2, v2

    .line 406
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 407
    .line 408
    int-to-float v3, v3

    .line 409
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 410
    .line 411
    .line 412
    const/high16 v2, 0x43340000    # 180.0f

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 415
    .line 416
    .line 417
    iget v2, v0, Lixg;->c:F

    .line 418
    .line 419
    add-float/2addr v2, v11

    .line 420
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    int-to-float v3, v3

    .line 425
    iget v4, v0, Lixg;->c:F

    .line 426
    .line 427
    sub-float/2addr v3, v4

    .line 428
    int-to-float v5, v8

    .line 429
    sub-float v4, v3, v10

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    move v8, v5

    .line 436
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 444
    .line 445
    int-to-float v2, v2

    .line 446
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 447
    .line 448
    int-to-float v3, v3

    .line 449
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 450
    .line 451
    .line 452
    const/high16 v2, 0x43870000    # 270.0f

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 455
    .line 456
    .line 457
    iget v2, v0, Lixg;->c:F

    .line 458
    .line 459
    add-float/2addr v2, v8

    .line 460
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    int-to-float v3, v3

    .line 465
    iget v4, v0, Lixg;->c:F

    .line 466
    .line 467
    add-float/2addr v4, v12

    .line 468
    sub-float v4, v3, v4

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    move v5, v10

    .line 472
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 483
    .line 484
    int-to-float v2, v2

    .line 485
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 486
    .line 487
    int-to-float v3, v3

    .line 488
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x42b40000    # 90.0f

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 494
    .line 495
    .line 496
    iget v2, v0, Lixg;->c:F

    .line 497
    .line 498
    add-float/2addr v2, v12

    .line 499
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    int-to-float v3, v3

    .line 504
    iget v4, v0, Lixg;->c:F

    .line 505
    .line 506
    add-float/2addr v4, v8

    .line 507
    sub-float v4, v3, v4

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    move v5, v11

    .line 511
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    nop

    .line 519
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :array_2
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixg;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lixg;->p:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lixg;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixg;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lixg;->p:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lixg;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method
