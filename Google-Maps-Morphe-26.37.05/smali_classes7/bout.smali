.class public final Lbout;
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

.field private q:Z

.field private r:[I

.field private s:[F

.field private t:Landroid/graphics/LinearGradient;

.field private u:Landroid/graphics/RuntimeShader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbout;->d(Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;)V

    .line 7
    return-void
.end method

.method static final e()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbout;->a:Landroid/graphics/Paint;

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
    sput-object v0, Lbout;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    sget-object v0, Lbout;->a:Landroid/graphics/Paint;

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
    iget-object v2, p0, Lbout;->l:Lbouk;

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
    sget-object v3, Lbout;->c:Landroid/graphics/Path;

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
    sput-object v3, Lbout;->c:Landroid/graphics/Path;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 32
    .line 33
    iget v4, p0, Lbout;->e:I

    .line 34
    int-to-float v4, v4

    .line 35
    .line 36
    iget v6, p0, Lbout;->f:I

    .line 37
    int-to-float v6, v6

    .line 38
    .line 39
    iget v7, p0, Lbout;->g:I

    .line 40
    int-to-float v7, v7

    .line 41
    .line 42
    iget v0, p0, Lbout;->h:I

    .line 43
    int-to-float v0, v0

    .line 44
    .line 45
    sget-object v8, Lbout;->d:Landroid/graphics/RectF;

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
    sput-object v8, Lbout;->d:Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v8, v4, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    sget-object v0, Lbout;->d:Landroid/graphics/RectF;

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
    iget v3, p0, Lbout;->j:F

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
    sget-object v3, Lbout;->b:[F

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
    sput-object v3, Lbout;->b:[F

    .line 94
    :cond_6
    move-object v11, v3

    .line 95
    .line 96
    iget v3, p0, Lbout;->g:I

    .line 97
    .line 98
    iget v4, p0, Lbout;->e:I

    .line 99
    sub-int/2addr v3, v4

    .line 100
    .line 101
    iget v4, p0, Lbout;->h:I

    .line 102
    .line 103
    iget v6, p0, Lbout;->f:I

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
    sget-object v2, Lbout;->c:Landroid/graphics/Path;

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
    sput-object v2, Lbout;->c:Landroid/graphics/Path;

    .line 123
    :cond_7
    move-object v6, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 127
    .line 128
    iget v2, p0, Lbout;->e:I

    .line 129
    int-to-float v7, v2

    .line 130
    .line 131
    iget v2, p0, Lbout;->f:I

    .line 132
    int-to-float v8, v2

    .line 133
    .line 134
    iget v2, p0, Lbout;->g:I

    .line 135
    int-to-float v9, v2

    .line 136
    .line 137
    iget v0, p0, Lbout;->h:I

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
    iget v2, p0, Lbout;->e:I

    .line 150
    int-to-float v2, v2

    .line 151
    .line 152
    iget v3, p0, Lbout;->f:I

    .line 153
    int-to-float v3, v3

    .line 154
    .line 155
    iget v4, p0, Lbout;->g:I

    .line 156
    int-to-float v4, v4

    .line 157
    .line 158
    iget v0, p0, Lbout;->h:I

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
    iget-boolean v1, p0, Lbout;->k:Z

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    iget v1, p0, Lbout;->e:I

    .line 175
    int-to-float v1, v1

    .line 176
    .line 177
    iget v2, p0, Lbout;->f:I

    .line 178
    int-to-float v2, v2

    .line 179
    .line 180
    iget v3, p0, Lbout;->g:I

    .line 181
    int-to-float v3, v3

    .line 182
    .line 183
    iget v4, p0, Lbout;->h:I

    .line 184
    int-to-float v4, v4

    .line 185
    .line 186
    iget v5, p0, Lbout;->j:F

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
    iget v1, p0, Lbout;->j:F

    .line 196
    .line 197
    iget v2, p0, Lbout;->g:I

    .line 198
    .line 199
    iget v3, p0, Lbout;->e:I

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
    iget v4, p0, Lbout;->h:I

    .line 207
    .line 208
    iget v0, p0, Lbout;->f:I

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
    iget v1, p0, Lbout;->e:I

    .line 226
    int-to-float v1, v1

    .line 227
    .line 228
    iget v2, p0, Lbout;->f:I

    .line 229
    int-to-float v2, v2

    .line 230
    .line 231
    iget v3, p0, Lbout;->g:I

    .line 232
    int-to-float v3, v3

    .line 233
    .line 234
    iget v0, p0, Lbout;->h:I

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
    .locals 12

    .line 1
    .line 2
    iget-object v5, p0, Lbout;->r:[I

    .line 3
    .line 4
    iget-object v6, p0, Lbout;->s:[F

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    if-eqz v6, :cond_2

    .line 9
    array-length v0, v5

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lbout;->g:I

    .line 16
    .line 17
    iget v1, p0, Lbout;->e:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    iget v2, p0, Lbout;->h:I

    .line 21
    .line 22
    iget v3, p0, Lbout;->f:I

    .line 23
    sub-int/2addr v2, v3

    .line 24
    .line 25
    iget v4, p0, Lbout;->m:F

    .line 26
    .line 27
    iget v7, p0, Lbout;->n:F

    .line 28
    .line 29
    iget v8, p0, Lbout;->o:F

    .line 30
    .line 31
    iget v9, p0, Lbout;->p:F

    .line 32
    .line 33
    iget-boolean v10, p0, Lbout;->i:Z

    .line 34
    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    iget-boolean v10, p0, Lbout;->q:Z

    .line 38
    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float v4, v10, v4

    .line 44
    .line 45
    sub-float v8, v10, v8

    .line 46
    :cond_1
    int-to-float v1, v1

    .line 47
    int-to-float v0, v0

    .line 48
    int-to-float v3, v3

    .line 49
    int-to-float v2, v2

    .line 50
    mul-float/2addr v7, v2

    .line 51
    mul-float/2addr v9, v2

    .line 52
    move v2, v0

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 55
    move v10, v7

    .line 56
    .line 57
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 58
    mul-float/2addr v8, v2

    .line 59
    mul-float/2addr v4, v2

    .line 60
    add-float/2addr v4, v1

    .line 61
    .line 62
    add-float v2, v3, v10

    .line 63
    add-float/2addr v1, v8

    .line 64
    add-float/2addr v3, v9

    .line 65
    move v11, v3

    .line 66
    move v3, v1

    .line 67
    move v1, v4

    .line 68
    move v4, v11

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 72
    .line 73
    iput-object v0, p0, Lbout;->t:Landroid/graphics/LinearGradient;

    .line 74
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbout;->r:[I

    .line 3
    .line 4
    if-eqz v0, :cond_9

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
    invoke-static {}, Lbout;->e()V

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-lt v0, v1, :cond_7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, p0, Lbout;->u:Landroid/graphics/RuntimeShader;

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget v1, p0, Lbout;->g:I

    .line 32
    .line 33
    iget v2, p0, Lbout;->e:I

    .line 34
    sub-int/2addr v1, v2

    .line 35
    .line 36
    iget v3, p0, Lbout;->h:I

    .line 37
    .line 38
    iget v4, p0, Lbout;->f:I

    .line 39
    sub-int/2addr v3, v4

    .line 40
    .line 41
    if-lez v1, :cond_6

    .line 42
    .line 43
    if-gtz v3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget v5, p0, Lbout;->m:F

    .line 48
    .line 49
    iget v6, p0, Lbout;->n:F

    .line 50
    .line 51
    iget v7, p0, Lbout;->o:F

    .line 52
    .line 53
    iget v8, p0, Lbout;->p:F

    .line 54
    .line 55
    iget-boolean v9, p0, Lbout;->i:Z

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-boolean v9, p0, Lbout;->q:Z

    .line 60
    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float v5, v9, v5

    .line 66
    .line 67
    sub-float v7, v9, v7

    .line 68
    :cond_2
    int-to-float v2, v2

    .line 69
    int-to-float v4, v4

    .line 70
    int-to-float v3, v3

    .line 71
    mul-float/2addr v6, v3

    .line 72
    mul-float/2addr v8, v3

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 77
    .line 78
    const-string v3, "uniform vec2 u_start;\nuniform vec2 u_end;\nuniform int u_color_count;\nuniform vec4 u_colors[4];\nuniform float u_positions[4];\nhalf4 main(vec2 fragCoord) {\n  if (u_color_count <= 0) return half4(0.0);\n  if (u_color_count == 1) return u_colors[0];\n  vec2 dir = u_end - u_start;\n  float len2 = dot(dir, dir);\n  if (len2 <= 0.0) {\n    return u_colors[0];\n  }\n  float t = dot(fragCoord - u_start, dir) / len2;\n  if (t <= u_positions[0]) {\n    return u_colors[0];\n  }\n  float last_pos = u_positions[1];\n  vec4 last_color = u_colors[1];\n  if (u_color_count == 3) {\n    last_pos = u_positions[2];\n    last_color = u_colors[2];\n  } else if (u_color_count >= 4) {\n    last_pos = u_positions[3];\n    last_color = u_colors[3];\n  }\n  if (t >= last_pos) {\n    return last_color;\n  }\n  if (u_color_count >= 2 && t < u_positions[1]) {\n    float p0 = u_positions[0];\n    float p1 = u_positions[1];\n    float local_t = (p1 - p0 > 1e-5) ? (t - p0) / (p1 - p0) : 0.0;\n    return mix(u_colors[0], u_colors[1], local_t);\n  }\n  if (u_color_count >= 3 && t < u_positions[2]) {\n    float p0 = u_positions[1];\n    float p1 = u_positions[2];\n    float local_t = (p1 - p0 > 1e-5) ? (t - p0) / (p1 - p0) : 0.0;\n    return mix(u_colors[1], u_colors[2], local_t);\n  }\n  if (u_color_count >= 4 && t < u_positions[3]) {\n    float p0 = u_positions[2];\n    float p1 = u_positions[3];\n    float local_t = (p1 - p0 > 1e-5) ? (t - p0) / (p1 - p0) : 0.0;\n    return mix(u_colors[2], u_colors[3], local_t);\n  }\n  return last_color;\n}\n"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    iput-object v0, p0, Lbout;->u:Landroid/graphics/RuntimeShader;

    .line 84
    .line 85
    :cond_3
    iget-object v3, p0, Lbout;->r:[I

    .line 86
    .line 87
    iget-object v9, p0, Lbout;->s:[F

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    if-eqz v9, :cond_6

    .line 92
    int-to-float v1, v1

    .line 93
    mul-float/2addr v7, v1

    .line 94
    mul-float/2addr v5, v1

    .line 95
    add-float/2addr v8, v4

    .line 96
    add-float/2addr v7, v2

    .line 97
    add-float/2addr v4, v6

    .line 98
    add-float/2addr v2, v5

    .line 99
    .line 100
    const-string v1, "u_start"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2, v4}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 104
    .line 105
    iget-object v0, p0, Lbout;->u:Landroid/graphics/RuntimeShader;

    .line 106
    .line 107
    const-string v1, "u_end"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v7, v8}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 111
    .line 112
    iget-object v0, p0, Lbout;->u:Landroid/graphics/RuntimeShader;

    .line 113
    array-length v1, v3

    .line 114
    .line 115
    const-string v2, "u_color_count"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;I)V

    .line 119
    .line 120
    const/16 v0, 0x10

    .line 121
    .line 122
    new-array v0, v0, [F

    .line 123
    const/4 v2, 0x4

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result v1

    .line 128
    const/4 v4, 0x0

    .line 129
    move v5, v4

    .line 130
    .line 131
    :goto_0
    if-ge v5, v1, :cond_4

    .line 132
    .line 133
    aget v6, v3, v5

    .line 134
    .line 135
    shr-int/lit8 v7, v6, 0x18

    .line 136
    .line 137
    shr-int/lit8 v8, v6, 0x10

    .line 138
    .line 139
    shr-int/lit8 v10, v6, 0x8

    .line 140
    .line 141
    and-int/lit16 v6, v6, 0xff

    .line 142
    .line 143
    mul-int/lit8 v11, v5, 0x4

    .line 144
    .line 145
    and-int/lit16 v8, v8, 0xff

    .line 146
    int-to-float v8, v8

    .line 147
    .line 148
    const/high16 v12, 0x437f0000    # 255.0f

    .line 149
    div-float/2addr v8, v12

    .line 150
    .line 151
    and-int/lit16 v7, v7, 0xff

    .line 152
    int-to-float v7, v7

    .line 153
    div-float/2addr v7, v12

    .line 154
    mul-float/2addr v8, v7

    .line 155
    .line 156
    aput v8, v0, v11

    .line 157
    .line 158
    add-int/lit8 v8, v11, 0x1

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0xff

    .line 161
    int-to-float v10, v10

    .line 162
    div-float/2addr v10, v12

    .line 163
    mul-float/2addr v10, v7

    .line 164
    .line 165
    aput v10, v0, v8

    .line 166
    .line 167
    add-int/lit8 v8, v11, 0x2

    .line 168
    int-to-float v6, v6

    .line 169
    div-float/2addr v6, v12

    .line 170
    mul-float/2addr v6, v7

    .line 171
    .line 172
    aput v6, v0, v8

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x3

    .line 175
    .line 176
    aput v7, v0, v11

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_4
    iget-object v3, p0, Lbout;->u:Landroid/graphics/RuntimeShader;

    .line 182
    .line 183
    const-string v5, "u_colors"

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v5, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    .line 187
    .line 188
    new-array v0, v2, [F

    .line 189
    .line 190
    :goto_1
    if-ge v4, v1, :cond_5

    .line 191
    .line 192
    aget v2, v9, v4

    .line 193
    .line 194
    aput v2, v0, v4

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_5
    iget-object v1, p0, Lbout;->u:Landroid/graphics/RuntimeShader;

    .line 200
    .line 201
    const-string v2, "u_positions"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    .line 205
    .line 206
    :cond_6
    :goto_2
    iget-object v0, p0, Lbout;->u:Landroid/graphics/RuntimeShader;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    sget-object v1, Lbout;->a:Landroid/graphics/Paint;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_7
    iget-object v0, p0, Lbout;->t:Landroid/graphics/LinearGradient;

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lbout;->g()V

    .line 222
    .line 223
    :cond_8
    iget-object v0, p0, Lbout;->t:Landroid/graphics/LinearGradient;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    sget-object v1, Lbout;->a:Landroid/graphics/Paint;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 231
    .line 232
    :goto_3
    sget-object v0, Lbout;->a:Landroid/graphics/Paint;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lbout;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 236
    :cond_9
    :goto_4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbout;->r:[I

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
    iget-object v0, p0, Lbout;->t:Landroid/graphics/LinearGradient;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbout;->g()V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lbout;->t:Landroid/graphics/LinearGradient;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbout;->e()V

    .line 24
    .line 25
    sget-object v0, Lbout;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v1, p0, Lbout;->t:Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    sget-object v0, Lbout;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lbout;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(IIIIZFZLbouk;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbout;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lbout;->f:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lbout;->g:I

    .line 13
    .line 14
    if-ne v0, p3, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lbout;->h:I

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
    iget-boolean v3, p0, Lbout;->i:Z

    .line 25
    .line 26
    iget v4, p0, Lbout;->j:F

    .line 27
    .line 28
    cmpl-float v4, v4, p6

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iget-boolean v4, p0, Lbout;->k:Z

    .line 33
    .line 34
    if-ne v4, p7, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lbout;->l:Lbouk;

    .line 37
    .line 38
    if-eq v4, p8, :cond_3

    .line 39
    :cond_2
    move v1, v2

    .line 40
    .line 41
    :cond_3
    iput p1, p0, Lbout;->e:I

    .line 42
    .line 43
    iput p2, p0, Lbout;->f:I

    .line 44
    .line 45
    iput p3, p0, Lbout;->g:I

    .line 46
    .line 47
    iput p4, p0, Lbout;->h:I

    .line 48
    .line 49
    iput-boolean p5, p0, Lbout;->i:Z

    .line 50
    .line 51
    iput p6, p0, Lbout;->j:F

    .line 52
    .line 53
    iput-boolean p7, p0, Lbout;->k:Z

    .line 54
    .line 55
    iput-object p8, p0, Lbout;->l:Lbouk;

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
    iput-object p1, p0, Lbout;->t:Landroid/graphics/LinearGradient;

    .line 67
    .line 68
    iput-object p1, p0, Lbout;->u:Landroid/graphics/RuntimeShader;

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
    iput v1, p0, Lbout;->m:F

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
    iput v2, p0, Lbout;->n:F

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
    iput v3, p0, Lbout;->o:F

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
    iput v4, p0, Lbout;->p:F

    .line 29
    const/4 v4, 0x4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a(I)F

    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a(I)F

    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v8}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a(I)F

    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v9}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a(I)F

    .line 48
    move-result v9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->c(I)I

    .line 52
    move-result v10

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v10

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->c(I)I

    .line 64
    move-result v11

    .line 65
    .line 66
    if-eqz v11, :cond_0

    .line 67
    move v11, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v11, v0

    .line 70
    .line 71
    :goto_0
    iput-boolean v11, p0, Lbout;->q:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->c(I)I

    .line 75
    move-result v11

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->c(I)I

    .line 79
    move-result v12

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->c(I)I

    .line 83
    move-result v13

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->c(I)I

    .line 87
    move-result p1

    .line 88
    .line 89
    new-array v6, v10, [I

    .line 90
    .line 91
    iput-object v6, p0, Lbout;->r:[I

    .line 92
    .line 93
    if-lez v10, :cond_1

    .line 94
    .line 95
    aput v11, v6, v0

    .line 96
    .line 97
    :cond_1
    if-lt v10, v2, :cond_2

    .line 98
    .line 99
    aput v12, v6, v1

    .line 100
    .line 101
    :cond_2
    if-lt v10, v3, :cond_3

    .line 102
    .line 103
    aput v13, v6, v2

    .line 104
    .line 105
    :cond_3
    if-lt v10, v4, :cond_4

    .line 106
    .line 107
    aput p1, v6, v3

    .line 108
    .line 109
    :cond_4
    new-array p1, v10, [F

    .line 110
    .line 111
    iput-object p1, p0, Lbout;->s:[F

    .line 112
    .line 113
    if-lez v10, :cond_5

    .line 114
    .line 115
    aput v5, p1, v0

    .line 116
    .line 117
    :cond_5
    if-lt v10, v2, :cond_6

    .line 118
    .line 119
    aput v7, p1, v1

    .line 120
    .line 121
    :cond_6
    if-lt v10, v3, :cond_7

    .line 122
    .line 123
    aput v8, p1, v2

    .line 124
    .line 125
    :cond_7
    if-lt v10, v4, :cond_8

    .line 126
    .line 127
    aput v9, p1, v3

    .line 128
    :cond_8
    const/4 p1, 0x0

    .line 129
    .line 130
    iput-object p1, p0, Lbout;->t:Landroid/graphics/LinearGradient;

    .line 131
    .line 132
    iput-object p1, p0, Lbout;->u:Landroid/graphics/RuntimeShader;

    .line 133
    return-void
.end method
