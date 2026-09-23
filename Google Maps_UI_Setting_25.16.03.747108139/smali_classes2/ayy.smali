.class public final Layy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazh;->a:[J

    iput-object v0, p0, Layy;->a:[J

    sget-object v0, Lazs;->c:[Ljava/lang/Object;

    iput-object v0, p0, Layy;->b:[Ljava/lang/Object;

    .line 7
    sget-object v0, Laye;->a:[I

    iput-object v0, p0, Layy;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazh;->a:[J

    iput-object v0, p0, Layy;->a:[J

    sget-object v0, Lazs;->c:[Ljava/lang/Object;

    iput-object v0, p0, Layy;->b:[Ljava/lang/Object;

    .line 2
    sget-object v0, Laye;->a:[I

    iput-object v0, p0, Layy;->c:[I

    if-gez p1, :cond_0

    const-string v0, "Capacity must be a positive value."

    .line 3
    invoke-static {v0}, Lma;->ak(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lazh;->d(I)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Layy;->m(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 5
    invoke-direct {p0, p1}, Layy;-><init>(I)V

    return-void
.end method

.method private final j(I)I
    .locals 9

    .line 1
    iget v0, p0, Layy;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Layy;->a:[J

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
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final k(Ljava/lang/Object;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    iget v6, v0, Layy;->d:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 28
    .line 29
    iget-object v10, v0, Layy;->a:[J

    .line 30
    .line 31
    and-int/lit8 v11, v7, 0x7

    .line 32
    .line 33
    shr-int/lit8 v12, v7, 0x3

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
    move/from16 v18, v3

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    int-to-long v2, v9

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
    mul-long/2addr v13, v2

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
    :goto_2
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    cmp-long v11, v13, v19

    .line 88
    .line 89
    if-eqz v11, :cond_2

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
    add-int/2addr v11, v7

    .line 98
    and-int/2addr v11, v6

    .line 99
    move/from16 v21, v4

    .line 100
    .line 101
    iget-object v4, v0, Layy;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v4, v11

    .line 104
    .line 105
    invoke-static {v4, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    return v11

    .line 112
    :cond_1
    const-wide/16 v19, -0x1

    .line 113
    .line 114
    add-long v19, v13, v19

    .line 115
    .line 116
    and-long v13, v13, v19

    .line 117
    .line 118
    move/from16 v4, v21

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v21, v4

    .line 122
    .line 123
    not-long v13, v9

    .line 124
    const/4 v4, 0x6

    .line 125
    shl-long/2addr v13, v4

    .line 126
    and-long/2addr v9, v13

    .line 127
    and-long v9, v9, v16

    .line 128
    .line 129
    cmp-long v4, v9, v19

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    if-eqz v4, :cond_12

    .line 134
    .line 135
    invoke-direct {v0, v5}, Layy;->j(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v4, v0, Layy;->f:I

    .line 140
    .line 141
    const-wide/16 v10, 0xff

    .line 142
    .line 143
    if-nez v4, :cond_10

    .line 144
    .line 145
    iget-object v4, v0, Layy;->a:[J

    .line 146
    .line 147
    shr-int/lit8 v13, v1, 0x3

    .line 148
    .line 149
    aget-wide v13, v4, v13

    .line 150
    .line 151
    and-int/lit8 v18, v1, 0x7

    .line 152
    .line 153
    shl-int/lit8 v18, v18, 0x3

    .line 154
    .line 155
    shr-long v13, v13, v18

    .line 156
    .line 157
    and-long/2addr v13, v10

    .line 158
    const-wide/16 v18, 0xfe

    .line 159
    .line 160
    cmp-long v13, v13, v18

    .line 161
    .line 162
    if-nez v13, :cond_3

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_3
    iget v1, v0, Layy;->d:I

    .line 167
    .line 168
    if-le v1, v9, :cond_b

    .line 169
    .line 170
    iget v9, v0, Layy;->e:I

    .line 171
    .line 172
    int-to-long v13, v9

    .line 173
    const-wide/16 v22, 0x80

    .line 174
    .line 175
    int-to-long v6, v1

    .line 176
    const-wide/16 v24, 0x20

    .line 177
    .line 178
    mul-long v13, v13, v24

    .line 179
    .line 180
    const-wide/16 v24, 0x19

    .line 181
    .line 182
    mul-long v6, v6, v24

    .line 183
    .line 184
    invoke-static {v13, v14, v6, v7}, La;->aO(JJ)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-gtz v6, :cond_c

    .line 189
    .line 190
    iget-object v6, v0, Layy;->b:[Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v7, v0, Layy;->c:[I

    .line 193
    .line 194
    add-int/lit8 v9, v1, 0x7

    .line 195
    .line 196
    move v13, v12

    .line 197
    :goto_3
    shr-int/lit8 v14, v9, 0x3

    .line 198
    .line 199
    if-ge v13, v14, :cond_4

    .line 200
    .line 201
    aget-wide v24, v4, v13

    .line 202
    .line 203
    move v14, v9

    .line 204
    const/16 p1, 0x7

    .line 205
    .line 206
    and-long v8, v24, v16

    .line 207
    .line 208
    move-wide/from16 v24, v10

    .line 209
    .line 210
    not-long v10, v8

    .line 211
    ushr-long v8, v8, p1

    .line 212
    .line 213
    add-long/2addr v10, v8

    .line 214
    const-wide v8, -0x101010101010102L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v8, v10

    .line 220
    aput-wide v8, v4, v13

    .line 221
    .line 222
    add-int/lit8 v13, v13, 0x1

    .line 223
    .line 224
    move v9, v14

    .line 225
    move-wide/from16 v10, v24

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move-wide/from16 v24, v10

    .line 229
    .line 230
    const/16 p1, 0x7

    .line 231
    .line 232
    invoke-static {v4}, Lckds;->bp([J)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    add-int/lit8 v9, v8, -0x1

    .line 237
    .line 238
    aget-wide v10, v4, v9

    .line 239
    .line 240
    const-wide v13, 0xffffffffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long/2addr v10, v13

    .line 246
    const-wide/high16 v16, -0x100000000000000L

    .line 247
    .line 248
    or-long v10, v10, v16

    .line 249
    .line 250
    aput-wide v10, v4, v9

    .line 251
    .line 252
    aget-wide v9, v4, v12

    .line 253
    .line 254
    aput-wide v9, v4, v8

    .line 255
    .line 256
    move v8, v12

    .line 257
    :goto_4
    if-eq v8, v1, :cond_a

    .line 258
    .line 259
    shr-int/lit8 v9, v8, 0x3

    .line 260
    .line 261
    aget-wide v10, v4, v9

    .line 262
    .line 263
    and-int/lit8 v16, v8, 0x7

    .line 264
    .line 265
    shl-int/lit8 v16, v16, 0x3

    .line 266
    .line 267
    shr-long v10, v10, v16

    .line 268
    .line 269
    and-long v10, v10, v24

    .line 270
    .line 271
    cmp-long v17, v10, v22

    .line 272
    .line 273
    if-nez v17, :cond_5

    .line 274
    .line 275
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    cmp-long v10, v10, v18

    .line 279
    .line 280
    if-eqz v10, :cond_6

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_6
    aget-object v10, v6, v8

    .line 284
    .line 285
    if-eqz v10, :cond_7

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    goto :goto_6

    .line 292
    :cond_7
    move v10, v12

    .line 293
    :goto_6
    mul-int v10, v10, v21

    .line 294
    .line 295
    shl-int/lit8 v11, v10, 0x10

    .line 296
    .line 297
    xor-int/2addr v10, v11

    .line 298
    and-int/lit8 v11, v10, 0x7f

    .line 299
    .line 300
    ushr-int/lit8 v10, v10, 0x7

    .line 301
    .line 302
    invoke-direct {v0, v10}, Layy;->j(I)I

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    and-int/2addr v10, v1

    .line 307
    sub-int v20, v17, v10

    .line 308
    .line 309
    and-int v20, v20, v1

    .line 310
    .line 311
    move/from16 v26, v12

    .line 312
    .line 313
    shr-int/lit8 v12, v20, 0x3

    .line 314
    .line 315
    sub-int v10, v8, v10

    .line 316
    .line 317
    and-int/2addr v10, v1

    .line 318
    shr-int/lit8 v10, v10, 0x3

    .line 319
    .line 320
    move-wide/from16 v27, v13

    .line 321
    .line 322
    int-to-long v13, v11

    .line 323
    const-wide/high16 v29, -0x8000000000000000L

    .line 324
    .line 325
    if-ne v12, v10, :cond_8

    .line 326
    .line 327
    shl-long v10, v24, v16

    .line 328
    .line 329
    not-long v10, v10

    .line 330
    aget-wide v31, v4, v9

    .line 331
    .line 332
    and-long v10, v31, v10

    .line 333
    .line 334
    shl-long v12, v13, v16

    .line 335
    .line 336
    or-long/2addr v10, v12

    .line 337
    aput-wide v10, v4, v9

    .line 338
    .line 339
    invoke-static {v4}, Lckds;->bp([J)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    aget-wide v10, v4, v26

    .line 344
    .line 345
    and-long v10, v10, v27

    .line 346
    .line 347
    or-long v10, v10, v29

    .line 348
    .line 349
    aput-wide v10, v4, v9

    .line 350
    .line 351
    add-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    move/from16 v12, v26

    .line 354
    .line 355
    move-wide/from16 v13, v27

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_8
    shr-int/lit8 v10, v17, 0x3

    .line 359
    .line 360
    aget-wide v11, v4, v10

    .line 361
    .line 362
    and-int/lit8 v20, v17, 0x7

    .line 363
    .line 364
    shl-int/lit8 v20, v20, 0x3

    .line 365
    .line 366
    shl-long v13, v13, v20

    .line 367
    .line 368
    move-wide/from16 v31, v2

    .line 369
    .line 370
    move v3, v1

    .line 371
    shl-long v1, v24, v20

    .line 372
    .line 373
    not-long v1, v1

    .line 374
    and-long/2addr v1, v11

    .line 375
    shr-long v11, v11, v20

    .line 376
    .line 377
    and-long v11, v11, v24

    .line 378
    .line 379
    cmp-long v11, v11, v22

    .line 380
    .line 381
    if-nez v11, :cond_9

    .line 382
    .line 383
    shl-long v11, v24, v16

    .line 384
    .line 385
    not-long v11, v11

    .line 386
    or-long/2addr v1, v13

    .line 387
    aput-wide v1, v4, v10

    .line 388
    .line 389
    aget-wide v1, v4, v9

    .line 390
    .line 391
    and-long/2addr v1, v11

    .line 392
    shl-long v10, v22, v16

    .line 393
    .line 394
    or-long/2addr v1, v10

    .line 395
    aput-wide v1, v4, v9

    .line 396
    .line 397
    aget-object v1, v6, v8

    .line 398
    .line 399
    aput-object v1, v6, v17

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    aput-object v1, v6, v8

    .line 403
    .line 404
    aget v1, v7, v8

    .line 405
    .line 406
    aput v1, v7, v17

    .line 407
    .line 408
    aput v26, v7, v8

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_9
    or-long/2addr v1, v13

    .line 412
    aput-wide v1, v4, v10

    .line 413
    .line 414
    aget-object v1, v6, v17

    .line 415
    .line 416
    aget-object v2, v6, v8

    .line 417
    .line 418
    aput-object v2, v6, v17

    .line 419
    .line 420
    aput-object v1, v6, v8

    .line 421
    .line 422
    aget v1, v7, v17

    .line 423
    .line 424
    aget v2, v7, v8

    .line 425
    .line 426
    aput v2, v7, v17

    .line 427
    .line 428
    aput v1, v7, v8

    .line 429
    .line 430
    add-int/lit8 v8, v8, -0x1

    .line 431
    .line 432
    :goto_7
    invoke-static {v4}, Lckds;->bp([J)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    aget-wide v9, v4, v26

    .line 437
    .line 438
    and-long v9, v9, v27

    .line 439
    .line 440
    or-long v9, v9, v29

    .line 441
    .line 442
    aput-wide v9, v4, v1

    .line 443
    .line 444
    add-int/2addr v8, v15

    .line 445
    move v1, v3

    .line 446
    move/from16 v12, v26

    .line 447
    .line 448
    move-wide/from16 v13, v27

    .line 449
    .line 450
    move-wide/from16 v2, v31

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_a
    move-wide/from16 v31, v2

    .line 455
    .line 456
    move/from16 v26, v12

    .line 457
    .line 458
    invoke-direct {v0}, Layy;->l()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_b

    .line 462
    .line 463
    :cond_b
    const-wide/16 v22, 0x80

    .line 464
    .line 465
    :cond_c
    move-wide/from16 v31, v2

    .line 466
    .line 467
    move-wide/from16 v24, v10

    .line 468
    .line 469
    move/from16 v26, v12

    .line 470
    .line 471
    const/16 p1, 0x7

    .line 472
    .line 473
    move v3, v1

    .line 474
    sget-object v1, Lazh;->a:[J

    .line 475
    .line 476
    iget-object v1, v0, Layy;->a:[J

    .line 477
    .line 478
    iget-object v2, v0, Layy;->b:[Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v4, v0, Layy;->c:[I

    .line 481
    .line 482
    iget v6, v0, Layy;->d:I

    .line 483
    .line 484
    invoke-static {v3}, Lazh;->b(I)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-direct {v0, v3}, Layy;->m(I)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, Layy;->a:[J

    .line 492
    .line 493
    iget-object v7, v0, Layy;->b:[Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v8, v0, Layy;->c:[I

    .line 496
    .line 497
    iget v9, v0, Layy;->d:I

    .line 498
    .line 499
    move/from16 v10, v26

    .line 500
    .line 501
    :goto_8
    if-ge v10, v6, :cond_f

    .line 502
    .line 503
    shr-int/lit8 v11, v10, 0x3

    .line 504
    .line 505
    aget-wide v11, v1, v11

    .line 506
    .line 507
    and-int/lit8 v13, v10, 0x7

    .line 508
    .line 509
    shl-int/lit8 v13, v13, 0x3

    .line 510
    .line 511
    shr-long/2addr v11, v13

    .line 512
    and-long v11, v11, v24

    .line 513
    .line 514
    cmp-long v11, v11, v22

    .line 515
    .line 516
    if-gez v11, :cond_e

    .line 517
    .line 518
    aget-object v11, v2, v10

    .line 519
    .line 520
    if-eqz v11, :cond_d

    .line 521
    .line 522
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    goto :goto_9

    .line 527
    :cond_d
    move/from16 v12, v26

    .line 528
    .line 529
    :goto_9
    mul-int v12, v12, v21

    .line 530
    .line 531
    shl-int/lit8 v13, v12, 0x10

    .line 532
    .line 533
    xor-int/2addr v12, v13

    .line 534
    ushr-int/lit8 v13, v12, 0x7

    .line 535
    .line 536
    invoke-direct {v0, v13}, Layy;->j(I)I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    and-int/lit8 v12, v12, 0x7f

    .line 541
    .line 542
    shr-int/lit8 v14, v13, 0x3

    .line 543
    .line 544
    and-int/lit8 v16, v13, 0x7

    .line 545
    .line 546
    shl-int/lit8 v16, v16, 0x3

    .line 547
    .line 548
    aget-wide v17, v3, v14

    .line 549
    .line 550
    move-object/from16 v19, v1

    .line 551
    .line 552
    move-object/from16 v20, v2

    .line 553
    .line 554
    shl-long v1, v24, v16

    .line 555
    .line 556
    not-long v1, v1

    .line 557
    and-long v1, v17, v1

    .line 558
    .line 559
    move-wide/from16 v17, v1

    .line 560
    .line 561
    int-to-long v1, v12

    .line 562
    shl-long v1, v1, v16

    .line 563
    .line 564
    or-long v1, v17, v1

    .line 565
    .line 566
    aput-wide v1, v3, v14

    .line 567
    .line 568
    add-int/lit8 v12, v13, -0x7

    .line 569
    .line 570
    and-int/2addr v12, v9

    .line 571
    and-int/lit8 v14, v9, 0x7

    .line 572
    .line 573
    add-int/2addr v12, v14

    .line 574
    shr-int/lit8 v12, v12, 0x3

    .line 575
    .line 576
    aput-wide v1, v3, v12

    .line 577
    .line 578
    aput-object v11, v7, v13

    .line 579
    .line 580
    aget v1, v4, v10

    .line 581
    .line 582
    aput v1, v8, v13

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_e
    move-object/from16 v19, v1

    .line 586
    .line 587
    move-object/from16 v20, v2

    .line 588
    .line 589
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 590
    .line 591
    move-object/from16 v1, v19

    .line 592
    .line 593
    move-object/from16 v2, v20

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_f
    :goto_b
    invoke-direct {v0, v5}, Layy;->j(I)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    goto :goto_d

    .line 601
    :cond_10
    :goto_c
    move-wide/from16 v31, v2

    .line 602
    .line 603
    move-wide/from16 v24, v10

    .line 604
    .line 605
    move/from16 v26, v12

    .line 606
    .line 607
    const/16 p1, 0x7

    .line 608
    .line 609
    const-wide/16 v22, 0x80

    .line 610
    .line 611
    :goto_d
    iget v2, v0, Layy;->e:I

    .line 612
    .line 613
    add-int/2addr v2, v15

    .line 614
    iput v2, v0, Layy;->e:I

    .line 615
    .line 616
    iget v2, v0, Layy;->f:I

    .line 617
    .line 618
    iget-object v3, v0, Layy;->a:[J

    .line 619
    .line 620
    shr-int/lit8 v4, v1, 0x3

    .line 621
    .line 622
    aget-wide v5, v3, v4

    .line 623
    .line 624
    and-int/lit8 v7, v1, 0x7

    .line 625
    .line 626
    shl-int/lit8 v7, v7, 0x3

    .line 627
    .line 628
    shr-long v8, v5, v7

    .line 629
    .line 630
    and-long v8, v8, v24

    .line 631
    .line 632
    cmp-long v8, v8, v22

    .line 633
    .line 634
    if-nez v8, :cond_11

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_11
    move/from16 v15, v26

    .line 638
    .line 639
    :goto_e
    sub-int/2addr v2, v15

    .line 640
    iput v2, v0, Layy;->f:I

    .line 641
    .line 642
    iget v2, v0, Layy;->d:I

    .line 643
    .line 644
    shl-long v8, v24, v7

    .line 645
    .line 646
    not-long v8, v8

    .line 647
    and-long/2addr v5, v8

    .line 648
    shl-long v7, v31, v7

    .line 649
    .line 650
    or-long/2addr v5, v7

    .line 651
    aput-wide v5, v3, v4

    .line 652
    .line 653
    add-int/lit8 v4, v1, -0x7

    .line 654
    .line 655
    and-int/2addr v4, v2

    .line 656
    and-int/lit8 v2, v2, 0x7

    .line 657
    .line 658
    add-int/2addr v4, v2

    .line 659
    shr-int/lit8 v2, v4, 0x3

    .line 660
    .line 661
    aput-wide v5, v3, v2

    .line 662
    .line 663
    not-int v1, v1

    .line 664
    return v1

    .line 665
    :cond_12
    move/from16 v26, v12

    .line 666
    .line 667
    add-int/2addr v8, v9

    .line 668
    add-int/2addr v7, v8

    .line 669
    and-int/2addr v7, v6

    .line 670
    move/from16 v3, v18

    .line 671
    .line 672
    move/from16 v4, v21

    .line 673
    .line 674
    goto/16 :goto_1
.end method

.method private final l()V
    .locals 2

    .line 1
    iget v0, p0, Layy;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lazh;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Layy;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Layy;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final m(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lazh;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Layy;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lazh;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lckds;->bS([JJ)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-object v0, p0, Layy;->a:[J

    .line 36
    .line 37
    shr-int/lit8 v1, p1, 0x3

    .line 38
    .line 39
    and-int/lit8 v2, p1, 0x7

    .line 40
    .line 41
    shl-int/lit8 v2, v2, 0x3

    .line 42
    .line 43
    aget-wide v3, v0, v1

    .line 44
    .line 45
    const-wide/16 v5, 0xff

    .line 46
    .line 47
    shl-long/2addr v5, v2

    .line 48
    not-long v7, v5

    .line 49
    and-long/2addr v3, v7

    .line 50
    or-long/2addr v3, v5

    .line 51
    aput-wide v3, v0, v1

    .line 52
    .line 53
    invoke-direct {p0}, Layy;->l()V

    .line 54
    .line 55
    .line 56
    new-array v0, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Layy;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    new-array p1, p1, [I

    .line 61
    .line 62
    iput-object p1, p0, Layy;->c:[I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Layy;->d:I

    .line 11
    .line 12
    const v3, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v3

    .line 16
    shl-int/lit8 v3, v1, 0x10

    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x7

    .line 20
    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    and-int/lit8 v4, v1, 0x7f

    .line 23
    .line 24
    iget-object v5, p0, Layy;->a:[J

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v7, v3, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v7

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    ushr-long/2addr v8, v6

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v7

    .line 38
    .line 39
    rsub-int/lit8 v5, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    const/16 v4, 0x3f

    .line 46
    .line 47
    shr-long v4, v5, v4

    .line 48
    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    const-wide v6, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v12, v6

    .line 57
    xor-long v6, v4, v12

    .line 58
    .line 59
    const-wide v8, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    iget-object v11, p0, Layy;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v11, v11, v10

    .line 90
    .line 91
    invoke-static {v11, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    return v10

    .line 98
    :cond_1
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v6

    .line 101
    and-long/2addr v6, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v6, v4

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v4, v6

    .line 107
    and-long/2addr v4, v8

    .line 108
    cmp-long v4, v4, v10

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    return p1

    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 115
    .line 116
    add-int/2addr v3, v0

    .line 117
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Layy;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "There is no key "

    .line 8
    .line 9
    const-string v2, " in the map"

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lma;->an(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Layy;->c:[I

    .line 19
    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    return p1
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layy;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Layy;->c:[I

    .line 8
    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    return p2
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layy;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Layy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Layy;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Layy;

    .line 16
    .line 17
    iget v3, v1, Layy;->e:I

    .line 18
    .line 19
    iget v5, v0, Layy;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Layy;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Layy;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Layy;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_7

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_6

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    not-int v13, v11

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    if-ge v12, v13, :cond_5

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v9

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v13, v15, v17

    .line 70
    .line 71
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v15, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Layy;->a(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    iget-object v2, v1, Layy;->c:[I

    .line 89
    .line 90
    aget v2, v2, v15

    .line 91
    .line 92
    if-ne v13, v2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    move/from16 v16, v2

    .line 97
    .line 98
    :goto_2
    shr-long/2addr v9, v14

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    move/from16 v2, v16

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move/from16 v16, v2

    .line 105
    .line 106
    if-ne v13, v14, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move/from16 v16, v2

    .line 110
    .line 111
    :goto_3
    if-eq v8, v7, :cond_8

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    move/from16 v2, v16

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move/from16 v16, v2

    .line 119
    .line 120
    :cond_8
    return v16
.end method

.method public final f()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Layy;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Layy;->a:[J

    .line 5
    .line 6
    sget-object v2, Lazh;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Layy;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lckds;->bS([JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Layy;->a:[J

    .line 21
    .line 22
    iget v2, p0, Layy;->d:I

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
    iget-object v1, p0, Layy;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget v3, p0, Layy;->d:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Lckds;->bl([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Layy;->l()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget v0, p0, Layy;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Layy;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Layy;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Layy;->d:I

    .line 12
    .line 13
    aget-wide v3, v0, v1

    .line 14
    .line 15
    and-int/lit8 v5, p1, 0x7

    .line 16
    .line 17
    shl-int/lit8 v5, v5, 0x3

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v5

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v3, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long v5, v6, v5

    .line 27
    .line 28
    or-long/2addr v3, v5

    .line 29
    aput-wide v3, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    and-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    shr-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Layy;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final h(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Layy;->k(Ljava/lang/Object;)I

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
    iget-object v1, p0, Layy;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Layy;->c:[I

    .line 13
    .line 14
    aput p2, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Layy;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Layy;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Layy;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    move v11, v5

    .line 36
    :goto_1
    not-int v12, v10

    .line 37
    ushr-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    if-ge v11, v12, :cond_2

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long/2addr v14, v8

    .line 48
    const-wide/16 v16, 0x80

    .line 49
    .line 50
    cmp-long v12, v14, v16

    .line 51
    .line 52
    if-gez v12, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-object v14, v1, v12

    .line 58
    .line 59
    aget v12, v2, v12

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    xor-int/2addr v12, v14

    .line 70
    add-int/2addr v7, v12

    .line 71
    :cond_1
    shr-long/2addr v8, v13

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v12, v13, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return v7

    .line 79
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v7

    .line 85
    :cond_6
    return v5
.end method

.method public final i(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Layy;->k(Ljava/lang/Object;)I

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
    const/4 v1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Layy;->c:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Layy;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v2, v0

    .line 17
    .line 18
    iget-object p1, p0, Layy;->c:[I

    .line 19
    .line 20
    aput p2, p1, v0

    .line 21
    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Layy;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Layy;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Layy;->c:[I

    .line 17
    .line 18
    iget-object v4, v0, Layy;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    move v12, v6

    .line 50
    :goto_1
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v14, v11, 0x8

    .line 53
    .line 54
    if-ge v12, v14, :cond_2

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_1

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v12

    .line 68
    aget-object v15, v2, v14

    .line 69
    .line 70
    aget v14, v3, v14

    .line 71
    .line 72
    if-ne v15, v0, :cond_0

    .line 73
    .line 74
    const-string v15, "(this)"

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v15, "="

    .line 80
    .line 81
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v14, v0, Layy;->e:I

    .line 90
    .line 91
    if-ge v8, v14, :cond_1

    .line 92
    .line 93
    const-string v14, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    shr-long/2addr v9, v13

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ne v14, v13, :cond_4

    .line 103
    .line 104
    :cond_3
    if-eq v7, v5, :cond_4

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v2, 0x7d

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_5
    const-string v1, "{}"

    .line 120
    .line 121
    return-object v1
.end method
