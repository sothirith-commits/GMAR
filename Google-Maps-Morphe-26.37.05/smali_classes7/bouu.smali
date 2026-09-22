.class public final Lbouu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbouv;


# static fields
.field private static a:Landroid/graphics/Paint;

.field private static b:[F

.field private static c:Landroid/graphics/Path;

.field private static d:Landroid/graphics/RectF;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Landroid/graphics/RadialGradient;

.field private E:Landroid/graphics/RuntimeShader;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:F

.field private k:Z

.field private l:Lbouk;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Z

.field private x:[I

.field private y:[F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lbouu;->m:F

    const/4 v1, 0x0

    iput v1, p0, Lbouu;->n:F

    iput v0, p0, Lbouu;->o:F

    iput v1, p0, Lbouu;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lbouu;->u:I

    iput v0, p0, Lbouu;->v:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    iput v0, p0, Lbouu;->m:F

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Lbouu;->n:F

    .line 11
    .line 12
    iput v0, p0, Lbouu;->o:F

    .line 13
    .line 14
    iput v1, p0, Lbouu;->p:F

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lbouu;->u:I

    .line 18
    .line 19
    iput v0, p0, Lbouu;->v:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbouu;->d(Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;)V

    .line 23
    return-void
.end method

.method static final e()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbouu;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lbouu;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    sget-object v0, Lbouu;->a:Landroid/graphics/Paint;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 13

    .line 1
    move-object v5, p2

    .line 2
    .line 3
    iget-object v2, p0, Lbouu;->l:Lbouk;

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lbouk;->f()Z

    .line 10
    move-result v4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    :cond_0
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    sget-object v3, Lbouu;->c:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    sput-object v3, Lbouu;->c:Landroid/graphics/Path;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 32
    .line 33
    iget v4, p0, Lbouu;->e:I

    .line 34
    int-to-float v4, v4

    .line 35
    .line 36
    iget v6, p0, Lbouu;->f:I

    .line 37
    int-to-float v6, v6

    .line 38
    .line 39
    iget v7, p0, Lbouu;->g:I

    .line 40
    int-to-float v7, v7

    .line 41
    .line 42
    iget v0, p0, Lbouu;->h:I

    .line 43
    int-to-float v0, v0

    .line 44
    .line 45
    sget-object v8, Lbouu;->d:Landroid/graphics/RectF;

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    new-instance v8, Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    sput-object v8, Lbouu;->d:Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v8, v4, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    sget-object v0, Lbouu;->d:Landroid/graphics/RectF;

    .line 60
    .line 61
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v3, v4}, Lbouk;->c(Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path$Direction;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2}, Lbouk;->e()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    :cond_4
    iget v3, p0, Lbouu;->j:F

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    cmpl-float v3, v3, v4

    .line 80
    .line 81
    if-lez v3, :cond_b

    .line 82
    .line 83
    :cond_5
    if-eqz v2, :cond_9

    .line 84
    .line 85
    sget-object v3, Lbouu;->b:[F

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    new-array v3, v3, [F

    .line 92
    .line 93
    sput-object v3, Lbouu;->b:[F

    .line 94
    :cond_6
    move-object v11, v3

    .line 95
    .line 96
    iget v3, p0, Lbouu;->g:I

    .line 97
    .line 98
    iget v4, p0, Lbouu;->e:I

    .line 99
    sub-int/2addr v3, v4

    .line 100
    .line 101
    iget v4, p0, Lbouu;->h:I

    .line 102
    .line 103
    iget v6, p0, Lbouu;->f:I

    .line 104
    sub-int/2addr v4, v6

    .line 105
    int-to-float v3, v3

    .line 106
    int-to-float v4, v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v4, v11}, Lbouk;->d(FF[F)V

    .line 110
    .line 111
    if-eqz v11, :cond_8

    .line 112
    .line 113
    sget-object v2, Lbouu;->c:Landroid/graphics/Path;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    new-instance v2, Landroid/graphics/Path;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 121
    .line 122
    sput-object v2, Lbouu;->c:Landroid/graphics/Path;

    .line 123
    :cond_7
    move-object v6, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 127
    .line 128
    iget v2, p0, Lbouu;->e:I

    .line 129
    int-to-float v7, v2

    .line 130
    .line 131
    iget v2, p0, Lbouu;->f:I

    .line 132
    int-to-float v8, v2

    .line 133
    .line 134
    iget v2, p0, Lbouu;->g:I

    .line 135
    int-to-float v9, v2

    .line 136
    .line 137
    iget v0, p0, Lbouu;->h:I

    .line 138
    int-to-float v10, v0

    .line 139
    .line 140
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    return-void

    .line 148
    .line 149
    :cond_8
    iget v2, p0, Lbouu;->e:I

    .line 150
    int-to-float v2, v2

    .line 151
    .line 152
    iget v3, p0, Lbouu;->f:I

    .line 153
    int-to-float v3, v3

    .line 154
    .line 155
    iget v4, p0, Lbouu;->g:I

    .line 156
    int-to-float v4, v4

    .line 157
    .line 158
    iget v0, p0, Lbouu;->h:I

    .line 159
    int-to-float v0, v0

    .line 160
    move v1, v2

    .line 161
    move v2, v3

    .line 162
    move v3, v4

    .line 163
    move v4, v0

    .line 164
    move-object v0, p1

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 168
    return-void

    .line 169
    .line 170
    :cond_9
    iget-boolean v1, p0, Lbouu;->k:Z

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    iget v1, p0, Lbouu;->e:I

    .line 175
    int-to-float v1, v1

    .line 176
    .line 177
    iget v2, p0, Lbouu;->f:I

    .line 178
    int-to-float v2, v2

    .line 179
    .line 180
    iget v3, p0, Lbouu;->g:I

    .line 181
    int-to-float v3, v3

    .line 182
    .line 183
    iget v4, p0, Lbouu;->h:I

    .line 184
    int-to-float v4, v4

    .line 185
    .line 186
    iget v5, p0, Lbouu;->j:F

    .line 187
    move v6, v5

    .line 188
    move-object v0, p1

    .line 189
    move-object v7, p2

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_a
    iget v1, p0, Lbouu;->j:F

    .line 196
    .line 197
    iget v2, p0, Lbouu;->g:I

    .line 198
    .line 199
    iget v3, p0, Lbouu;->e:I

    .line 200
    .line 201
    sub-int v4, v2, v3

    .line 202
    int-to-float v4, v4

    .line 203
    .line 204
    mul-float v5, v1, v4

    .line 205
    .line 206
    iget v4, p0, Lbouu;->h:I

    .line 207
    .line 208
    iget v0, p0, Lbouu;->f:I

    .line 209
    .line 210
    sub-int v6, v4, v0

    .line 211
    int-to-float v6, v6

    .line 212
    mul-float/2addr v6, v1

    .line 213
    int-to-float v1, v3

    .line 214
    int-to-float v0, v0

    .line 215
    int-to-float v3, v2

    .line 216
    int-to-float v4, v4

    .line 217
    move-object v7, p2

    .line 218
    move v2, v0

    .line 219
    move-object v0, p1

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 223
    return-void

    .line 224
    .line 225
    :cond_b
    iget v1, p0, Lbouu;->e:I

    .line 226
    int-to-float v1, v1

    .line 227
    .line 228
    iget v2, p0, Lbouu;->f:I

    .line 229
    int-to-float v2, v2

    .line 230
    .line 231
    iget v3, p0, Lbouu;->g:I

    .line 232
    int-to-float v3, v3

    .line 233
    .line 234
    iget v0, p0, Lbouu;->h:I

    .line 235
    int-to-float v4, v0

    .line 236
    move-object v0, p1

    .line 237
    move-object v5, p2

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 241
    return-void
.end method

.method private final g()V
    .locals 8

    .line 1
    .line 2
    iget-object v4, p0, Lbouu;->x:[I

    .line 3
    .line 4
    iget-object v5, p0, Lbouu;->y:[F

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    array-length v0, v4

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lbouu;->h()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lbouu;->B:F

    .line 22
    .line 23
    .line 24
    const v1, 0x3a83126f    # 0.001f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    move-result v3

    .line 29
    .line 30
    iget v0, p0, Lbouu;->C:F

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v7

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 37
    .line 38
    iget v1, p0, Lbouu;->z:F

    .line 39
    .line 40
    iget v2, p0, Lbouu;->A:F

    .line 41
    .line 42
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    sub-float v1, v3, v7

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    const v2, 0x38d1b717    # 1.0E-4f

    .line 55
    .line 56
    cmpl-float v1, v1, v2

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    div-float/2addr v7, v3

    .line 65
    .line 66
    iget v2, p0, Lbouu;->z:F

    .line 67
    .line 68
    iget v3, p0, Lbouu;->A:F

    .line 69
    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4, v7, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    :cond_1
    iput-object v0, p0, Lbouu;->D:Landroid/graphics/RadialGradient;

    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method private final h()Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbouu;->g:I

    .line 5
    .line 6
    iget v2, v0, Lbouu;->e:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    .line 9
    iget v3, v0, Lbouu;->h:I

    .line 10
    .line 11
    iget v4, v0, Lbouu;->f:I

    .line 12
    sub-int/2addr v3, v4

    .line 13
    .line 14
    if-lez v1, :cond_17

    .line 15
    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget v6, v0, Lbouu;->m:F

    .line 21
    .line 22
    iget v7, v0, Lbouu;->n:F

    .line 23
    .line 24
    iget-boolean v8, v0, Lbouu;->i:Z

    .line 25
    .line 26
    const/high16 v9, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    iget-boolean v8, v0, Lbouu;->w:Z

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    sub-float v6, v9, v6

    .line 35
    neg-float v7, v7

    .line 36
    :cond_1
    int-to-float v2, v2

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr v6, v1

    .line 39
    add-float/2addr v6, v2

    .line 40
    add-float/2addr v6, v7

    .line 41
    .line 42
    iput v6, v0, Lbouu;->z:F

    .line 43
    int-to-float v4, v4

    .line 44
    .line 45
    iget v7, v0, Lbouu;->o:F

    .line 46
    int-to-float v3, v3

    .line 47
    mul-float/2addr v7, v3

    .line 48
    .line 49
    iget v8, v0, Lbouu;->p:F

    .line 50
    add-float/2addr v7, v4

    .line 51
    add-float/2addr v7, v8

    .line 52
    .line 53
    iput v7, v0, Lbouu;->A:F

    .line 54
    .line 55
    iget v8, v0, Lbouu;->v:I

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    iget v13, v0, Lbouu;->r:F

    .line 62
    .line 63
    cmpl-float v14, v13, v10

    .line 64
    .line 65
    if-gtz v14, :cond_2

    .line 66
    .line 67
    iget v14, v0, Lbouu;->q:F

    .line 68
    .line 69
    cmpl-float v14, v14, v10

    .line 70
    .line 71
    if-gtz v14, :cond_2

    .line 72
    .line 73
    iget v14, v0, Lbouu;->t:F

    .line 74
    .line 75
    cmpl-float v14, v14, v10

    .line 76
    .line 77
    if-gtz v14, :cond_2

    .line 78
    .line 79
    iget v14, v0, Lbouu;->s:F

    .line 80
    .line 81
    cmpl-float v14, v14, v10

    .line 82
    .line 83
    if-lez v14, :cond_4

    .line 84
    .line 85
    :cond_2
    iget v2, v0, Lbouu;->q:F

    .line 86
    mul-float/2addr v2, v1

    .line 87
    add-float/2addr v2, v13

    .line 88
    .line 89
    iget v1, v0, Lbouu;->s:F

    .line 90
    mul-float/2addr v1, v3

    .line 91
    .line 92
    iget v3, v0, Lbouu;->t:F

    .line 93
    add-float/2addr v1, v3

    .line 94
    .line 95
    iget v3, v0, Lbouu;->u:I

    .line 96
    .line 97
    if-ne v3, v12, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 101
    move-result v2

    .line 102
    move v1, v2

    .line 103
    .line 104
    .line 105
    :cond_3
    const v17, 0x3727c5ac    # 1.0E-5f

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    :cond_4
    sub-float/2addr v7, v4

    .line 109
    sub-float/2addr v6, v2

    .line 110
    const/4 v2, 0x4

    .line 111
    .line 112
    if-nez v8, :cond_5

    .line 113
    move v8, v2

    .line 114
    :cond_5
    sub-float/2addr v1, v6

    .line 115
    sub-float/2addr v3, v7

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result v13

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v14

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result v15

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    iget v5, v0, Lbouu;->u:I

    .line 136
    const/4 v10, 0x3

    .line 137
    .line 138
    .line 139
    const v17, 0x3727c5ac    # 1.0E-5f

    .line 140
    const/4 v11, 0x2

    .line 141
    .line 142
    if-ne v5, v12, :cond_9

    .line 143
    .line 144
    if-eq v8, v12, :cond_8

    .line 145
    .line 146
    if-eq v8, v11, :cond_7

    .line 147
    mul-float/2addr v3, v3

    .line 148
    mul-float/2addr v6, v6

    .line 149
    mul-float/2addr v1, v1

    .line 150
    mul-float/2addr v7, v7

    .line 151
    .line 152
    add-float v2, v6, v3

    .line 153
    add-float/2addr v6, v7

    .line 154
    add-float/2addr v3, v1

    .line 155
    add-float/2addr v1, v7

    .line 156
    .line 157
    if-eq v8, v10, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 161
    move-result v1

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    move-result v1

    .line 170
    goto :goto_0

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 178
    move-result v2

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 182
    move-result v1

    .line 183
    :goto_0
    float-to-double v1, v1

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 187
    move-result-wide v1

    .line 188
    double-to-float v1, v1

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 193
    move-result v1

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 197
    move-result v2

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 201
    move-result v1

    .line 202
    goto :goto_1

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    .line 206
    move-result v1

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 210
    move-result v2

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 214
    move-result v1

    .line 215
    :goto_1
    move v2, v1

    .line 216
    move v1, v2

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_9
    if-eq v8, v12, :cond_14

    .line 221
    .line 222
    if-eq v8, v11, :cond_13

    .line 223
    .line 224
    if-eq v8, v10, :cond_e

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 228
    move-result v4

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 232
    move-result v5

    .line 233
    .line 234
    cmpg-float v8, v4, v17

    .line 235
    .line 236
    if-lez v8, :cond_d

    .line 237
    .line 238
    cmpg-float v8, v5, v17

    .line 239
    .line 240
    if-gtz v8, :cond_a

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    neg-float v7, v7

    .line 243
    neg-float v6, v6

    .line 244
    .line 245
    new-array v8, v2, [F

    .line 246
    .line 247
    aput v6, v8, v16

    .line 248
    .line 249
    aput v1, v8, v12

    .line 250
    .line 251
    aput v6, v8, v11

    .line 252
    .line 253
    aput v1, v8, v10

    .line 254
    .line 255
    new-array v1, v2, [F

    .line 256
    .line 257
    aput v7, v1, v16

    .line 258
    .line 259
    aput v7, v1, v12

    .line 260
    .line 261
    aput v3, v1, v11

    .line 262
    .line 263
    aput v3, v1, v10

    .line 264
    .line 265
    move/from16 v3, v16

    .line 266
    const/4 v10, 0x0

    .line 267
    .line 268
    :goto_2
    if-ge v3, v2, :cond_c

    .line 269
    .line 270
    aget v6, v8, v3

    .line 271
    div-float/2addr v6, v4

    .line 272
    .line 273
    aget v7, v1, v3

    .line 274
    div-float/2addr v7, v5

    .line 275
    mul-float/2addr v6, v6

    .line 276
    mul-float/2addr v7, v7

    .line 277
    add-float/2addr v6, v7

    .line 278
    .line 279
    cmpl-float v7, v6, v10

    .line 280
    .line 281
    if-lez v7, :cond_b

    .line 282
    move v10, v6

    .line 283
    .line 284
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_c
    float-to-double v1, v10

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 290
    move-result-wide v1

    .line 291
    goto :goto_5

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_3
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 295
    move-result v2

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 299
    move-result v1

    .line 300
    goto :goto_7

    .line 301
    .line 302
    .line 303
    :cond_e
    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    .line 304
    move-result v4

    .line 305
    .line 306
    .line 307
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 308
    move-result v5

    .line 309
    .line 310
    cmpg-float v8, v4, v17

    .line 311
    .line 312
    if-lez v8, :cond_12

    .line 313
    .line 314
    cmpg-float v8, v5, v17

    .line 315
    .line 316
    if-gtz v8, :cond_f

    .line 317
    goto :goto_6

    .line 318
    :cond_f
    neg-float v7, v7

    .line 319
    neg-float v6, v6

    .line 320
    .line 321
    new-array v8, v2, [F

    .line 322
    .line 323
    aput v6, v8, v16

    .line 324
    .line 325
    aput v1, v8, v12

    .line 326
    .line 327
    aput v6, v8, v11

    .line 328
    .line 329
    aput v1, v8, v10

    .line 330
    .line 331
    new-array v1, v2, [F

    .line 332
    .line 333
    aput v7, v1, v16

    .line 334
    .line 335
    aput v7, v1, v12

    .line 336
    .line 337
    aput v3, v1, v11

    .line 338
    .line 339
    aput v3, v1, v10

    .line 340
    .line 341
    .line 342
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 343
    .line 344
    move/from16 v6, v16

    .line 345
    .line 346
    :goto_4
    if-ge v6, v2, :cond_11

    .line 347
    .line 348
    aget v7, v8, v6

    .line 349
    div-float/2addr v7, v4

    .line 350
    .line 351
    aget v9, v1, v6

    .line 352
    div-float/2addr v9, v5

    .line 353
    mul-float/2addr v7, v7

    .line 354
    mul-float/2addr v9, v9

    .line 355
    add-float/2addr v7, v9

    .line 356
    .line 357
    cmpg-float v9, v7, v3

    .line 358
    .line 359
    if-gez v9, :cond_10

    .line 360
    move v3, v7

    .line 361
    .line 362
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 363
    goto :goto_4

    .line 364
    :cond_11
    float-to-double v1, v3

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 368
    move-result-wide v1

    .line 369
    :goto_5
    double-to-float v1, v1

    .line 370
    .line 371
    mul-float v2, v4, v1

    .line 372
    mul-float/2addr v1, v5

    .line 373
    goto :goto_7

    .line 374
    .line 375
    .line 376
    :cond_12
    :goto_6
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 377
    move-result v2

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 381
    move-result v1

    .line 382
    goto :goto_7

    .line 383
    .line 384
    .line 385
    :cond_13
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 386
    move-result v2

    .line 387
    .line 388
    .line 389
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 390
    move-result v1

    .line 391
    goto :goto_7

    .line 392
    .line 393
    .line 394
    :cond_14
    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    .line 395
    move-result v2

    .line 396
    .line 397
    .line 398
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 399
    move-result v1

    .line 400
    .line 401
    :goto_7
    cmpg-float v3, v2, v17

    .line 402
    .line 403
    if-gtz v3, :cond_15

    .line 404
    .line 405
    move/from16 v2, v17

    .line 406
    .line 407
    :cond_15
    cmpg-float v3, v1, v17

    .line 408
    .line 409
    if-gtz v3, :cond_16

    .line 410
    .line 411
    move/from16 v11, v17

    .line 412
    goto :goto_8

    .line 413
    :cond_16
    move v11, v1

    .line 414
    .line 415
    :goto_8
    iput v2, v0, Lbouu;->B:F

    .line 416
    .line 417
    iput v11, v0, Lbouu;->C:F

    .line 418
    return v12

    .line 419
    .line 420
    :cond_17
    :goto_9
    const/16 v16, 0x0

    .line 421
    return v16
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbouu;->x:[I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lbouu;->e()V

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-lt v0, v1, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lbouu;->E:Landroid/graphics/RuntimeShader;

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lbouu;->h()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lbouu;->E:Landroid/graphics/RuntimeShader;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 44
    .line 45
    const-string v1, "uniform vec2 u_center;\nuniform vec2 u_radius;\nuniform int u_color_count;\nuniform vec4 u_colors[4];\nuniform float u_positions[4];\nhalf4 main(vec2 fragCoord) {\n  if (u_color_count <= 0) {\n    return half4(0.0);\n  }\n  if (u_color_count == 1) {\n    return u_colors[0];\n  }\n  if (u_radius.x <= 0.0 || u_radius.y <= 0.0) {\n    return u_colors[0];\n  }\n  vec2 diff = (fragCoord - u_center) / u_radius;\n  float t = length(diff);\n  if (t <= u_positions[0]) {\n    return u_colors[0];\n  }\n  float last_pos = u_positions[1];\n  vec4 last_color = u_colors[1];\n  if (u_color_count == 3) {\n    last_pos = u_positions[2];\n    last_color = u_colors[2];\n  } else if (u_color_count >= 4) {\n    last_pos = u_positions[3];\n    last_color = u_colors[3];\n  }\n  if (t >= last_pos) {\n    return last_color;\n  }\n  if (u_color_count >= 2 && t < u_positions[1]) {\n    float p0 = u_positions[0];\n    float p1 = u_positions[1];\n    float local_t = (p1 - p0 > 1e-5) ? (t - p0) / (p1 - p0) : 0.0;\n    return mix(u_colors[0], u_colors[1], local_t);\n  }\n  if (u_color_count >= 3 && t < u_positions[2]) {\n    float p0 = u_positions[1];\n    float p1 = u_positions[2];\n    float local_t = (p1 - p0 > 1e-5) ? (t - p0) / (p1 - p0) : 0.0;\n    return mix(u_colors[1], u_colors[2], local_t);\n  }\n  if (u_color_count >= 4 && t < u_positions[3]) {\n    float p0 = u_positions[2];\n    float p1 = u_positions[3];\n    float local_t = (p1 - p0 > 1e-5) ? (t - p0) / (p1 - p0) : 0.0;\n    return mix(u_colors[2], u_colors[3], local_t);\n  }\n  return last_color;\n}\n"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    iput-object v0, p0, Lbouu;->E:Landroid/graphics/RuntimeShader;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lbouu;->x:[I

    .line 53
    .line 54
    iget-object v2, p0, Lbouu;->y:[F

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v3, p0, Lbouu;->z:F

    .line 61
    .line 62
    iget v4, p0, Lbouu;->A:F

    .line 63
    .line 64
    const-string v5, "u_center"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5, v3, v4}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 68
    .line 69
    iget-object v0, p0, Lbouu;->E:Landroid/graphics/RuntimeShader;

    .line 70
    .line 71
    iget v3, p0, Lbouu;->B:F

    .line 72
    .line 73
    iget v4, p0, Lbouu;->C:F

    .line 74
    .line 75
    const-string v5, "u_radius"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5, v3, v4}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 79
    .line 80
    iget-object v0, p0, Lbouu;->E:Landroid/graphics/RuntimeShader;

    .line 81
    array-length v3, v1

    .line 82
    .line 83
    const-string v4, "u_color_count"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4, v3}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;I)V

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    new-array v0, v0, [F

    .line 91
    const/4 v4, 0x4

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v3

    .line 96
    const/4 v5, 0x0

    .line 97
    move v6, v5

    .line 98
    .line 99
    :goto_0
    if-ge v6, v3, :cond_3

    .line 100
    .line 101
    aget v7, v1, v6

    .line 102
    .line 103
    shr-int/lit8 v8, v7, 0x18

    .line 104
    .line 105
    shr-int/lit8 v9, v7, 0x10

    .line 106
    .line 107
    shr-int/lit8 v10, v7, 0x8

    .line 108
    .line 109
    and-int/lit16 v7, v7, 0xff

    .line 110
    .line 111
    mul-int/lit8 v11, v6, 0x4

    .line 112
    .line 113
    and-int/lit16 v9, v9, 0xff

    .line 114
    int-to-float v9, v9

    .line 115
    .line 116
    const/high16 v12, 0x437f0000    # 255.0f

    .line 117
    div-float/2addr v9, v12

    .line 118
    .line 119
    and-int/lit16 v8, v8, 0xff

    .line 120
    int-to-float v8, v8

    .line 121
    div-float/2addr v8, v12

    .line 122
    mul-float/2addr v9, v8

    .line 123
    .line 124
    aput v9, v0, v11

    .line 125
    .line 126
    add-int/lit8 v9, v11, 0x1

    .line 127
    .line 128
    and-int/lit16 v10, v10, 0xff

    .line 129
    int-to-float v10, v10

    .line 130
    div-float/2addr v10, v12

    .line 131
    mul-float/2addr v10, v8

    .line 132
    .line 133
    aput v10, v0, v9

    .line 134
    .line 135
    add-int/lit8 v9, v11, 0x2

    .line 136
    int-to-float v7, v7

    .line 137
    div-float/2addr v7, v12

    .line 138
    mul-float/2addr v7, v8

    .line 139
    .line 140
    aput v7, v0, v9

    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x3

    .line 143
    .line 144
    aput v8, v0, v11

    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_3
    iget-object v1, p0, Lbouu;->E:Landroid/graphics/RuntimeShader;

    .line 150
    .line 151
    const-string v6, "u_colors"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v6, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    .line 155
    .line 156
    new-array v0, v4, [F

    .line 157
    .line 158
    :goto_1
    if-ge v5, v3, :cond_4

    .line 159
    .line 160
    aget v1, v2, v5

    .line 161
    .line 162
    aput v1, v0, v5

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_4
    iget-object v1, p0, Lbouu;->E:Landroid/graphics/RuntimeShader;

    .line 168
    .line 169
    const-string v2, "u_positions"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    .line 173
    .line 174
    :cond_5
    :goto_2
    iget-object v0, p0, Lbouu;->E:Landroid/graphics/RuntimeShader;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    sget-object v1, Lbouu;->a:Landroid/graphics/Paint;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_6
    iget-object v0, p0, Lbouu;->D:Landroid/graphics/RadialGradient;

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lbouu;->g()V

    .line 190
    .line 191
    :cond_7
    iget-object v0, p0, Lbouu;->D:Landroid/graphics/RadialGradient;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    sget-object v1, Lbouu;->a:Landroid/graphics/Paint;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 199
    .line 200
    :goto_3
    sget-object v0, Lbouu;->a:Landroid/graphics/Paint;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1, v0}, Lbouu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 204
    :cond_8
    :goto_4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbouu;->x:[I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbouu;->D:Landroid/graphics/RadialGradient;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbouu;->g()V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lbouu;->D:Landroid/graphics/RadialGradient;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbouu;->e()V

    .line 24
    .line 25
    sget-object v0, Lbouu;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v1, p0, Lbouu;->D:Landroid/graphics/RadialGradient;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    sget-object v0, Lbouu;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lbouu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(IIIIZFZLbouk;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbouu;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lbouu;->f:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lbouu;->g:I

    .line 13
    .line 14
    if-ne v0, p3, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lbouu;->h:I

    .line 17
    .line 18
    if-eq v0, p4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    .line 24
    :goto_1
    iget-boolean v3, p0, Lbouu;->i:Z

    .line 25
    .line 26
    iget v4, p0, Lbouu;->j:F

    .line 27
    .line 28
    cmpl-float v4, v4, p6

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iget-boolean v4, p0, Lbouu;->k:Z

    .line 33
    .line 34
    if-ne v4, p7, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lbouu;->l:Lbouk;

    .line 37
    .line 38
    if-eq v4, p8, :cond_3

    .line 39
    :cond_2
    move v1, v2

    .line 40
    .line 41
    :cond_3
    iput p1, p0, Lbouu;->e:I

    .line 42
    .line 43
    iput p2, p0, Lbouu;->f:I

    .line 44
    .line 45
    iput p3, p0, Lbouu;->g:I

    .line 46
    .line 47
    iput p4, p0, Lbouu;->h:I

    .line 48
    .line 49
    iput-boolean p5, p0, Lbouu;->i:Z

    .line 50
    .line 51
    iput p6, p0, Lbouu;->j:F

    .line 52
    .line 53
    iput-boolean p7, p0, Lbouu;->k:Z

    .line 54
    .line 55
    iput-object p8, p0, Lbouu;->l:Lbouk;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    if-ne v3, p5, :cond_5

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 65
    .line 66
    iput-object p1, p0, Lbouu;->D:Landroid/graphics/RadialGradient;

    .line 67
    .line 68
    iput-object p1, p0, Lbouu;->E:Landroid/graphics/RuntimeShader;

    .line 69
    return-void
.end method

.method public final d(Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a(I)F

    .line 5
    move-result v1

    .line 6
    .line 7
    iput v1, p0, Lbouu;->m:F

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a(I)F

    .line 12
    move-result v2

    .line 13
    .line 14
    iput v2, p0, Lbouu;->n:F

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a(I)F

    .line 19
    move-result v3

    .line 20
    .line 21
    iput v3, p0, Lbouu;->o:F

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a(I)F

    .line 26
    move-result v4

    .line 27
    .line 28
    iput v4, p0, Lbouu;->p:F

    .line 29
    const/4 v4, 0x4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a(I)F

    .line 33
    move-result v5

    .line 34
    .line 35
    iput v5, p0, Lbouu;->q:F

    .line 36
    const/4 v5, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a(I)F

    .line 40
    move-result v6

    .line 41
    .line 42
    iput v6, p0, Lbouu;->r:F

    .line 43
    const/4 v6, 0x6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a(I)F

    .line 47
    move-result v7

    .line 48
    .line 49
    iput v7, p0, Lbouu;->s:F

    .line 50
    const/4 v7, 0x7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a(I)F

    .line 54
    move-result v8

    .line 55
    .line 56
    iput v8, p0, Lbouu;->t:F

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v8}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a(I)F

    .line 62
    move-result v8

    .line 63
    .line 64
    const/16 v9, 0x9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v9}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a(I)F

    .line 68
    move-result v9

    .line 69
    .line 70
    const/16 v10, 0xa

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v10}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a(I)F

    .line 74
    move-result v10

    .line 75
    .line 76
    const/16 v11, 0xb

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v11}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a(I)F

    .line 80
    move-result v11

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->c(I)I

    .line 84
    move-result v12

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v12

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v12

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->c(I)I

    .line 96
    move-result v13

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    move v13, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v13, v0

    .line 102
    .line 103
    :goto_0
    iput-boolean v13, p0, Lbouu;->w:Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->c(I)I

    .line 107
    move-result v13

    .line 108
    .line 109
    iput v13, p0, Lbouu;->u:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->c(I)I

    .line 113
    move-result v13

    .line 114
    .line 115
    iput v13, p0, Lbouu;->v:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->c(I)I

    .line 119
    move-result v13

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->c(I)I

    .line 123
    move-result v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->c(I)I

    .line 127
    move-result v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->c(I)I

    .line 131
    move-result p1

    .line 132
    .line 133
    new-array v7, v12, [I

    .line 134
    .line 135
    iput-object v7, p0, Lbouu;->x:[I

    .line 136
    .line 137
    if-lez v12, :cond_1

    .line 138
    .line 139
    aput v13, v7, v0

    .line 140
    .line 141
    :cond_1
    if-lt v12, v2, :cond_2

    .line 142
    .line 143
    aput v5, v7, v1

    .line 144
    .line 145
    :cond_2
    if-lt v12, v3, :cond_3

    .line 146
    .line 147
    aput v6, v7, v2

    .line 148
    .line 149
    :cond_3
    if-lt v12, v4, :cond_4

    .line 150
    .line 151
    aput p1, v7, v3

    .line 152
    .line 153
    :cond_4
    new-array p1, v12, [F

    .line 154
    .line 155
    iput-object p1, p0, Lbouu;->y:[F

    .line 156
    .line 157
    if-lez v12, :cond_5

    .line 158
    .line 159
    aput v8, p1, v0

    .line 160
    .line 161
    :cond_5
    if-lt v12, v2, :cond_6

    .line 162
    .line 163
    aput v9, p1, v1

    .line 164
    .line 165
    :cond_6
    if-lt v12, v3, :cond_7

    .line 166
    .line 167
    aput v10, p1, v2

    .line 168
    .line 169
    :cond_7
    if-lt v12, v4, :cond_8

    .line 170
    .line 171
    aput v11, p1, v3

    .line 172
    :cond_8
    const/4 p1, 0x0

    .line 173
    .line 174
    iput-object p1, p0, Lbouu;->D:Landroid/graphics/RadialGradient;

    .line 175
    .line 176
    iput-object p1, p0, Lbouu;->E:Landroid/graphics/RuntimeShader;

    .line 177
    return-void
.end method
