.class public final Lbca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:F

.field public final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private n:F

.field private final o:[F

.field private final p:F

.field private final q:F

.field private final r:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v0, Lbca;->a:F

    .line 21
    .line 22
    iput v3, v0, Lbca;->b:F

    .line 23
    .line 24
    iput v4, v0, Lbca;->j:F

    .line 25
    .line 26
    iput v5, v0, Lbca;->k:F

    .line 27
    .line 28
    iput v6, v0, Lbca;->l:F

    .line 29
    .line 30
    iput v7, v0, Lbca;->m:F

    .line 31
    .line 32
    sub-float v8, v7, v5

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v1, v11, :cond_3

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    if-eq v1, v12, :cond_2

    .line 40
    .line 41
    const/4 v12, 0x5

    .line 42
    if-eq v1, v12, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v12, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    cmpg-float v12, v8, v9

    .line 47
    .line 48
    if-gez v12, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    cmpl-float v12, v8, v9

    .line 52
    .line 53
    if-lez v12, :cond_0

    .line 54
    .line 55
    :cond_3
    :goto_0
    move v12, v11

    .line 56
    :goto_1
    sub-float v13, v6, v4

    .line 57
    .line 58
    const/high16 v14, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eq v11, v12, :cond_4

    .line 61
    .line 62
    move v15, v14

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/high16 v15, -0x40800000    # -1.0f

    .line 65
    .line 66
    :goto_2
    iput v15, v0, Lbca;->r:F

    .line 67
    .line 68
    sub-float v2, v3, v2

    .line 69
    .line 70
    div-float/2addr v14, v2

    .line 71
    iput v14, v0, Lbca;->p:F

    .line 72
    .line 73
    const/16 v2, 0x65

    .line 74
    .line 75
    new-array v3, v2, [F

    .line 76
    .line 77
    iput-object v3, v0, Lbca;->o:[F

    .line 78
    .line 79
    move/from16 v16, v9

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    if-eq v1, v9, :cond_d

    .line 83
    .line 84
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v9, 0x3a83126f    # 0.001f

    .line 89
    .line 90
    .line 91
    cmpg-float v1, v1, v9

    .line 92
    .line 93
    if-ltz v1, :cond_d

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    cmpg-float v1, v1, v9

    .line 100
    .line 101
    if-gez v1, :cond_5

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_5
    mul-float v1, v13, v15

    .line 106
    .line 107
    iput v1, v0, Lbca;->e:F

    .line 108
    .line 109
    neg-float v1, v15

    .line 110
    mul-float/2addr v8, v1

    .line 111
    iput v8, v0, Lbca;->f:F

    .line 112
    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    move v4, v6

    .line 116
    :cond_6
    iput v4, v0, Lbca;->h:F

    .line 117
    .line 118
    if-eq v11, v12, :cond_7

    .line 119
    .line 120
    move v1, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move v1, v5

    .line 123
    :goto_3
    iput v1, v0, Lbca;->i:F

    .line 124
    .line 125
    sub-float v1, v5, v7

    .line 126
    .line 127
    sget-object v4, Lbcb;->a:[F

    .line 128
    .line 129
    move v6, v1

    .line 130
    move v5, v11

    .line 131
    move/from16 v7, v16

    .line 132
    .line 133
    move v8, v7

    .line 134
    :goto_4
    int-to-double v14, v5

    .line 135
    const-wide v17, 0x4056800000000000L    # 90.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double v14, v14, v17

    .line 141
    .line 142
    div-double v14, v14, v17

    .line 143
    .line 144
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    double-to-float v9, v14

    .line 149
    float-to-double v14, v9

    .line 150
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    double-to-float v11, v11

    .line 155
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    double-to-float v12, v14

    .line 160
    mul-float/2addr v11, v13

    .line 161
    mul-float/2addr v12, v1

    .line 162
    sub-float v6, v12, v6

    .line 163
    .line 164
    sub-float v8, v11, v8

    .line 165
    .line 166
    float-to-double v14, v8

    .line 167
    float-to-double v9, v6

    .line 168
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    double-to-float v6, v8

    .line 173
    add-float/2addr v7, v6

    .line 174
    aput v7, v4, v5

    .line 175
    .line 176
    const/16 v6, 0x5a

    .line 177
    .line 178
    if-eq v5, v6, :cond_8

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    move v8, v11

    .line 183
    move v6, v12

    .line 184
    const/4 v11, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    iput v7, v0, Lbca;->n:F

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    :goto_5
    aget v1, v4, v11

    .line 190
    .line 191
    div-float/2addr v1, v7

    .line 192
    aput v1, v4, v11

    .line 193
    .line 194
    if-eq v11, v6, :cond_9

    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const/4 v1, 0x0

    .line 200
    :goto_6
    if-ge v1, v2, :cond_c

    .line 201
    .line 202
    int-to-float v5, v1

    .line 203
    const/high16 v6, 0x42c80000    # 100.0f

    .line 204
    .line 205
    div-float/2addr v5, v6

    .line 206
    const/16 v6, 0x5b

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static {v4, v7, v6, v5}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/high16 v8, 0x42b40000    # 90.0f

    .line 214
    .line 215
    if-ltz v6, :cond_a

    .line 216
    .line 217
    int-to-float v5, v6

    .line 218
    div-float/2addr v5, v8

    .line 219
    aput v5, v3, v1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    const/4 v9, -0x1

    .line 223
    if-ne v6, v9, :cond_b

    .line 224
    .line 225
    aput v16, v3, v1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    neg-int v6, v6

    .line 229
    add-int/lit8 v9, v6, -0x1

    .line 230
    .line 231
    add-int/lit8 v6, v6, -0x2

    .line 232
    .line 233
    aget v10, v4, v6

    .line 234
    .line 235
    sub-float/2addr v5, v10

    .line 236
    aget v9, v4, v9

    .line 237
    .line 238
    sub-float/2addr v9, v10

    .line 239
    int-to-float v6, v6

    .line 240
    div-float/2addr v5, v9

    .line 241
    add-float/2addr v6, v5

    .line 242
    div-float/2addr v6, v8

    .line 243
    aput v6, v3, v1

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    const/4 v7, 0x0

    .line 249
    iget v1, v0, Lbca;->n:F

    .line 250
    .line 251
    iget v2, v0, Lbca;->p:F

    .line 252
    .line 253
    mul-float/2addr v1, v2

    .line 254
    iput v1, v0, Lbca;->q:F

    .line 255
    .line 256
    move v10, v7

    .line 257
    goto :goto_9

    .line 258
    :cond_d
    :goto_8
    float-to-double v1, v8

    .line 259
    float-to-double v3, v13

    .line 260
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    double-to-float v1, v1

    .line 265
    iput v1, v0, Lbca;->n:F

    .line 266
    .line 267
    mul-float/2addr v1, v14

    .line 268
    iput v1, v0, Lbca;->q:F

    .line 269
    .line 270
    mul-float/2addr v13, v14

    .line 271
    iput v13, v0, Lbca;->h:F

    .line 272
    .line 273
    mul-float/2addr v8, v14

    .line 274
    iput v8, v0, Lbca;->i:F

    .line 275
    .line 276
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 277
    .line 278
    iput v1, v0, Lbca;->e:F

    .line 279
    .line 280
    iput v1, v0, Lbca;->f:F

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    :goto_9
    iput-boolean v10, v0, Lbca;->g:Z

    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget v0, p0, Lbca;->e:F

    .line 2
    .line 3
    iget v1, p0, Lbca;->d:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lbca;->f:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lbca;->c:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget v2, p0, Lbca;->r:F

    .line 20
    .line 21
    mul-float/2addr v0, v2

    .line 22
    iget v2, p0, Lbca;->q:F

    .line 23
    .line 24
    div-float/2addr v2, v1

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, Lbca;->e:F

    .line 2
    .line 3
    iget v1, p0, Lbca;->d:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lbca;->f:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lbca;->c:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    iget v2, p0, Lbca;->r:F

    .line 20
    .line 21
    mul-float/2addr v1, v2

    .line 22
    iget v2, p0, Lbca;->q:F

    .line 23
    .line 24
    div-float/2addr v2, v0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final c(F)F
    .locals 3

    .line 1
    iget v0, p0, Lbca;->l:F

    .line 2
    .line 3
    iget v1, p0, Lbca;->j:F

    .line 4
    .line 5
    iget v2, p0, Lbca;->a:F

    .line 6
    .line 7
    sub-float/2addr p1, v2

    .line 8
    iget v2, p0, Lbca;->p:F

    .line 9
    .line 10
    mul-float/2addr p1, v2

    .line 11
    sub-float/2addr v0, v1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    add-float/2addr v1, p1

    .line 14
    return v1
.end method

.method public final d(F)F
    .locals 3

    .line 1
    iget v0, p0, Lbca;->m:F

    .line 2
    .line 3
    iget v1, p0, Lbca;->k:F

    .line 4
    .line 5
    iget v2, p0, Lbca;->a:F

    .line 6
    .line 7
    sub-float/2addr p1, v2

    .line 8
    iget v2, p0, Lbca;->p:F

    .line 9
    .line 10
    mul-float/2addr p1, v2

    .line 11
    sub-float/2addr v0, v1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    add-float/2addr v1, p1

    .line 14
    return v1
.end method

.method public final e(F)V
    .locals 4

    .line 1
    iget v0, p0, Lbca;->r:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbca;->b:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lbca;->a:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Lbca;->p:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float v1, v0, p1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v1, v0, p1

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/high16 p1, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr v0, p1

    .line 36
    iget-object p1, p0, Lbca;->o:[F

    .line 37
    .line 38
    float-to-int v1, v0

    .line 39
    aget v2, p1, v1

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    aget p1, p1, v3

    .line 44
    .line 45
    sub-float/2addr p1, v2

    .line 46
    int-to-float v1, v1

    .line 47
    sub-float/2addr v0, v1

    .line 48
    mul-float/2addr v0, p1

    .line 49
    add-float p1, v2, v0

    .line 50
    .line 51
    :goto_1
    const v0, 0x3fc90fdb

    .line 52
    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    float-to-double v0, p1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-float p1, v2

    .line 61
    iput p1, p0, Lbca;->c:F

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float p1, v0

    .line 68
    iput p1, p0, Lbca;->d:F

    .line 69
    .line 70
    return-void
.end method
