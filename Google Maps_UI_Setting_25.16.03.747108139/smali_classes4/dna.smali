.class public final Ldna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Z

.field private final c:Landroid/graphics/Outline;

.field private d:Lcyo;

.field private e:Lcyo;

.field private f:Z

.field private g:Lcyo;

.field private h:Lcxo;

.field private i:F

.field private j:J

.field private k:J

.field private l:Z

.field private m:Ldch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldna;->b:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldna;->c:Landroid/graphics/Outline;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ldna;->j:J

    .line 22
    .line 23
    iput-wide v0, p0, Ldna;->k:J

    .line 24
    .line 25
    return-void
.end method

.method private final g()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ldna;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Ldna;->j:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldna;->i:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ldna;->e:Lcyo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Ldna;->a:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Ldna;->f:Z

    .line 19
    .line 20
    iget-object v2, p0, Ldna;->m:Ldch;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-boolean v3, p0, Ldna;->l:Z

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-wide v3, p0, Ldna;->k:J

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shr-long v6, v3, v5

    .line 33
    .line 34
    long-to-int v6, v6

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    cmpl-float v6, v6, v0

    .line 40
    .line 41
    if-lez v6, :cond_5

    .line 42
    .line 43
    const-wide v6, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v6

    .line 49
    long-to-int v3, v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    cmpl-float v0, v3, v0

    .line 55
    .line 56
    if-lez v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Ldna;->b:Z

    .line 60
    .line 61
    instance-of v0, v2, Lcym;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v2, Lcym;

    .line 66
    .line 67
    iget-object v0, v2, Lcym;->a:Lcxn;

    .line 68
    .line 69
    iget v1, v0, Lcxn;->b:F

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    iget v4, v0, Lcxn;->c:F

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    int-to-long v8, v8

    .line 83
    and-long/2addr v8, v6

    .line 84
    shl-long/2addr v2, v5

    .line 85
    or-long/2addr v2, v8

    .line 86
    iput-wide v2, p0, Ldna;->j:J

    .line 87
    .line 88
    iget v2, v0, Lcxn;->d:F

    .line 89
    .line 90
    sub-float v3, v2, v1

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-long v8, v3

    .line 97
    iget v0, v0, Lcxn;->e:F

    .line 98
    .line 99
    sub-float v3, v0, v4

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-long v10, v3

    .line 106
    and-long/2addr v6, v10

    .line 107
    shl-long/2addr v8, v5

    .line 108
    or-long/2addr v6, v8

    .line 109
    iput-wide v6, p0, Ldna;->k:J

    .line 110
    .line 111
    iget-object v3, p0, Ldna;->c:Landroid/graphics/Outline;

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    instance-of v0, v2, Lcyn;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    check-cast v2, Lcyn;

    .line 138
    .line 139
    iget-object v0, v2, Lcyn;->a:Lcxo;

    .line 140
    .line 141
    iget-wide v2, v0, Lcxo;->e:J

    .line 142
    .line 143
    shr-long/2addr v2, v5

    .line 144
    iget v4, v0, Lcxo;->a:F

    .line 145
    .line 146
    long-to-int v2, v2

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-long v2, v2

    .line 156
    iget v8, v0, Lcxo;->b:F

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    int-to-long v9, v9

    .line 163
    and-long/2addr v9, v6

    .line 164
    shl-long/2addr v2, v5

    .line 165
    or-long/2addr v2, v9

    .line 166
    iput-wide v2, p0, Ldna;->j:J

    .line 167
    .line 168
    invoke-virtual {v0}, Lcxo;->b()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0}, Lcxo;->a()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-long v9, v2

    .line 181
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-long v2, v2

    .line 186
    and-long/2addr v2, v6

    .line 187
    shl-long v5, v9, v5

    .line 188
    .line 189
    or-long/2addr v2, v5

    .line 190
    iput-wide v2, p0, Ldna;->k:J

    .line 191
    .line 192
    invoke-static {v0}, Lcxw;->q(Lcxo;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    move v2, v8

    .line 199
    iget-object v8, p0, Ldna;->c:Landroid/graphics/Outline;

    .line 200
    .line 201
    iget v1, v0, Lcxo;->c:F

    .line 202
    .line 203
    iget v0, v0, Lcxo;->d:F

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 222
    .line 223
    .line 224
    iput v13, p0, Ldna;->i:F

    .line 225
    .line 226
    return-void

    .line 227
    :cond_1
    iget-object v2, p0, Ldna;->d:Lcyo;

    .line 228
    .line 229
    if-nez v2, :cond_2

    .line 230
    .line 231
    new-instance v2, Lcxv;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Lcxv;-><init>([B)V

    .line 234
    .line 235
    .line 236
    iput-object v2, p0, Ldna;->d:Lcyo;

    .line 237
    .line 238
    :cond_2
    invoke-interface {v2}, Lcyo;->l()V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0}, Ldch;->J(Lcyo;Lcxo;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v2}, Ldna;->h(Lcyo;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    instance-of v0, v2, Lcyl;

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    check-cast v2, Lcyl;

    .line 253
    .line 254
    iget-object v0, v2, Lcyl;->a:Lcyo;

    .line 255
    .line 256
    invoke-direct {p0, v0}, Ldna;->h(Lcyo;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    new-instance v0, Lckbt;

    .line 261
    .line 262
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_5
    iget-object v0, p0, Ldna;->c:Landroid/graphics/Outline;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 269
    .line 270
    .line 271
    :cond_6
    return-void
.end method

.method private final h(Lcyo;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lcyo;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ldna;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Ldna;->c:Landroid/graphics/Outline;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Ldna;->f:Z

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ldna;->c:Landroid/graphics/Outline;

    .line 33
    .line 34
    sget-object v1, Ldnb;->a:Ldnb;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Ldnb;->a(Landroid/graphics/Outline;Lcyo;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Ldna;->c:Landroid/graphics/Outline;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lcxv;

    .line 44
    .line 45
    iget-object v1, v1, Lcxv;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Ldna;->c:Landroid/graphics/Outline;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/2addr v0, v2

    .line 57
    iput-boolean v0, p0, Ldna;->f:Z

    .line 58
    .line 59
    :goto_2
    iput-object p1, p0, Ldna;->e:Lcyo;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldna;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldna;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Ldna;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ldna;->c:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final b()Lcyo;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldna;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldna;->e:Lcyo;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lcyb;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ldna;->b()Lcyo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcxw;->d(Lcyb;Lcyo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v2, v0, Ldna;->i:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v3, v2, v3

    .line 19
    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    if-lez v3, :cond_4

    .line 28
    .line 29
    iget-object v3, v0, Ldna;->g:Lcyo;

    .line 30
    .line 31
    iget-object v7, v0, Ldna;->h:Lcxo;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-wide v8, v0, Ldna;->j:J

    .line 36
    .line 37
    iget-wide v10, v0, Ldna;->k:J

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-static {v7}, Lcxw;->q(Lcxo;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v12, v7, Lcxo;->a:F

    .line 49
    .line 50
    shr-long v13, v8, v6

    .line 51
    .line 52
    long-to-int v13, v13

    .line 53
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    cmpg-float v12, v12, v14

    .line 58
    .line 59
    if-nez v12, :cond_2

    .line 60
    .line 61
    iget v12, v7, Lcxo;->b:F

    .line 62
    .line 63
    and-long/2addr v8, v4

    .line 64
    long-to-int v8, v8

    .line 65
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    cmpg-float v9, v12, v9

    .line 70
    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    iget v9, v7, Lcxo;->c:F

    .line 74
    .line 75
    shr-long v14, v10, v6

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    long-to-int v13, v14

    .line 82
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    add-float/2addr v12, v13

    .line 87
    cmpg-float v9, v9, v12

    .line 88
    .line 89
    if-nez v9, :cond_2

    .line 90
    .line 91
    iget v9, v7, Lcxo;->d:F

    .line 92
    .line 93
    and-long/2addr v10, v4

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    long-to-int v10, v10

    .line 99
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    add-float/2addr v8, v10

    .line 104
    cmpg-float v8, v9, v8

    .line 105
    .line 106
    if-nez v8, :cond_2

    .line 107
    .line 108
    iget-wide v7, v7, Lcxo;->e:J

    .line 109
    .line 110
    shr-long/2addr v7, v6

    .line 111
    long-to-int v7, v7

    .line 112
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    cmpg-float v7, v7, v2

    .line 117
    .line 118
    if-nez v7, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_0
    iget-wide v7, v0, Ldna;->j:J

    .line 122
    .line 123
    shr-long v9, v7, v6

    .line 124
    .line 125
    and-long/2addr v7, v4

    .line 126
    long-to-int v9, v9

    .line 127
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    long-to-int v7, v7

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-wide v12, v0, Ldna;->k:J

    .line 141
    .line 142
    shr-long v14, v12, v6

    .line 143
    .line 144
    long-to-int v9, v14

    .line 145
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    add-float/2addr v8, v9

    .line 150
    and-long/2addr v12, v4

    .line 151
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    long-to-int v9, v12

    .line 156
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    add-float v13, v7, v9

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-long v14, v7

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move-wide/from16 v16, v4

    .line 172
    .line 173
    int-to-long v4, v2

    .line 174
    shl-long v6, v14, v6

    .line 175
    .line 176
    and-long v4, v4, v16

    .line 177
    .line 178
    or-long v14, v6, v4

    .line 179
    .line 180
    move v12, v8

    .line 181
    invoke-static/range {v10 .. v15}, Lcxw;->p(FFFFJ)Lcxo;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    new-instance v3, Lcxv;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-direct {v3, v4}, Lcxv;-><init>([B)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-interface {v3}, Lcyo;->l()V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-static {v3, v2}, Ldch;->J(Lcyo;Lcxo;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Ldna;->h:Lcxo;

    .line 201
    .line 202
    iput-object v3, v0, Ldna;->g:Lcyo;

    .line 203
    .line 204
    :goto_2
    invoke-static {v1, v3}, Lcxw;->d(Lcyb;Lcyo;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    move-wide/from16 v16, v4

    .line 209
    .line 210
    iget-wide v2, v0, Ldna;->j:J

    .line 211
    .line 212
    shr-long v4, v2, v6

    .line 213
    .line 214
    and-long v2, v2, v16

    .line 215
    .line 216
    long-to-int v4, v4

    .line 217
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    long-to-int v2, v2

    .line 222
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-wide v7, v0, Ldna;->k:J

    .line 231
    .line 232
    shr-long v9, v7, v6

    .line 233
    .line 234
    long-to-int v6, v9

    .line 235
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    add-float/2addr v4, v6

    .line 240
    and-long v7, v7, v16

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    long-to-int v6, v7

    .line 247
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    add-float/2addr v2, v6

    .line 252
    invoke-static {v1, v5, v3, v4, v2}, Lcxw;->e(Lcyb;FFFF)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldna;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldna;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldna;->m:Ldch;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v1

    .line 13
    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    long-to-int p1, p1

    .line 21
    long-to-int p2, v1

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0, p2, p1}, Lcnq;->af(Ldch;FF)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final f(Ldch;FZFJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldna;->c:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldna;->m:Ldch;

    .line 7
    .line 8
    invoke-static {p2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Ldna;->m:Ldch;

    .line 18
    .line 19
    iput-boolean v1, p0, Ldna;->a:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, Ldna;->k:J

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    cmpl-float p1, p4, p1

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    move p2, v1

    .line 34
    :cond_2
    iget-boolean p1, p0, Ldna;->l:Z

    .line 35
    .line 36
    if-eq p1, p2, :cond_3

    .line 37
    .line 38
    iput-boolean p2, p0, Ldna;->l:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Ldna;->a:Z

    .line 41
    .line 42
    :cond_3
    return v0
.end method
