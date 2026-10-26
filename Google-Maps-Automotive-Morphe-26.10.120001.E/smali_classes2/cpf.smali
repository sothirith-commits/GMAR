.class final Lcpf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    sput-object v0, Lcpf;->s:[D

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
    iput-boolean v14, v0, Lcpf;->r:Z

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
    if-eq v1, v14, :cond_3

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
    iput-boolean v15, v0, Lcpf;->q:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    cmpg-double v16, v19, v17

    .line 43
    .line 44
    ushr-int/lit8 v15, v16, 0x1f

    .line 45
    .line 46
    :goto_0
    iput-boolean v15, v0, Lcpf;->q:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    cmpl-double v15, v19, v17

    .line 50
    .line 51
    if-lez v15, :cond_2

    .line 52
    .line 53
    move v15, v14

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v15, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput-boolean v14, v0, Lcpf;->q:Z

    .line 58
    .line 59
    move v15, v14

    .line 60
    :goto_1
    iput-wide v2, v0, Lcpf;->c:D

    .line 61
    .line 62
    iput-wide v4, v0, Lcpf;->d:D

    .line 63
    .line 64
    sub-double v2, v4, v2

    .line 65
    .line 66
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    div-double/2addr v4, v2

    .line 69
    iput-wide v4, v0, Lcpf;->i:D

    .line 70
    .line 71
    move-wide/from16 p2, v2

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    iput-boolean v14, v0, Lcpf;->r:Z

    .line 77
    .line 78
    move v1, v14

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    :goto_2
    sub-double v2, v10, v6

    .line 82
    .line 83
    if-nez v1, :cond_f

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v21

    .line 89
    const-wide v23, 0x3f50624dd2f1a9fcL    # 0.001

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpg-double v1, v21, v23

    .line 95
    .line 96
    if-ltz v1, :cond_f

    .line 97
    .line 98
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v21

    .line 102
    cmpg-double v1, v21, v23

    .line 103
    .line 104
    if-ltz v1, :cond_f

    .line 105
    .line 106
    const/16 v1, 0x65

    .line 107
    .line 108
    new-array v4, v1, [D

    .line 109
    .line 110
    iput-object v4, v0, Lcpf;->a:[D

    .line 111
    .line 112
    if-eq v14, v15, :cond_5

    .line 113
    .line 114
    move v5, v14

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v5, -0x1

    .line 117
    :goto_3
    int-to-double v4, v5

    .line 118
    mul-double/2addr v4, v2

    .line 119
    iput-wide v4, v0, Lcpf;->j:D

    .line 120
    .line 121
    if-eq v14, v15, :cond_6

    .line 122
    .line 123
    const/4 v4, -0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v4, v14

    .line 126
    :goto_4
    int-to-double v4, v4

    .line 127
    mul-double v4, v4, v19

    .line 128
    .line 129
    iput-wide v4, v0, Lcpf;->k:D

    .line 130
    .line 131
    if-ne v14, v15, :cond_7

    .line 132
    .line 133
    move-wide v6, v10

    .line 134
    :cond_7
    iput-wide v6, v0, Lcpf;->l:D

    .line 135
    .line 136
    if-eq v14, v15, :cond_8

    .line 137
    .line 138
    move-wide v4, v12

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move-wide v4, v8

    .line 141
    :goto_5
    iput-wide v4, v0, Lcpf;->m:D

    .line 142
    .line 143
    sub-double v4, v8, v12

    .line 144
    .line 145
    move-wide/from16 v7, v17

    .line 146
    .line 147
    move-wide v9, v7

    .line 148
    move-wide v11, v9

    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_6
    sget-object v13, Lcpf;->s:[D

    .line 151
    .line 152
    const/16 v14, 0x5b

    .line 153
    .line 154
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-ge v6, v14, :cond_a

    .line 160
    .line 161
    move-wide/from16 p4, v2

    .line 162
    .line 163
    int-to-double v1, v6

    .line 164
    mul-double/2addr v1, v15

    .line 165
    div-double/2addr v1, v15

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    mul-double v14, v14, p4

    .line 179
    .line 180
    mul-double/2addr v1, v4

    .line 181
    if-lez v6, :cond_9

    .line 182
    .line 183
    sub-double v9, v14, v9

    .line 184
    .line 185
    sub-double v11, v1, v11

    .line 186
    .line 187
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    add-double/2addr v7, v9

    .line 192
    aput-wide v7, v13, v6

    .line 193
    .line 194
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    move-wide v11, v1

    .line 197
    move-wide v9, v14

    .line 198
    move-wide/from16 v2, p4

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    iput-wide v7, v0, Lcpf;->b:D

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_7
    if-ge v1, v14, :cond_b

    .line 205
    .line 206
    aget-wide v2, v13, v1

    .line 207
    .line 208
    div-double/2addr v2, v7

    .line 209
    aput-wide v2, v13, v1

    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    const/4 v14, 0x0

    .line 215
    :goto_8
    iget-object v1, v0, Lcpf;->a:[D

    .line 216
    .line 217
    array-length v1, v1

    .line 218
    const/16 v1, 0x65

    .line 219
    .line 220
    if-ge v14, v1, :cond_e

    .line 221
    .line 222
    int-to-double v2, v14

    .line 223
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 224
    .line 225
    div-double/2addr v2, v4

    .line 226
    invoke-static {v13, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ltz v4, :cond_c

    .line 231
    .line 232
    iget-object v2, v0, Lcpf;->a:[D

    .line 233
    .line 234
    int-to-double v3, v4

    .line 235
    div-double/2addr v3, v15

    .line 236
    aput-wide v3, v2, v14

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_c
    const/4 v5, -0x1

    .line 240
    if-ne v4, v5, :cond_d

    .line 241
    .line 242
    iget-object v2, v0, Lcpf;->a:[D

    .line 243
    .line 244
    aput-wide v17, v2, v14

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    neg-int v4, v4

    .line 248
    add-int/lit8 v6, v4, -0x1

    .line 249
    .line 250
    add-int/lit8 v4, v4, -0x2

    .line 251
    .line 252
    aget-wide v7, v13, v4

    .line 253
    .line 254
    sub-double/2addr v2, v7

    .line 255
    aget-wide v9, v13, v6

    .line 256
    .line 257
    sub-double/2addr v9, v7

    .line 258
    int-to-double v6, v4

    .line 259
    div-double/2addr v2, v9

    .line 260
    add-double/2addr v6, v2

    .line 261
    div-double/2addr v6, v15

    .line 262
    iget-object v2, v0, Lcpf;->a:[D

    .line 263
    .line 264
    aput-wide v6, v2, v14

    .line 265
    .line 266
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_e
    iget-wide v1, v0, Lcpf;->b:D

    .line 270
    .line 271
    iget-wide v3, v0, Lcpf;->i:D

    .line 272
    .line 273
    mul-double/2addr v1, v3

    .line 274
    iput-wide v1, v0, Lcpf;->n:D

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_f
    move-wide/from16 p4, v2

    .line 278
    .line 279
    iput-boolean v14, v0, Lcpf;->r:Z

    .line 280
    .line 281
    iput-wide v6, v0, Lcpf;->e:D

    .line 282
    .line 283
    iput-wide v10, v0, Lcpf;->f:D

    .line 284
    .line 285
    iput-wide v8, v0, Lcpf;->g:D

    .line 286
    .line 287
    iput-wide v12, v0, Lcpf;->h:D

    .line 288
    .line 289
    move-wide/from16 v6, p4

    .line 290
    .line 291
    move-wide/from16 v1, v19

    .line 292
    .line 293
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    iput-wide v8, v0, Lcpf;->b:D

    .line 298
    .line 299
    mul-double/2addr v8, v4

    .line 300
    iput-wide v8, v0, Lcpf;->n:D

    .line 301
    .line 302
    div-double v3, v6, p2

    .line 303
    .line 304
    iput-wide v3, v0, Lcpf;->l:D

    .line 305
    .line 306
    div-double v14, v1, p2

    .line 307
    .line 308
    iput-wide v14, v0, Lcpf;->m:D

    .line 309
    .line 310
    :goto_a
    return-void
.end method


# virtual methods
.method final a()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcpf;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcpf;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcpf;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lcpf;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lcpf;->n:D

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
    iget-boolean p0, p0, Lcpf;->q:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    neg-double v0, v0

    .line 24
    :cond_0
    mul-double/2addr v0, v4

    .line 25
    return-wide v0
.end method

.method final b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcpf;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcpf;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcpf;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lcpf;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lcpf;->n:D

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
    iget-boolean p0, p0, Lcpf;->q:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    neg-double v0, v2

    .line 24
    mul-double/2addr v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-double v0, v2, v4

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public final c(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcpf;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcpf;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lcpf;->e:D

    .line 8
    .line 9
    iget-wide v2, p0, Lcpf;->f:D

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
    iget-wide v0, p0, Lcpf;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcpf;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lcpf;->g:D

    .line 8
    .line 9
    iget-wide v2, p0, Lcpf;->h:D

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
    iget-wide v0, p0, Lcpf;->l:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcpf;->j:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcpf;->o:D

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
    iget-wide v0, p0, Lcpf;->m:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcpf;->k:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcpf;->p:D

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
    iget-boolean v0, p0, Lcpf;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcpf;->d:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcpf;->c:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, Lcpf;->i:D

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
    if-lez v2, :cond_1

    .line 21
    .line 22
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    cmpl-double v2, v0, p1

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcpf;->a:[D

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    mul-double/2addr v0, v2

    .line 34
    double-to-int p2, v0

    .line 35
    aget-wide v2, p1, p2

    .line 36
    .line 37
    add-int/lit8 v4, p2, 0x1

    .line 38
    .line 39
    aget-wide v4, p1, v4

    .line 40
    .line 41
    sub-double/2addr v4, v2

    .line 42
    int-to-double p1, p2

    .line 43
    sub-double/2addr v0, p1

    .line 44
    mul-double/2addr v0, v4

    .line 45
    add-double p1, v2, v0

    .line 46
    .line 47
    :cond_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr p1, v0

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcpf;->o:D

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Lcpf;->p:D

    .line 64
    .line 65
    return-void
.end method
