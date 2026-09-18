.class final Lcnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final s:[D


# instance fields
.field a:[D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Lcnv;->s:[D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    iput-boolean v14, v0, Lcnv;->r:Z

    .line 22
    .line 23
    sub-double v14, v12, v8

    .line 24
    .line 25
    const-wide/16 v17, 0x0

    .line 26
    .line 27
    move-wide/from16 v19, v14

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    if-eq v1, v14, :cond_4

    .line 31
    .line 32
    const/4 v15, 0x4

    .line 33
    if-eq v1, v15, :cond_1

    .line 34
    .line 35
    const/4 v15, 0x5

    .line 36
    if-eq v1, v15, :cond_0

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    iput-boolean v15, v0, Lcnv;->q:Z

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v15, 0x0

    .line 43
    cmpg-double v16, v19, v17

    .line 44
    .line 45
    if-gez v16, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    cmpl-double v15, v19, v17

    .line 49
    .line 50
    if-lez v15, :cond_2

    .line 51
    .line 52
    :goto_0
    move v15, v14

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v15, 0x0

    .line 55
    :cond_3
    :goto_1
    iput-boolean v15, v0, Lcnv;->q:Z

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iput-boolean v14, v0, Lcnv;->q:Z

    .line 59
    .line 60
    move v15, v14

    .line 61
    :goto_2
    iput-wide v2, v0, Lcnv;->c:D

    .line 62
    .line 63
    iput-wide v4, v0, Lcnv;->d:D

    .line 64
    .line 65
    sub-double v2, v4, v2

    .line 66
    .line 67
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    div-double/2addr v4, v2

    .line 70
    iput-wide v4, v0, Lcnv;->i:D

    .line 71
    .line 72
    move-wide/from16 p2, v2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    iput-boolean v14, v0, Lcnv;->r:Z

    .line 78
    .line 79
    move v1, v14

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_3
    sub-double v2, v10, v6

    .line 83
    .line 84
    if-nez v1, :cond_11

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v21

    .line 90
    const-wide v23, 0x3f50624dd2f1a9fcL    # 0.001

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpg-double v1, v21, v23

    .line 96
    .line 97
    if-ltz v1, :cond_11

    .line 98
    .line 99
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v21

    .line 103
    cmpg-double v1, v21, v23

    .line 104
    .line 105
    if-gez v1, :cond_6

    .line 106
    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_6
    const/16 v1, 0x65

    .line 110
    .line 111
    new-array v4, v1, [D

    .line 112
    .line 113
    iput-object v4, v0, Lcnv;->a:[D

    .line 114
    .line 115
    if-eq v14, v15, :cond_7

    .line 116
    .line 117
    move v5, v14

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    const/4 v5, -0x1

    .line 120
    :goto_4
    int-to-double v4, v5

    .line 121
    mul-double/2addr v4, v2

    .line 122
    iput-wide v4, v0, Lcnv;->j:D

    .line 123
    .line 124
    if-eq v14, v15, :cond_8

    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move v4, v14

    .line 129
    :goto_5
    int-to-double v4, v4

    .line 130
    mul-double v4, v4, v19

    .line 131
    .line 132
    iput-wide v4, v0, Lcnv;->k:D

    .line 133
    .line 134
    if-eq v14, v15, :cond_9

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    move-wide v6, v10

    .line 138
    :goto_6
    iput-wide v6, v0, Lcnv;->l:D

    .line 139
    .line 140
    if-eq v14, v15, :cond_a

    .line 141
    .line 142
    move-wide v4, v12

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move-wide v4, v8

    .line 145
    :goto_7
    iput-wide v4, v0, Lcnv;->m:D

    .line 146
    .line 147
    sub-double v4, v8, v12

    .line 148
    .line 149
    move-wide/from16 v7, v17

    .line 150
    .line 151
    move-wide v9, v7

    .line 152
    move-wide v11, v9

    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_8
    sget-object v13, Lcnv;->s:[D

    .line 155
    .line 156
    const/16 v14, 0x5b

    .line 157
    .line 158
    const-wide v19, 0x4056800000000000L    # 90.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    if-ge v6, v14, :cond_c

    .line 164
    .line 165
    int-to-double v14, v6

    .line 166
    mul-double v14, v14, v19

    .line 167
    .line 168
    div-double v14, v14, v19

    .line 169
    .line 170
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v19

    .line 178
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    mul-double v19, v19, v2

    .line 183
    .line 184
    mul-double/2addr v14, v4

    .line 185
    if-lez v6, :cond_b

    .line 186
    .line 187
    sub-double v9, v19, v9

    .line 188
    .line 189
    sub-double v11, v14, v11

    .line 190
    .line 191
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    add-double/2addr v7, v9

    .line 196
    aput-wide v7, v13, v6

    .line 197
    .line 198
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    move-wide v11, v14

    .line 201
    move-wide/from16 v9, v19

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_c
    iput-wide v7, v0, Lcnv;->b:D

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_9
    if-ge v2, v14, :cond_d

    .line 208
    .line 209
    aget-wide v3, v13, v2

    .line 210
    .line 211
    div-double/2addr v3, v7

    .line 212
    aput-wide v3, v13, v2

    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    const/4 v14, 0x0

    .line 218
    :goto_a
    iget-object v2, v0, Lcnv;->a:[D

    .line 219
    .line 220
    array-length v2, v2

    .line 221
    if-ge v14, v1, :cond_10

    .line 222
    .line 223
    int-to-double v2, v14

    .line 224
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 225
    .line 226
    div-double/2addr v2, v4

    .line 227
    invoke-static {v13, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ltz v4, :cond_e

    .line 232
    .line 233
    iget-object v2, v0, Lcnv;->a:[D

    .line 234
    .line 235
    int-to-double v3, v4

    .line 236
    div-double v3, v3, v19

    .line 237
    .line 238
    aput-wide v3, v2, v14

    .line 239
    .line 240
    const/4 v5, -0x1

    .line 241
    goto :goto_b

    .line 242
    :cond_e
    const/4 v5, -0x1

    .line 243
    if-ne v4, v5, :cond_f

    .line 244
    .line 245
    iget-object v2, v0, Lcnv;->a:[D

    .line 246
    .line 247
    aput-wide v17, v2, v14

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_f
    neg-int v4, v4

    .line 251
    add-int/lit8 v6, v4, -0x1

    .line 252
    .line 253
    add-int/lit8 v4, v4, -0x2

    .line 254
    .line 255
    aget-wide v7, v13, v4

    .line 256
    .line 257
    sub-double/2addr v2, v7

    .line 258
    aget-wide v9, v13, v6

    .line 259
    .line 260
    sub-double/2addr v9, v7

    .line 261
    int-to-double v6, v4

    .line 262
    div-double/2addr v2, v9

    .line 263
    add-double/2addr v6, v2

    .line 264
    div-double v6, v6, v19

    .line 265
    .line 266
    iget-object v2, v0, Lcnv;->a:[D

    .line 267
    .line 268
    aput-wide v6, v2, v14

    .line 269
    .line 270
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    iget-wide v1, v0, Lcnv;->b:D

    .line 274
    .line 275
    iget-wide v3, v0, Lcnv;->i:D

    .line 276
    .line 277
    mul-double/2addr v1, v3

    .line 278
    iput-wide v1, v0, Lcnv;->n:D

    .line 279
    .line 280
    return-void

    .line 281
    :cond_11
    :goto_c
    iput-boolean v14, v0, Lcnv;->r:Z

    .line 282
    .line 283
    iput-wide v6, v0, Lcnv;->e:D

    .line 284
    .line 285
    iput-wide v10, v0, Lcnv;->f:D

    .line 286
    .line 287
    iput-wide v8, v0, Lcnv;->g:D

    .line 288
    .line 289
    iput-wide v12, v0, Lcnv;->h:D

    .line 290
    .line 291
    move-wide/from16 v6, v19

    .line 292
    .line 293
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    iput-wide v8, v0, Lcnv;->b:D

    .line 298
    .line 299
    mul-double/2addr v8, v4

    .line 300
    iput-wide v8, v0, Lcnv;->n:D

    .line 301
    .line 302
    div-double v2, v2, p2

    .line 303
    .line 304
    iput-wide v2, v0, Lcnv;->l:D

    .line 305
    .line 306
    div-double v14, v6, p2

    .line 307
    .line 308
    iput-wide v14, v0, Lcnv;->m:D

    .line 309
    .line 310
    return-void
.end method


# virtual methods
.method final a()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcnv;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcnv;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcnv;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lcnv;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lcnv;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v4, v2

    .line 19
    iget-boolean p0, p0, Lcnv;->q:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    neg-double v0, v0

    .line 24
    mul-double/2addr v0, v4

    .line 25
    return-wide v0

    .line 26
    :cond_0
    mul-double/2addr v0, v4

    .line 27
    return-wide v0
.end method

.method final b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcnv;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcnv;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcnv;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lcnv;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lcnv;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v4, v0

    .line 19
    iget-boolean p0, p0, Lcnv;->q:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    neg-double v0, v2

    .line 24
    mul-double/2addr v0, v4

    .line 25
    return-wide v0

    .line 26
    :cond_0
    mul-double/2addr v2, v4

    .line 27
    return-wide v2
.end method

.method public final c(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcnv;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcnv;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lcnv;->e:D

    .line 8
    .line 9
    iget-wide v2, p0, Lcnv;->f:D

    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method public final d(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcnv;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcnv;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lcnv;->g:D

    .line 8
    .line 9
    iget-wide v2, p0, Lcnv;->h:D

    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method final e()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcnv;->l:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcnv;->j:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcnv;->o:D

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method final f()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcnv;->m:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcnv;->k:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcnv;->p:D

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method final g(D)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcnv;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcnv;->d:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcnv;->c:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, Lcnv;->i:D

    .line 14
    .line 15
    mul-double/2addr v0, p1

    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmpg-double v2, v0, p1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double v2, v0, p1

    .line 26
    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Lcnv;->a:[D

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    double-to-int p2, v0

    .line 37
    aget-wide v2, p1, p2

    .line 38
    .line 39
    add-int/lit8 v4, p2, 0x1

    .line 40
    .line 41
    aget-wide v4, p1, v4

    .line 42
    .line 43
    sub-double/2addr v4, v2

    .line 44
    int-to-double p1, p2

    .line 45
    sub-double/2addr v0, p1

    .line 46
    mul-double/2addr v0, v4

    .line 47
    add-double p1, v2, v0

    .line 48
    .line 49
    :goto_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr p1, v0

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcnv;->o:D

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lcnv;->p:D

    .line 66
    .line 67
    return-void
.end method
