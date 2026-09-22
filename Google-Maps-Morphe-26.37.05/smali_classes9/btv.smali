.class public final Lbtv;
.super Lbtm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lbtm<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbum;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lbtv;->k(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final i(I)I
    .locals 9

    .line 1
    iget v0, p0, Lbtv;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lbtv;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget v0, p0, Lbtm;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lbum;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbtv;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lbtv;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lbum;->a:[J

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    ushr-int p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    iput p1, p0, Lbtv;->d:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbum;->a:[J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 28
    .line 29
    shr-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :goto_1
    iput-object v0, p0, Lbtv;->a:[J

    .line 43
    .line 44
    iget-object v0, p0, Lbtv;->a:[J

    .line 45
    .line 46
    shr-int/lit8 v1, p1, 0x3

    .line 47
    .line 48
    and-int/lit8 v2, p1, 0x7

    .line 49
    .line 50
    shl-int/lit8 v2, v2, 0x3

    .line 51
    .line 52
    aget-wide v3, v0, v1

    .line 53
    .line 54
    const-wide/16 v5, 0xff

    .line 55
    .line 56
    shl-long/2addr v5, v2

    .line 57
    not-long v7, v5

    .line 58
    and-long/2addr v3, v7

    .line 59
    or-long/2addr v3, v5

    .line 60
    aput-wide v3, v0, v1

    .line 61
    .line 62
    invoke-direct {p0}, Lbtv;->j()V

    .line 63
    .line 64
    .line 65
    new-array v0, p1, [J

    .line 66
    .line 67
    iput-object v0, p0, Lbtv;->b:[J

    .line 68
    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p0, Lbtv;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final d(J)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v2, p1, v1

    .line 6
    .line 7
    xor-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    ushr-int/lit8 v3, v2, 0x10

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    const v3, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v2, v3

    .line 17
    ushr-int/lit8 v4, v2, 0x10

    .line 18
    .line 19
    xor-int/2addr v2, v4

    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    iget v5, v0, Lbtv;->d:I

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    and-int/lit8 v9, v2, 0x7f

    .line 28
    .line 29
    iget-object v10, v0, Lbtv;->a:[J

    .line 30
    .line 31
    and-int/lit8 v11, v6, 0x7

    .line 32
    .line 33
    shr-int/lit8 v12, v6, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v12

    .line 36
    .line 37
    shl-int/lit8 v11, v11, 0x3

    .line 38
    .line 39
    ushr-long/2addr v13, v11

    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v12, v15

    .line 42
    aget-wide v16, v10, v12

    .line 43
    .line 44
    rsub-int/lit8 v10, v11, 0x40

    .line 45
    .line 46
    shl-long v16, v16, v10

    .line 47
    .line 48
    int-to-long v10, v11

    .line 49
    neg-long v10, v10

    .line 50
    move v12, v1

    .line 51
    move/from16 v18, v2

    .line 52
    .line 53
    int-to-long v1, v9

    .line 54
    const/16 v9, 0x3f

    .line 55
    .line 56
    shr-long v9, v10, v9

    .line 57
    .line 58
    and-long v9, v16, v9

    .line 59
    .line 60
    or-long/2addr v9, v13

    .line 61
    const-wide v13, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v13, v1

    .line 67
    xor-long/2addr v13, v9

    .line 68
    const-wide v16, -0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-long v16, v13, v16

    .line 74
    .line 75
    not-long v13, v13

    .line 76
    and-long v13, v16, v13

    .line 77
    .line 78
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v13, v13, v16

    .line 84
    .line 85
    :goto_1
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    cmp-long v11, v13, v19

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shr-int/lit8 v11, v11, 0x3

    .line 96
    .line 97
    add-int/2addr v11, v6

    .line 98
    and-int/2addr v11, v5

    .line 99
    move/from16 v21, v3

    .line 100
    .line 101
    iget-object v3, v0, Lbtv;->b:[J

    .line 102
    .line 103
    aget-wide v19, v3, v11

    .line 104
    .line 105
    cmp-long v3, v19, p1

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    return v11

    .line 110
    :cond_0
    const-wide/16 v19, -0x1

    .line 111
    .line 112
    add-long v19, v13, v19

    .line 113
    .line 114
    and-long v13, v13, v19

    .line 115
    .line 116
    move/from16 v3, v21

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move/from16 v21, v3

    .line 120
    .line 121
    not-long v13, v9

    .line 122
    const/4 v3, 0x6

    .line 123
    shl-long/2addr v13, v3

    .line 124
    and-long/2addr v9, v13

    .line 125
    and-long v9, v9, v16

    .line 126
    .line 127
    cmp-long v3, v9, v19

    .line 128
    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    if-eqz v3, :cond_f

    .line 132
    .line 133
    invoke-direct {v0, v4}, Lbtv;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v5, v0, Lbtv;->f:I

    .line 138
    .line 139
    const-wide/16 v13, 0xff

    .line 140
    .line 141
    if-nez v5, :cond_d

    .line 142
    .line 143
    iget-object v5, v0, Lbtv;->a:[J

    .line 144
    .line 145
    shr-int/lit8 v8, v3, 0x3

    .line 146
    .line 147
    aget-wide v22, v5, v8

    .line 148
    .line 149
    and-int/lit8 v8, v3, 0x7

    .line 150
    .line 151
    shl-int/lit8 v8, v8, 0x3

    .line 152
    .line 153
    shr-long v22, v22, v8

    .line 154
    .line 155
    and-long v22, v22, v13

    .line 156
    .line 157
    const-wide/16 v24, 0xfe

    .line 158
    .line 159
    cmp-long v8, v22, v24

    .line 160
    .line 161
    if-nez v8, :cond_2

    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_2
    iget v3, v0, Lbtv;->d:I

    .line 166
    .line 167
    if-le v3, v9, :cond_9

    .line 168
    .line 169
    iget v8, v0, Lbtv;->e:I

    .line 170
    .line 171
    int-to-long v8, v8

    .line 172
    const/16 p1, 0x7

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    int-to-long v6, v3

    .line 177
    const-wide/16 v26, 0x20

    .line 178
    .line 179
    mul-long v8, v8, v26

    .line 180
    .line 181
    const-wide/high16 v26, -0x8000000000000000L

    .line 182
    .line 183
    xor-long v8, v8, v26

    .line 184
    .line 185
    const-wide/16 v28, 0x19

    .line 186
    .line 187
    mul-long v6, v6, v28

    .line 188
    .line 189
    xor-long v6, v6, v26

    .line 190
    .line 191
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-gtz v6, :cond_a

    .line 196
    .line 197
    iget-object v6, v0, Lbtv;->b:[J

    .line 198
    .line 199
    iget-object v7, v0, Lbtv;->c:[Ljava/lang/Object;

    .line 200
    .line 201
    add-int/lit8 v8, v3, 0x7

    .line 202
    .line 203
    move/from16 v9, v22

    .line 204
    .line 205
    const-wide/16 v28, 0x80

    .line 206
    .line 207
    :goto_2
    shr-int/lit8 v10, v8, 0x3

    .line 208
    .line 209
    if-ge v9, v10, :cond_3

    .line 210
    .line 211
    aget-wide v10, v5, v9

    .line 212
    .line 213
    and-long v10, v10, v16

    .line 214
    .line 215
    move/from16 v23, v12

    .line 216
    .line 217
    move-wide/from16 v30, v13

    .line 218
    .line 219
    not-long v12, v10

    .line 220
    ushr-long v10, v10, p1

    .line 221
    .line 222
    add-long/2addr v12, v10

    .line 223
    const-wide v10, -0x101010101010102L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr v10, v12

    .line 229
    aput-wide v10, v5, v9

    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    move/from16 v12, v23

    .line 234
    .line 235
    move-wide/from16 v13, v30

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    move/from16 v23, v12

    .line 239
    .line 240
    move-wide/from16 v30, v13

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    array-length v8, v5

    .line 246
    add-int/lit8 v9, v8, -0x1

    .line 247
    .line 248
    add-int/lit8 v8, v8, -0x2

    .line 249
    .line 250
    aget-wide v10, v5, v8

    .line 251
    .line 252
    const-wide v12, 0xffffffffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v10, v12

    .line 258
    const-wide/high16 v16, -0x100000000000000L

    .line 259
    .line 260
    or-long v10, v10, v16

    .line 261
    .line 262
    aput-wide v10, v5, v8

    .line 263
    .line 264
    aget-wide v10, v5, v22

    .line 265
    .line 266
    aput-wide v10, v5, v9

    .line 267
    .line 268
    move/from16 v8, v22

    .line 269
    .line 270
    :goto_3
    if-eq v8, v3, :cond_8

    .line 271
    .line 272
    shr-int/lit8 v9, v8, 0x3

    .line 273
    .line 274
    aget-wide v10, v5, v9

    .line 275
    .line 276
    and-int/lit8 v14, v8, 0x7

    .line 277
    .line 278
    shl-int/lit8 v14, v14, 0x3

    .line 279
    .line 280
    shr-long/2addr v10, v14

    .line 281
    and-long v10, v10, v30

    .line 282
    .line 283
    cmp-long v16, v10, v28

    .line 284
    .line 285
    if-nez v16, :cond_4

    .line 286
    .line 287
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_4
    cmp-long v10, v10, v24

    .line 291
    .line 292
    if-eqz v10, :cond_5

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    aget-wide v10, v6, v8

    .line 296
    .line 297
    ushr-long v16, v10, v23

    .line 298
    .line 299
    xor-long v10, v10, v16

    .line 300
    .line 301
    long-to-int v10, v10

    .line 302
    ushr-int/lit8 v11, v10, 0x10

    .line 303
    .line 304
    xor-int/2addr v10, v11

    .line 305
    mul-int v10, v10, v21

    .line 306
    .line 307
    ushr-int/lit8 v11, v10, 0x10

    .line 308
    .line 309
    xor-int/2addr v10, v11

    .line 310
    and-int/lit8 v11, v10, 0x7f

    .line 311
    .line 312
    ushr-int/lit8 v10, v10, 0x7

    .line 313
    .line 314
    invoke-direct {v0, v10}, Lbtv;->i(I)I

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    and-int/2addr v10, v3

    .line 319
    sub-int v17, v16, v10

    .line 320
    .line 321
    and-int v17, v17, v3

    .line 322
    .line 323
    move-wide/from16 v32, v12

    .line 324
    .line 325
    shr-int/lit8 v12, v17, 0x3

    .line 326
    .line 327
    sub-int v10, v8, v10

    .line 328
    .line 329
    and-int/2addr v10, v3

    .line 330
    shr-int/lit8 v10, v10, 0x3

    .line 331
    .line 332
    move-wide/from16 v34, v1

    .line 333
    .line 334
    int-to-long v1, v11

    .line 335
    if-ne v12, v10, :cond_6

    .line 336
    .line 337
    shl-long v10, v30, v14

    .line 338
    .line 339
    not-long v10, v10

    .line 340
    aget-wide v12, v5, v9

    .line 341
    .line 342
    and-long/2addr v10, v12

    .line 343
    shl-long/2addr v1, v14

    .line 344
    or-long/2addr v1, v10

    .line 345
    aput-wide v1, v5, v9

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    aget-wide v1, v5, v22

    .line 351
    .line 352
    and-long v1, v1, v32

    .line 353
    .line 354
    or-long v1, v1, v26

    .line 355
    .line 356
    array-length v9, v5

    .line 357
    add-int/lit8 v9, v9, -0x1

    .line 358
    .line 359
    aput-wide v1, v5, v9

    .line 360
    .line 361
    add-int/lit8 v8, v8, 0x1

    .line 362
    .line 363
    :goto_5
    move-wide/from16 v12, v32

    .line 364
    .line 365
    move-wide/from16 v1, v34

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_6
    shr-int/lit8 v10, v16, 0x3

    .line 369
    .line 370
    aget-wide v11, v5, v10

    .line 371
    .line 372
    and-int/lit8 v13, v16, 0x7

    .line 373
    .line 374
    shl-int/lit8 v13, v13, 0x3

    .line 375
    .line 376
    shl-long/2addr v1, v13

    .line 377
    move-wide/from16 v17, v1

    .line 378
    .line 379
    shl-long v1, v30, v13

    .line 380
    .line 381
    not-long v1, v1

    .line 382
    and-long/2addr v1, v11

    .line 383
    shr-long/2addr v11, v13

    .line 384
    and-long v11, v11, v30

    .line 385
    .line 386
    cmp-long v11, v11, v28

    .line 387
    .line 388
    if-nez v11, :cond_7

    .line 389
    .line 390
    shl-long v11, v30, v14

    .line 391
    .line 392
    not-long v11, v11

    .line 393
    or-long v1, v1, v17

    .line 394
    .line 395
    aput-wide v1, v5, v10

    .line 396
    .line 397
    aget-wide v1, v5, v9

    .line 398
    .line 399
    and-long/2addr v1, v11

    .line 400
    shl-long v10, v28, v14

    .line 401
    .line 402
    or-long/2addr v1, v10

    .line 403
    aput-wide v1, v5, v9

    .line 404
    .line 405
    aget-wide v1, v6, v8

    .line 406
    .line 407
    aput-wide v1, v6, v16

    .line 408
    .line 409
    aput-wide v19, v6, v8

    .line 410
    .line 411
    aget-object v1, v7, v8

    .line 412
    .line 413
    aput-object v1, v7, v16

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    aput-object v1, v7, v8

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_7
    or-long v1, v1, v17

    .line 420
    .line 421
    aput-wide v1, v5, v10

    .line 422
    .line 423
    aget-wide v1, v6, v16

    .line 424
    .line 425
    aget-wide v9, v6, v8

    .line 426
    .line 427
    aput-wide v9, v6, v16

    .line 428
    .line 429
    aput-wide v1, v6, v8

    .line 430
    .line 431
    aget-object v1, v7, v16

    .line 432
    .line 433
    aget-object v2, v7, v8

    .line 434
    .line 435
    aput-object v2, v7, v16

    .line 436
    .line 437
    aput-object v1, v7, v8

    .line 438
    .line 439
    add-int/lit8 v8, v8, -0x1

    .line 440
    .line 441
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    aget-wide v1, v5, v22

    .line 445
    .line 446
    and-long v1, v1, v32

    .line 447
    .line 448
    or-long v1, v1, v26

    .line 449
    .line 450
    array-length v9, v5

    .line 451
    add-int/lit8 v9, v9, -0x1

    .line 452
    .line 453
    aput-wide v1, v5, v9

    .line 454
    .line 455
    add-int/2addr v8, v15

    .line 456
    goto :goto_5

    .line 457
    :cond_8
    move-wide/from16 v34, v1

    .line 458
    .line 459
    invoke-direct {v0}, Lbtv;->j()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :cond_9
    const/16 p1, 0x7

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    :cond_a
    move-wide/from16 v34, v1

    .line 469
    .line 470
    move/from16 v23, v12

    .line 471
    .line 472
    move-wide/from16 v30, v13

    .line 473
    .line 474
    const-wide/16 v28, 0x80

    .line 475
    .line 476
    sget-object v1, Lbum;->a:[J

    .line 477
    .line 478
    iget-object v1, v0, Lbtv;->a:[J

    .line 479
    .line 480
    iget-object v2, v0, Lbtv;->b:[J

    .line 481
    .line 482
    iget-object v5, v0, Lbtv;->c:[Ljava/lang/Object;

    .line 483
    .line 484
    iget v6, v0, Lbtv;->d:I

    .line 485
    .line 486
    invoke-static {v3}, Lbum;->b(I)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-direct {v0, v3}, Lbtv;->k(I)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v0, Lbtv;->a:[J

    .line 494
    .line 495
    iget-object v7, v0, Lbtv;->b:[J

    .line 496
    .line 497
    iget-object v8, v0, Lbtv;->c:[Ljava/lang/Object;

    .line 498
    .line 499
    iget v9, v0, Lbtv;->d:I

    .line 500
    .line 501
    move/from16 v10, v22

    .line 502
    .line 503
    :goto_7
    if-ge v10, v6, :cond_c

    .line 504
    .line 505
    shr-int/lit8 v11, v10, 0x3

    .line 506
    .line 507
    aget-wide v11, v1, v11

    .line 508
    .line 509
    and-int/lit8 v13, v10, 0x7

    .line 510
    .line 511
    shl-int/lit8 v13, v13, 0x3

    .line 512
    .line 513
    shr-long/2addr v11, v13

    .line 514
    and-long v11, v11, v30

    .line 515
    .line 516
    cmp-long v11, v11, v28

    .line 517
    .line 518
    if-gez v11, :cond_b

    .line 519
    .line 520
    aget-wide v11, v2, v10

    .line 521
    .line 522
    ushr-long v13, v11, v23

    .line 523
    .line 524
    xor-long/2addr v13, v11

    .line 525
    long-to-int v13, v13

    .line 526
    ushr-int/lit8 v14, v13, 0x10

    .line 527
    .line 528
    xor-int/2addr v13, v14

    .line 529
    mul-int v13, v13, v21

    .line 530
    .line 531
    ushr-int/lit8 v14, v13, 0x10

    .line 532
    .line 533
    xor-int/2addr v13, v14

    .line 534
    ushr-int/lit8 v14, v13, 0x7

    .line 535
    .line 536
    invoke-direct {v0, v14}, Lbtv;->i(I)I

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    and-int/lit8 v13, v13, 0x7f

    .line 541
    .line 542
    shr-int/lit8 v16, v14, 0x3

    .line 543
    .line 544
    and-int/lit8 v17, v14, 0x7

    .line 545
    .line 546
    shl-int/lit8 v17, v17, 0x3

    .line 547
    .line 548
    aget-wide v18, v3, v16

    .line 549
    .line 550
    move-object/from16 v20, v1

    .line 551
    .line 552
    move-object/from16 v24, v2

    .line 553
    .line 554
    shl-long v1, v30, v17

    .line 555
    .line 556
    not-long v1, v1

    .line 557
    and-long v1, v18, v1

    .line 558
    .line 559
    move-wide/from16 v18, v1

    .line 560
    .line 561
    int-to-long v1, v13

    .line 562
    shl-long v1, v1, v17

    .line 563
    .line 564
    or-long v1, v18, v1

    .line 565
    .line 566
    aput-wide v1, v3, v16

    .line 567
    .line 568
    add-int/lit8 v13, v14, -0x7

    .line 569
    .line 570
    and-int/2addr v13, v9

    .line 571
    and-int/lit8 v16, v9, 0x7

    .line 572
    .line 573
    add-int v13, v13, v16

    .line 574
    .line 575
    shr-int/lit8 v13, v13, 0x3

    .line 576
    .line 577
    aput-wide v1, v3, v13

    .line 578
    .line 579
    aput-wide v11, v7, v14

    .line 580
    .line 581
    aget-object v1, v5, v10

    .line 582
    .line 583
    aput-object v1, v8, v14

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_b
    move-object/from16 v20, v1

    .line 587
    .line 588
    move-object/from16 v24, v2

    .line 589
    .line 590
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 591
    .line 592
    move-object/from16 v1, v20

    .line 593
    .line 594
    move-object/from16 v2, v24

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_c
    :goto_9
    invoke-direct {v0, v4}, Lbtv;->i(I)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    goto :goto_b

    .line 602
    :cond_d
    :goto_a
    move-wide/from16 v34, v1

    .line 603
    .line 604
    move-wide/from16 v30, v13

    .line 605
    .line 606
    const/16 p1, 0x7

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    const-wide/16 v28, 0x80

    .line 611
    .line 612
    :goto_b
    iget v1, v0, Lbtv;->e:I

    .line 613
    .line 614
    add-int/2addr v1, v15

    .line 615
    iput v1, v0, Lbtv;->e:I

    .line 616
    .line 617
    iget v1, v0, Lbtv;->f:I

    .line 618
    .line 619
    iget-object v2, v0, Lbtv;->a:[J

    .line 620
    .line 621
    shr-int/lit8 v4, v3, 0x3

    .line 622
    .line 623
    aget-wide v5, v2, v4

    .line 624
    .line 625
    and-int/lit8 v7, v3, 0x7

    .line 626
    .line 627
    shl-int/lit8 v7, v7, 0x3

    .line 628
    .line 629
    shr-long v8, v5, v7

    .line 630
    .line 631
    and-long v8, v8, v30

    .line 632
    .line 633
    cmp-long v8, v8, v28

    .line 634
    .line 635
    if-nez v8, :cond_e

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_e
    move/from16 v15, v22

    .line 639
    .line 640
    :goto_c
    sub-int/2addr v1, v15

    .line 641
    iput v1, v0, Lbtv;->f:I

    .line 642
    .line 643
    iget v0, v0, Lbtv;->d:I

    .line 644
    .line 645
    shl-long v8, v30, v7

    .line 646
    .line 647
    not-long v8, v8

    .line 648
    and-long/2addr v5, v8

    .line 649
    shl-long v7, v34, v7

    .line 650
    .line 651
    or-long/2addr v5, v7

    .line 652
    aput-wide v5, v2, v4

    .line 653
    .line 654
    add-int/lit8 v1, v3, -0x7

    .line 655
    .line 656
    and-int/2addr v1, v0

    .line 657
    and-int/lit8 v0, v0, 0x7

    .line 658
    .line 659
    add-int/2addr v1, v0

    .line 660
    shr-int/lit8 v0, v1, 0x3

    .line 661
    .line 662
    aput-wide v5, v2, v0

    .line 663
    .line 664
    not-int v0, v3

    .line 665
    return v0

    .line 666
    :cond_f
    move/from16 v23, v12

    .line 667
    .line 668
    const/16 v22, 0x0

    .line 669
    .line 670
    add-int/2addr v8, v9

    .line 671
    add-int/2addr v6, v8

    .line 672
    and-int/2addr v6, v5

    .line 673
    move/from16 v2, v18

    .line 674
    .line 675
    move/from16 v3, v21

    .line 676
    .line 677
    move/from16 v1, v23

    .line 678
    .line 679
    goto/16 :goto_0
.end method

.method public final e(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbtv;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lbtv;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lbtv;->b:[J

    .line 13
    .line 14
    aput-wide p1, p0, v0

    .line 15
    .line 16
    aput-object p3, v1, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    ushr-int/lit8 v2, v1, 0x10

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    const v2, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    ushr-int/lit8 v2, v1, 0x10

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    ushr-int/lit8 v2, v1, 0x7

    .line 21
    .line 22
    iget v3, v0, Lbtm;->d:I

    .line 23
    .line 24
    and-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int/lit8 v5, v1, 0x7f

    .line 27
    .line 28
    iget-object v6, v0, Lbtm;->a:[J

    .line 29
    .line 30
    and-int/lit8 v7, v2, 0x7

    .line 31
    .line 32
    shr-int/lit8 v8, v2, 0x3

    .line 33
    .line 34
    aget-wide v9, v6, v8

    .line 35
    .line 36
    shl-int/lit8 v7, v7, 0x3

    .line 37
    .line 38
    ushr-long/2addr v9, v7

    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    aget-wide v11, v6, v8

    .line 42
    .line 43
    rsub-int/lit8 v6, v7, 0x40

    .line 44
    .line 45
    shl-long/2addr v11, v6

    .line 46
    int-to-long v6, v7

    .line 47
    neg-long v6, v6

    .line 48
    int-to-long v13, v5

    .line 49
    const/16 v5, 0x3f

    .line 50
    .line 51
    shr-long v5, v6, v5

    .line 52
    .line 53
    and-long/2addr v5, v11

    .line 54
    or-long/2addr v5, v9

    .line 55
    const-wide v7, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v13, v7

    .line 61
    xor-long v7, v5, v13

    .line 62
    .line 63
    const-wide v9, -0x101010101010101L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-long/2addr v9, v7

    .line 69
    not-long v7, v7

    .line 70
    and-long/2addr v7, v9

    .line 71
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v7, v9

    .line 77
    :goto_1
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    cmp-long v13, v7, v11

    .line 80
    .line 81
    const/4 v14, -0x1

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    shr-int/lit8 v11, v11, 0x3

    .line 89
    .line 90
    add-int/2addr v11, v2

    .line 91
    and-int/2addr v11, v3

    .line 92
    iget-object v12, v0, Lbtm;->b:[J

    .line 93
    .line 94
    aget-wide v15, v12, v11

    .line 95
    .line 96
    cmp-long v12, v15, p1

    .line 97
    .line 98
    if-nez v12, :cond_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    const-wide/16 v11, -0x1

    .line 102
    .line 103
    add-long/2addr v11, v7

    .line 104
    and-long/2addr v7, v11

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    not-long v7, v5

    .line 107
    const/4 v13, 0x6

    .line 108
    shl-long/2addr v7, v13

    .line 109
    and-long/2addr v5, v7

    .line 110
    and-long/2addr v5, v9

    .line 111
    cmp-long v5, v5, v11

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    move v11, v14

    .line 116
    :goto_2
    const/4 v1, 0x0

    .line 117
    if-ltz v11, :cond_2

    .line 118
    .line 119
    iget v2, v0, Lbtv;->e:I

    .line 120
    .line 121
    add-int/2addr v2, v14

    .line 122
    iput v2, v0, Lbtv;->e:I

    .line 123
    .line 124
    iget-object v2, v0, Lbtv;->a:[J

    .line 125
    .line 126
    iget v3, v0, Lbtv;->d:I

    .line 127
    .line 128
    shr-int/lit8 v4, v11, 0x3

    .line 129
    .line 130
    aget-wide v5, v2, v4

    .line 131
    .line 132
    and-int/lit8 v7, v11, 0x7

    .line 133
    .line 134
    shl-int/lit8 v7, v7, 0x3

    .line 135
    .line 136
    const-wide/16 v8, 0xff

    .line 137
    .line 138
    shl-long/2addr v8, v7

    .line 139
    not-long v8, v8

    .line 140
    and-long/2addr v5, v8

    .line 141
    const-wide/16 v8, 0xfe

    .line 142
    .line 143
    shl-long v7, v8, v7

    .line 144
    .line 145
    or-long/2addr v5, v7

    .line 146
    aput-wide v5, v2, v4

    .line 147
    .line 148
    add-int/lit8 v4, v11, -0x7

    .line 149
    .line 150
    and-int/2addr v4, v3

    .line 151
    and-int/lit8 v3, v3, 0x7

    .line 152
    .line 153
    add-int/2addr v4, v3

    .line 154
    shr-int/lit8 v3, v4, 0x3

    .line 155
    .line 156
    aput-wide v5, v2, v3

    .line 157
    .line 158
    iget-object v0, v0, Lbtv;->c:[Ljava/lang/Object;

    .line 159
    .line 160
    aget-object v2, v0, v11

    .line 161
    .line 162
    aput-object v1, v0, v11

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_2
    return-object v1

    .line 166
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 167
    .line 168
    add-int/2addr v2, v4

    .line 169
    and-int/2addr v2, v3

    .line 170
    goto/16 :goto_0
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtv;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lbtv;->a:[J

    .line 5
    .line 6
    sget-object v2, Lbum;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbtv;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lctel;->bQ([JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbtv;->a:[J

    .line 21
    .line 22
    iget v2, p0, Lbtv;->d:I

    .line 23
    .line 24
    shr-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x7

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    shl-long/2addr v6, v2

    .line 35
    not-long v8, v6

    .line 36
    and-long/2addr v4, v8

    .line 37
    or-long/2addr v4, v6

    .line 38
    aput-wide v4, v1, v3

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lbtv;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget v3, p0, Lbtv;->d:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Lctel;->aX([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lbtv;->j()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbtv;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lbtv;->b:[J

    .line 9
    .line 10
    aput-wide p1, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lbtv;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p3, p0, v0

    .line 15
    .line 16
    return-void
.end method
