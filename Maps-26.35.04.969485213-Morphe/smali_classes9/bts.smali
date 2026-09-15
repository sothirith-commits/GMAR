.class public final Lbts;
.super Lbtj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lbtj<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbuj;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lbts;->k(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final i(I)I
    .locals 9

    .line 1
    iget v0, p0, Lbts;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lbts;->a:[J

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
    iget v0, p0, Lbtj;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lbuj;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbts;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lbts;->f:I

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
    sget-object v1, Lbuj;->a:[J

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
    iput p1, p0, Lbts;->d:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbuj;->a:[J

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
    iput-object v0, p0, Lbts;->a:[J

    .line 43
    .line 44
    iget-object v0, p0, Lbts;->a:[J

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
    invoke-direct {p0}, Lbts;->j()V

    .line 63
    .line 64
    .line 65
    new-array v0, p1, [J

    .line 66
    .line 67
    iput-object v0, p0, Lbts;->b:[J

    .line 68
    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p0, Lbts;->c:[Ljava/lang/Object;

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
    const v3, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v2, v3

    .line 14
    shl-int/lit8 v4, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v2, v4

    .line 17
    ushr-int/lit8 v4, v2, 0x7

    .line 18
    .line 19
    iget v5, v0, Lbts;->d:I

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    and-int/lit8 v9, v2, 0x7f

    .line 25
    .line 26
    iget-object v10, v0, Lbts;->a:[J

    .line 27
    .line 28
    and-int/lit8 v11, v6, 0x7

    .line 29
    .line 30
    shr-int/lit8 v12, v6, 0x3

    .line 31
    .line 32
    aget-wide v13, v10, v12

    .line 33
    .line 34
    shl-int/lit8 v11, v11, 0x3

    .line 35
    .line 36
    ushr-long/2addr v13, v11

    .line 37
    const/4 v15, 0x1

    .line 38
    add-int/2addr v12, v15

    .line 39
    aget-wide v16, v10, v12

    .line 40
    .line 41
    rsub-int/lit8 v10, v11, 0x40

    .line 42
    .line 43
    shl-long v16, v16, v10

    .line 44
    .line 45
    int-to-long v10, v11

    .line 46
    neg-long v10, v10

    .line 47
    move v12, v1

    .line 48
    move/from16 v18, v2

    .line 49
    .line 50
    int-to-long v1, v9

    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    shr-long v9, v10, v9

    .line 54
    .line 55
    and-long v9, v16, v9

    .line 56
    .line 57
    or-long/2addr v9, v13

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v13, v1

    .line 64
    xor-long/2addr v13, v9

    .line 65
    const-wide v16, -0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long v16, v13, v16

    .line 71
    .line 72
    not-long v13, v13

    .line 73
    and-long v13, v16, v13

    .line 74
    .line 75
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v13, v13, v16

    .line 81
    .line 82
    :goto_1
    const-wide/16 v19, 0x0

    .line 83
    .line 84
    cmp-long v11, v13, v19

    .line 85
    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    shr-int/lit8 v11, v11, 0x3

    .line 93
    .line 94
    add-int/2addr v11, v6

    .line 95
    and-int/2addr v11, v5

    .line 96
    move/from16 v21, v3

    .line 97
    .line 98
    iget-object v3, v0, Lbts;->b:[J

    .line 99
    .line 100
    aget-wide v19, v3, v11

    .line 101
    .line 102
    cmp-long v3, v19, p1

    .line 103
    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    return v11

    .line 107
    :cond_0
    const-wide/16 v19, -0x1

    .line 108
    .line 109
    add-long v19, v13, v19

    .line 110
    .line 111
    and-long v13, v13, v19

    .line 112
    .line 113
    move/from16 v3, v21

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move/from16 v21, v3

    .line 117
    .line 118
    not-long v13, v9

    .line 119
    const/4 v3, 0x6

    .line 120
    shl-long/2addr v13, v3

    .line 121
    and-long/2addr v9, v13

    .line 122
    and-long v9, v9, v16

    .line 123
    .line 124
    cmp-long v3, v9, v19

    .line 125
    .line 126
    const/16 v9, 0x8

    .line 127
    .line 128
    if-eqz v3, :cond_f

    .line 129
    .line 130
    invoke-direct {v0, v4}, Lbts;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v5, v0, Lbts;->f:I

    .line 135
    .line 136
    const-wide/16 v13, 0xff

    .line 137
    .line 138
    if-nez v5, :cond_d

    .line 139
    .line 140
    iget-object v5, v0, Lbts;->a:[J

    .line 141
    .line 142
    shr-int/lit8 v8, v3, 0x3

    .line 143
    .line 144
    aget-wide v22, v5, v8

    .line 145
    .line 146
    and-int/lit8 v8, v3, 0x7

    .line 147
    .line 148
    shl-int/lit8 v8, v8, 0x3

    .line 149
    .line 150
    shr-long v22, v22, v8

    .line 151
    .line 152
    and-long v22, v22, v13

    .line 153
    .line 154
    const-wide/16 v24, 0xfe

    .line 155
    .line 156
    cmp-long v8, v22, v24

    .line 157
    .line 158
    if-nez v8, :cond_2

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_2
    iget v3, v0, Lbts;->d:I

    .line 163
    .line 164
    if-le v3, v9, :cond_9

    .line 165
    .line 166
    iget v8, v0, Lbts;->e:I

    .line 167
    .line 168
    int-to-long v8, v8

    .line 169
    const/16 p1, 0x7

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    int-to-long v6, v3

    .line 174
    const-wide/16 v26, 0x20

    .line 175
    .line 176
    mul-long v8, v8, v26

    .line 177
    .line 178
    const-wide/high16 v26, -0x8000000000000000L

    .line 179
    .line 180
    xor-long v8, v8, v26

    .line 181
    .line 182
    const-wide/16 v28, 0x19

    .line 183
    .line 184
    mul-long v6, v6, v28

    .line 185
    .line 186
    xor-long v6, v6, v26

    .line 187
    .line 188
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-gtz v6, :cond_a

    .line 193
    .line 194
    iget-object v6, v0, Lbts;->b:[J

    .line 195
    .line 196
    iget-object v7, v0, Lbts;->c:[Ljava/lang/Object;

    .line 197
    .line 198
    add-int/lit8 v8, v3, 0x7

    .line 199
    .line 200
    move/from16 v9, v22

    .line 201
    .line 202
    const-wide/16 v28, 0x80

    .line 203
    .line 204
    :goto_2
    shr-int/lit8 v10, v8, 0x3

    .line 205
    .line 206
    if-ge v9, v10, :cond_3

    .line 207
    .line 208
    aget-wide v10, v5, v9

    .line 209
    .line 210
    and-long v10, v10, v16

    .line 211
    .line 212
    move/from16 v23, v12

    .line 213
    .line 214
    move-wide/from16 v30, v13

    .line 215
    .line 216
    not-long v12, v10

    .line 217
    ushr-long v10, v10, p1

    .line 218
    .line 219
    add-long/2addr v12, v10

    .line 220
    const-wide v10, -0x101010101010102L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v10, v12

    .line 226
    aput-wide v10, v5, v9

    .line 227
    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    move/from16 v12, v23

    .line 231
    .line 232
    move-wide/from16 v13, v30

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move/from16 v23, v12

    .line 236
    .line 237
    move-wide/from16 v30, v13

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    array-length v8, v5

    .line 243
    add-int/lit8 v9, v8, -0x1

    .line 244
    .line 245
    add-int/lit8 v8, v8, -0x2

    .line 246
    .line 247
    aget-wide v10, v5, v8

    .line 248
    .line 249
    const-wide v12, 0xffffffffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long/2addr v10, v12

    .line 255
    const-wide/high16 v16, -0x100000000000000L

    .line 256
    .line 257
    or-long v10, v10, v16

    .line 258
    .line 259
    aput-wide v10, v5, v8

    .line 260
    .line 261
    aget-wide v10, v5, v22

    .line 262
    .line 263
    aput-wide v10, v5, v9

    .line 264
    .line 265
    move/from16 v8, v22

    .line 266
    .line 267
    :goto_3
    if-eq v8, v3, :cond_8

    .line 268
    .line 269
    shr-int/lit8 v9, v8, 0x3

    .line 270
    .line 271
    aget-wide v10, v5, v9

    .line 272
    .line 273
    and-int/lit8 v14, v8, 0x7

    .line 274
    .line 275
    shl-int/lit8 v14, v14, 0x3

    .line 276
    .line 277
    shr-long/2addr v10, v14

    .line 278
    and-long v10, v10, v30

    .line 279
    .line 280
    cmp-long v16, v10, v28

    .line 281
    .line 282
    if-nez v16, :cond_4

    .line 283
    .line 284
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    cmp-long v10, v10, v24

    .line 288
    .line 289
    if-eqz v10, :cond_5

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    aget-wide v10, v6, v8

    .line 293
    .line 294
    ushr-long v16, v10, v23

    .line 295
    .line 296
    xor-long v10, v10, v16

    .line 297
    .line 298
    long-to-int v10, v10

    .line 299
    mul-int v10, v10, v21

    .line 300
    .line 301
    shl-int/lit8 v11, v10, 0x10

    .line 302
    .line 303
    xor-int/2addr v10, v11

    .line 304
    and-int/lit8 v11, v10, 0x7f

    .line 305
    .line 306
    ushr-int/lit8 v10, v10, 0x7

    .line 307
    .line 308
    invoke-direct {v0, v10}, Lbts;->i(I)I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    and-int/2addr v10, v3

    .line 313
    sub-int v17, v16, v10

    .line 314
    .line 315
    and-int v17, v17, v3

    .line 316
    .line 317
    move-wide/from16 v32, v12

    .line 318
    .line 319
    shr-int/lit8 v12, v17, 0x3

    .line 320
    .line 321
    sub-int v10, v8, v10

    .line 322
    .line 323
    and-int/2addr v10, v3

    .line 324
    shr-int/lit8 v10, v10, 0x3

    .line 325
    .line 326
    move-wide/from16 v34, v1

    .line 327
    .line 328
    int-to-long v1, v11

    .line 329
    if-ne v12, v10, :cond_6

    .line 330
    .line 331
    shl-long v10, v30, v14

    .line 332
    .line 333
    not-long v10, v10

    .line 334
    aget-wide v12, v5, v9

    .line 335
    .line 336
    and-long/2addr v10, v12

    .line 337
    shl-long/2addr v1, v14

    .line 338
    or-long/2addr v1, v10

    .line 339
    aput-wide v1, v5, v9

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    aget-wide v1, v5, v22

    .line 345
    .line 346
    and-long v1, v1, v32

    .line 347
    .line 348
    or-long v1, v1, v26

    .line 349
    .line 350
    array-length v9, v5

    .line 351
    add-int/lit8 v9, v9, -0x1

    .line 352
    .line 353
    aput-wide v1, v5, v9

    .line 354
    .line 355
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    :goto_5
    move-wide/from16 v12, v32

    .line 358
    .line 359
    move-wide/from16 v1, v34

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_6
    shr-int/lit8 v10, v16, 0x3

    .line 363
    .line 364
    aget-wide v11, v5, v10

    .line 365
    .line 366
    and-int/lit8 v13, v16, 0x7

    .line 367
    .line 368
    shl-int/lit8 v13, v13, 0x3

    .line 369
    .line 370
    shl-long/2addr v1, v13

    .line 371
    move-wide/from16 v17, v1

    .line 372
    .line 373
    shl-long v1, v30, v13

    .line 374
    .line 375
    not-long v1, v1

    .line 376
    and-long/2addr v1, v11

    .line 377
    shr-long/2addr v11, v13

    .line 378
    and-long v11, v11, v30

    .line 379
    .line 380
    cmp-long v11, v11, v28

    .line 381
    .line 382
    if-nez v11, :cond_7

    .line 383
    .line 384
    shl-long v11, v30, v14

    .line 385
    .line 386
    not-long v11, v11

    .line 387
    or-long v1, v1, v17

    .line 388
    .line 389
    aput-wide v1, v5, v10

    .line 390
    .line 391
    aget-wide v1, v5, v9

    .line 392
    .line 393
    and-long/2addr v1, v11

    .line 394
    shl-long v10, v28, v14

    .line 395
    .line 396
    or-long/2addr v1, v10

    .line 397
    aput-wide v1, v5, v9

    .line 398
    .line 399
    aget-wide v1, v6, v8

    .line 400
    .line 401
    aput-wide v1, v6, v16

    .line 402
    .line 403
    aput-wide v19, v6, v8

    .line 404
    .line 405
    aget-object v1, v7, v8

    .line 406
    .line 407
    aput-object v1, v7, v16

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    aput-object v1, v7, v8

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_7
    or-long v1, v1, v17

    .line 414
    .line 415
    aput-wide v1, v5, v10

    .line 416
    .line 417
    aget-wide v1, v6, v16

    .line 418
    .line 419
    aget-wide v9, v6, v8

    .line 420
    .line 421
    aput-wide v9, v6, v16

    .line 422
    .line 423
    aput-wide v1, v6, v8

    .line 424
    .line 425
    aget-object v1, v7, v16

    .line 426
    .line 427
    aget-object v2, v7, v8

    .line 428
    .line 429
    aput-object v2, v7, v16

    .line 430
    .line 431
    aput-object v1, v7, v8

    .line 432
    .line 433
    add-int/lit8 v8, v8, -0x1

    .line 434
    .line 435
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    aget-wide v1, v5, v22

    .line 439
    .line 440
    and-long v1, v1, v32

    .line 441
    .line 442
    or-long v1, v1, v26

    .line 443
    .line 444
    array-length v9, v5

    .line 445
    add-int/lit8 v9, v9, -0x1

    .line 446
    .line 447
    aput-wide v1, v5, v9

    .line 448
    .line 449
    add-int/2addr v8, v15

    .line 450
    goto :goto_5

    .line 451
    :cond_8
    move-wide/from16 v34, v1

    .line 452
    .line 453
    invoke-direct {v0}, Lbts;->j()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_9

    .line 457
    .line 458
    :cond_9
    const/16 p1, 0x7

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    :cond_a
    move-wide/from16 v34, v1

    .line 463
    .line 464
    move/from16 v23, v12

    .line 465
    .line 466
    move-wide/from16 v30, v13

    .line 467
    .line 468
    const-wide/16 v28, 0x80

    .line 469
    .line 470
    sget-object v1, Lbuj;->a:[J

    .line 471
    .line 472
    iget-object v1, v0, Lbts;->a:[J

    .line 473
    .line 474
    iget-object v2, v0, Lbts;->b:[J

    .line 475
    .line 476
    iget-object v5, v0, Lbts;->c:[Ljava/lang/Object;

    .line 477
    .line 478
    iget v6, v0, Lbts;->d:I

    .line 479
    .line 480
    invoke-static {v3}, Lbuj;->b(I)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-direct {v0, v3}, Lbts;->k(I)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Lbts;->a:[J

    .line 488
    .line 489
    iget-object v7, v0, Lbts;->b:[J

    .line 490
    .line 491
    iget-object v8, v0, Lbts;->c:[Ljava/lang/Object;

    .line 492
    .line 493
    iget v9, v0, Lbts;->d:I

    .line 494
    .line 495
    move/from16 v10, v22

    .line 496
    .line 497
    :goto_7
    if-ge v10, v6, :cond_c

    .line 498
    .line 499
    shr-int/lit8 v11, v10, 0x3

    .line 500
    .line 501
    aget-wide v11, v1, v11

    .line 502
    .line 503
    and-int/lit8 v13, v10, 0x7

    .line 504
    .line 505
    shl-int/lit8 v13, v13, 0x3

    .line 506
    .line 507
    shr-long/2addr v11, v13

    .line 508
    and-long v11, v11, v30

    .line 509
    .line 510
    cmp-long v11, v11, v28

    .line 511
    .line 512
    if-gez v11, :cond_b

    .line 513
    .line 514
    aget-wide v11, v2, v10

    .line 515
    .line 516
    ushr-long v13, v11, v23

    .line 517
    .line 518
    xor-long/2addr v13, v11

    .line 519
    long-to-int v13, v13

    .line 520
    mul-int v13, v13, v21

    .line 521
    .line 522
    shl-int/lit8 v14, v13, 0x10

    .line 523
    .line 524
    xor-int/2addr v13, v14

    .line 525
    ushr-int/lit8 v14, v13, 0x7

    .line 526
    .line 527
    invoke-direct {v0, v14}, Lbts;->i(I)I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    and-int/lit8 v13, v13, 0x7f

    .line 532
    .line 533
    shr-int/lit8 v16, v14, 0x3

    .line 534
    .line 535
    and-int/lit8 v17, v14, 0x7

    .line 536
    .line 537
    shl-int/lit8 v17, v17, 0x3

    .line 538
    .line 539
    aget-wide v18, v3, v16

    .line 540
    .line 541
    move-object/from16 v20, v1

    .line 542
    .line 543
    move-object/from16 v24, v2

    .line 544
    .line 545
    shl-long v1, v30, v17

    .line 546
    .line 547
    not-long v1, v1

    .line 548
    and-long v1, v18, v1

    .line 549
    .line 550
    move-wide/from16 v18, v1

    .line 551
    .line 552
    int-to-long v1, v13

    .line 553
    shl-long v1, v1, v17

    .line 554
    .line 555
    or-long v1, v18, v1

    .line 556
    .line 557
    aput-wide v1, v3, v16

    .line 558
    .line 559
    add-int/lit8 v13, v14, -0x7

    .line 560
    .line 561
    and-int/2addr v13, v9

    .line 562
    and-int/lit8 v16, v9, 0x7

    .line 563
    .line 564
    add-int v13, v13, v16

    .line 565
    .line 566
    shr-int/lit8 v13, v13, 0x3

    .line 567
    .line 568
    aput-wide v1, v3, v13

    .line 569
    .line 570
    aput-wide v11, v7, v14

    .line 571
    .line 572
    aget-object v1, v5, v10

    .line 573
    .line 574
    aput-object v1, v8, v14

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_b
    move-object/from16 v20, v1

    .line 578
    .line 579
    move-object/from16 v24, v2

    .line 580
    .line 581
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 582
    .line 583
    move-object/from16 v1, v20

    .line 584
    .line 585
    move-object/from16 v2, v24

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_c
    :goto_9
    invoke-direct {v0, v4}, Lbts;->i(I)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    goto :goto_b

    .line 593
    :cond_d
    :goto_a
    move-wide/from16 v34, v1

    .line 594
    .line 595
    move-wide/from16 v30, v13

    .line 596
    .line 597
    const/16 p1, 0x7

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const-wide/16 v28, 0x80

    .line 602
    .line 603
    :goto_b
    iget v1, v0, Lbts;->e:I

    .line 604
    .line 605
    add-int/2addr v1, v15

    .line 606
    iput v1, v0, Lbts;->e:I

    .line 607
    .line 608
    iget v1, v0, Lbts;->f:I

    .line 609
    .line 610
    iget-object v2, v0, Lbts;->a:[J

    .line 611
    .line 612
    shr-int/lit8 v4, v3, 0x3

    .line 613
    .line 614
    aget-wide v5, v2, v4

    .line 615
    .line 616
    and-int/lit8 v7, v3, 0x7

    .line 617
    .line 618
    shl-int/lit8 v7, v7, 0x3

    .line 619
    .line 620
    shr-long v8, v5, v7

    .line 621
    .line 622
    and-long v8, v8, v30

    .line 623
    .line 624
    cmp-long v8, v8, v28

    .line 625
    .line 626
    if-nez v8, :cond_e

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_e
    move/from16 v15, v22

    .line 630
    .line 631
    :goto_c
    sub-int/2addr v1, v15

    .line 632
    iput v1, v0, Lbts;->f:I

    .line 633
    .line 634
    iget v0, v0, Lbts;->d:I

    .line 635
    .line 636
    shl-long v8, v30, v7

    .line 637
    .line 638
    not-long v8, v8

    .line 639
    and-long/2addr v5, v8

    .line 640
    shl-long v7, v34, v7

    .line 641
    .line 642
    or-long/2addr v5, v7

    .line 643
    aput-wide v5, v2, v4

    .line 644
    .line 645
    add-int/lit8 v1, v3, -0x7

    .line 646
    .line 647
    and-int/2addr v1, v0

    .line 648
    and-int/lit8 v0, v0, 0x7

    .line 649
    .line 650
    add-int/2addr v1, v0

    .line 651
    shr-int/lit8 v0, v1, 0x3

    .line 652
    .line 653
    aput-wide v5, v2, v0

    .line 654
    .line 655
    not-int v0, v3

    .line 656
    return v0

    .line 657
    :cond_f
    move/from16 v23, v12

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    add-int/2addr v8, v9

    .line 662
    add-int/2addr v6, v8

    .line 663
    and-int/2addr v6, v5

    .line 664
    move/from16 v2, v18

    .line 665
    .line 666
    move/from16 v3, v21

    .line 667
    .line 668
    move/from16 v1, v23

    .line 669
    .line 670
    goto/16 :goto_0
.end method

.method public final e(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbts;->d(J)I

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
    iget-object v1, p0, Lbts;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lbts;->b:[J

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
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    ushr-int/lit8 v2, v1, 0x7

    .line 18
    .line 19
    iget v3, v0, Lbtj;->d:I

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    and-int/lit8 v5, v1, 0x7f

    .line 24
    .line 25
    iget-object v6, v0, Lbtj;->a:[J

    .line 26
    .line 27
    and-int/lit8 v7, v2, 0x7

    .line 28
    .line 29
    shr-int/lit8 v8, v2, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v8

    .line 32
    .line 33
    shl-int/lit8 v7, v7, 0x3

    .line 34
    .line 35
    ushr-long/2addr v9, v7

    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    aget-wide v11, v6, v8

    .line 39
    .line 40
    rsub-int/lit8 v6, v7, 0x40

    .line 41
    .line 42
    shl-long/2addr v11, v6

    .line 43
    int-to-long v6, v7

    .line 44
    neg-long v6, v6

    .line 45
    int-to-long v13, v5

    .line 46
    const/16 v5, 0x3f

    .line 47
    .line 48
    shr-long v5, v6, v5

    .line 49
    .line 50
    and-long/2addr v5, v11

    .line 51
    or-long/2addr v5, v9

    .line 52
    const-wide v7, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long/2addr v13, v7

    .line 58
    xor-long v7, v5, v13

    .line 59
    .line 60
    const-wide v9, -0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long/2addr v9, v7

    .line 66
    not-long v7, v7

    .line 67
    and-long/2addr v7, v9

    .line 68
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v7, v9

    .line 74
    :goto_1
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    cmp-long v13, v7, v11

    .line 77
    .line 78
    const/4 v14, -0x1

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    shr-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v2

    .line 88
    and-int/2addr v11, v3

    .line 89
    iget-object v12, v0, Lbtj;->b:[J

    .line 90
    .line 91
    aget-wide v15, v12, v11

    .line 92
    .line 93
    cmp-long v12, v15, p1

    .line 94
    .line 95
    if-nez v12, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    const-wide/16 v11, -0x1

    .line 99
    .line 100
    add-long/2addr v11, v7

    .line 101
    and-long/2addr v7, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    not-long v7, v5

    .line 104
    const/4 v13, 0x6

    .line 105
    shl-long/2addr v7, v13

    .line 106
    and-long/2addr v5, v7

    .line 107
    and-long/2addr v5, v9

    .line 108
    cmp-long v5, v5, v11

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    move v11, v14

    .line 113
    :goto_2
    const/4 v1, 0x0

    .line 114
    if-ltz v11, :cond_2

    .line 115
    .line 116
    iget v2, v0, Lbts;->e:I

    .line 117
    .line 118
    add-int/2addr v2, v14

    .line 119
    iput v2, v0, Lbts;->e:I

    .line 120
    .line 121
    iget-object v2, v0, Lbts;->a:[J

    .line 122
    .line 123
    iget v3, v0, Lbts;->d:I

    .line 124
    .line 125
    shr-int/lit8 v4, v11, 0x3

    .line 126
    .line 127
    aget-wide v5, v2, v4

    .line 128
    .line 129
    and-int/lit8 v7, v11, 0x7

    .line 130
    .line 131
    shl-int/lit8 v7, v7, 0x3

    .line 132
    .line 133
    const-wide/16 v8, 0xff

    .line 134
    .line 135
    shl-long/2addr v8, v7

    .line 136
    not-long v8, v8

    .line 137
    and-long/2addr v5, v8

    .line 138
    const-wide/16 v8, 0xfe

    .line 139
    .line 140
    shl-long v7, v8, v7

    .line 141
    .line 142
    or-long/2addr v5, v7

    .line 143
    aput-wide v5, v2, v4

    .line 144
    .line 145
    add-int/lit8 v4, v11, -0x7

    .line 146
    .line 147
    and-int/2addr v4, v3

    .line 148
    and-int/lit8 v3, v3, 0x7

    .line 149
    .line 150
    add-int/2addr v4, v3

    .line 151
    shr-int/lit8 v3, v4, 0x3

    .line 152
    .line 153
    aput-wide v5, v2, v3

    .line 154
    .line 155
    iget-object v0, v0, Lbts;->c:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v2, v0, v11

    .line 158
    .line 159
    aput-object v1, v0, v11

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_2
    return-object v1

    .line 163
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 164
    .line 165
    add-int/2addr v2, v4

    .line 166
    and-int/2addr v2, v3

    .line 167
    goto/16 :goto_0
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbts;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lbts;->a:[J

    .line 5
    .line 6
    sget-object v2, Lbuj;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbts;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lclqq;->bt([JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbts;->a:[J

    .line 21
    .line 22
    iget v2, p0, Lbts;->d:I

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
    iget-object v1, p0, Lbts;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget v3, p0, Lbts;->d:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Lclqq;->aA([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lbts;->j()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbts;->d(J)I

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
    iget-object v1, p0, Lbts;->b:[J

    .line 9
    .line 10
    aput-wide p1, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lbts;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p3, p0, v0

    .line 15
    .line 16
    return-void
.end method
