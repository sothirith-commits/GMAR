.class final Lhto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:D = 0.6931471805599453


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a([BI)Lbwtf;
    .locals 6

    .line 1
    new-instance v0, Lgyz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgyz;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Lgyz;->O(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lgyz;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, v1}, Lgyz;->N(I)V

    .line 17
    .line 18
    .line 19
    const v3, 0x70726f6a

    .line 20
    .line 21
    .line 22
    if-ne p0, v3, :cond_3

    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lgyz;->O(I)V

    .line 27
    .line 28
    .line 29
    iget p0, v0, Lgyz;->b:I

    .line 30
    .line 31
    iget v3, v0, Lgyz;->c:I

    .line 32
    .line 33
    :goto_0
    if-ge p0, v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lgyz;->h()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, p0

    .line 40
    if-le v4, p0, :cond_4

    .line 41
    .line 42
    if-le v4, v3, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v0}, Lgyz;->h()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const v5, 0x79746d70

    .line 50
    .line 51
    .line 52
    if-eq p0, v5, :cond_2

    .line 53
    .line 54
    const v5, 0x6d736870

    .line 55
    .line 56
    .line 57
    if-ne p0, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0, v4}, Lgyz;->N(I)V

    .line 61
    .line 62
    .line 63
    move p0, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Lgyz;->M(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lhto;->b(Lgyz;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v0}, Lhto;->b(Lgyz;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    :cond_4
    :goto_2
    move-object p0, v2

    .line 79
    :goto_3
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v3, :cond_7

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v0, v4, :cond_6

    .line 91
    .line 92
    :goto_4
    return-object v2

    .line 93
    :cond_6
    new-instance v0, Lbwtf;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbkt;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lbkt;

    .line 106
    .line 107
    invoke-direct {v0, v1, p0, p1}, Lbwtf;-><init>(Lbkt;Lbkt;I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    new-instance v0, Lbwtf;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lbkt;

    .line 118
    .line 119
    invoke-direct {v0, p0, p0, p1}, Lbwtf;-><init>(Lbkt;Lbkt;I)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method private static b(Lgyz;)Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lgyz;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lgyz;->O(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lgyz;->h()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x64666c38

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    new-instance v3, Lgyz;

    .line 26
    .line 27
    invoke-direct {v3}, Lgyz;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v3, v4}, Lgzo;->W(Lgyz;Lgyz;Ljava/util/zip/Inflater;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const v4, 0x72617720

    .line 56
    .line 57
    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v4, v0, Lgyz;->b:I

    .line 67
    .line 68
    iget v6, v0, Lgyz;->c:I

    .line 69
    .line 70
    :goto_1
    if-ge v4, v6, :cond_16

    .line 71
    .line 72
    invoke-virtual {v0}, Lgyz;->h()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v7, v4

    .line 77
    if-le v7, v4, :cond_15

    .line 78
    .line 79
    if-le v7, v6, :cond_4

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    invoke-virtual {v0}, Lgyz;->h()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const v8, 0x6d657368

    .line 87
    .line 88
    .line 89
    if-ne v4, v8, :cond_14

    .line 90
    .line 91
    invoke-virtual {v0}, Lgyz;->h()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lez v4, :cond_10

    .line 96
    .line 97
    const/16 v8, 0x2710

    .line 98
    .line 99
    if-le v4, v8, :cond_5

    .line 100
    .line 101
    :goto_2
    move/from16 v16, v1

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    move/from16 v22, v6

    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_5
    new-array v8, v4, [F

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_3
    if-ge v10, v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lgyz;->b()F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    aput v11, v8, v10

    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v0}, Lgyz;->h()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-lez v10, :cond_10

    .line 131
    .line 132
    const/16 v11, 0x7d00

    .line 133
    .line 134
    if-le v10, v11, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    int-to-double v11, v4

    .line 138
    add-double/2addr v11, v11

    .line 139
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    sget-wide v13, Lhto;->a:D

    .line 144
    .line 145
    div-double/2addr v11, v13

    .line 146
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    double-to-int v11, v11

    .line 151
    new-instance v12, Lcrxd;

    .line 152
    .line 153
    iget-object v15, v0, Lgyz;->a:[B

    .line 154
    .line 155
    invoke-direct {v12, v15, v2, v2}, Lcrxd;-><init>([B[B[B)V

    .line 156
    .line 157
    .line 158
    iget v15, v0, Lgyz;->b:I

    .line 159
    .line 160
    move/from16 v16, v1

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    mul-int/2addr v15, v1

    .line 165
    invoke-virtual {v12, v15}, Lcrxd;->r(I)V

    .line 166
    .line 167
    .line 168
    mul-int/lit8 v15, v10, 0x5

    .line 169
    .line 170
    new-array v15, v15, [F

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    move/from16 v18, v5

    .line 176
    .line 177
    new-array v5, v2, [I

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    :goto_4
    if-ge v9, v10, :cond_a

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_5
    if-ge v1, v2, :cond_9

    .line 186
    .line 187
    aget v20, v5, v1

    .line 188
    .line 189
    invoke-virtual {v12, v11}, Lcrxd;->j(I)I

    .line 190
    .line 191
    .line 192
    move-result v21

    .line 193
    shr-int/lit8 v22, v21, 0x1

    .line 194
    .line 195
    and-int/lit8 v2, v21, 0x1

    .line 196
    .line 197
    neg-int v2, v2

    .line 198
    xor-int v2, v22, v2

    .line 199
    .line 200
    add-int v2, v20, v2

    .line 201
    .line 202
    if-ge v2, v4, :cond_11

    .line 203
    .line 204
    if-gez v2, :cond_8

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    add-int/lit8 v20, v19, 0x1

    .line 208
    .line 209
    aget v21, v8, v2

    .line 210
    .line 211
    aput v21, v15, v19

    .line 212
    .line 213
    aput v2, v5, v1

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    move/from16 v19, v20

    .line 218
    .line 219
    const/4 v2, 0x5

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    const/16 v1, 0x8

    .line 224
    .line 225
    const/4 v2, 0x5

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-virtual {v12}, Lcrxd;->i()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/lit8 v1, v1, 0x7

    .line 232
    .line 233
    and-int/lit8 v1, v1, -0x8

    .line 234
    .line 235
    invoke-virtual {v12, v1}, Lcrxd;->r(I)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x20

    .line 239
    .line 240
    invoke-virtual {v12, v1}, Lcrxd;->j(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-gtz v2, :cond_b

    .line 245
    .line 246
    :goto_6
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_b
    new-array v4, v2, [Lhvt;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    :goto_7
    if-ge v5, v2, :cond_f

    .line 252
    .line 253
    const/16 v8, 0x8

    .line 254
    .line 255
    invoke-virtual {v12, v8}, Lcrxd;->j(I)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {v12, v8}, Lcrxd;->j(I)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v12, v1}, Lcrxd;->j(I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-lez v8, :cond_11

    .line 268
    .line 269
    const v1, 0x1f400

    .line 270
    .line 271
    .line 272
    if-le v8, v1, :cond_c

    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_c
    move/from16 v20, v2

    .line 277
    .line 278
    int-to-double v1, v10

    .line 279
    add-double/2addr v1, v1

    .line 280
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    div-double/2addr v1, v13

    .line 285
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    double-to-int v1, v1

    .line 290
    mul-int/lit8 v2, v8, 0x3

    .line 291
    .line 292
    move/from16 v21, v5

    .line 293
    .line 294
    add-int v5, v8, v8

    .line 295
    .line 296
    new-array v2, v2, [F

    .line 297
    .line 298
    new-array v5, v5, [F

    .line 299
    .line 300
    move/from16 v22, v6

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    :goto_8
    if-ge v6, v8, :cond_e

    .line 306
    .line 307
    invoke-virtual {v12, v1}, Lcrxd;->j(I)I

    .line 308
    .line 309
    .line 310
    move-result v24

    .line 311
    shr-int/lit8 v25, v24, 0x1

    .line 312
    .line 313
    move/from16 v26, v1

    .line 314
    .line 315
    and-int/lit8 v1, v24, 0x1

    .line 316
    .line 317
    neg-int v1, v1

    .line 318
    xor-int v1, v25, v1

    .line 319
    .line 320
    add-int v1, v23, v1

    .line 321
    .line 322
    if-ltz v1, :cond_12

    .line 323
    .line 324
    if-lt v1, v10, :cond_d

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_d
    mul-int/lit8 v23, v6, 0x3

    .line 328
    .line 329
    mul-int/lit8 v24, v1, 0x5

    .line 330
    .line 331
    aget v25, v15, v24

    .line 332
    .line 333
    aput v25, v2, v23

    .line 334
    .line 335
    add-int/lit8 v25, v23, 0x1

    .line 336
    .line 337
    add-int/lit8 v27, v24, 0x1

    .line 338
    .line 339
    aget v27, v15, v27

    .line 340
    .line 341
    aput v27, v2, v25

    .line 342
    .line 343
    add-int/lit8 v25, v24, 0x2

    .line 344
    .line 345
    add-int/lit8 v23, v23, 0x2

    .line 346
    .line 347
    aget v25, v15, v25

    .line 348
    .line 349
    aput v25, v2, v23

    .line 350
    .line 351
    add-int v23, v6, v6

    .line 352
    .line 353
    add-int/lit8 v25, v24, 0x3

    .line 354
    .line 355
    aget v25, v15, v25

    .line 356
    .line 357
    aput v25, v5, v23

    .line 358
    .line 359
    add-int/lit8 v23, v23, 0x1

    .line 360
    .line 361
    add-int/lit8 v24, v24, 0x4

    .line 362
    .line 363
    aget v24, v15, v24

    .line 364
    .line 365
    aput v24, v5, v23

    .line 366
    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 368
    .line 369
    move/from16 v23, v1

    .line 370
    .line 371
    move/from16 v1, v26

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_e
    new-instance v1, Lhvt;

    .line 375
    .line 376
    invoke-direct {v1, v9, v2, v5, v11}, Lhvt;-><init>(I[F[FI)V

    .line 377
    .line 378
    .line 379
    aput-object v1, v4, v21

    .line 380
    .line 381
    add-int/lit8 v5, v21, 0x1

    .line 382
    .line 383
    move/from16 v2, v20

    .line 384
    .line 385
    move/from16 v6, v22

    .line 386
    .line 387
    const/16 v1, 0x20

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_f
    move/from16 v22, v6

    .line 392
    .line 393
    new-instance v1, Lbkt;

    .line 394
    .line 395
    invoke-direct {v1, v4}, Lbkt;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_10
    move/from16 v16, v1

    .line 400
    .line 401
    move-object/from16 v17, v2

    .line 402
    .line 403
    move/from16 v18, v5

    .line 404
    .line 405
    :cond_11
    :goto_9
    move/from16 v22, v6

    .line 406
    .line 407
    :cond_12
    :goto_a
    move-object/from16 v1, v17

    .line 408
    .line 409
    :goto_b
    if-nez v1, :cond_13

    .line 410
    .line 411
    return-object v17

    .line 412
    :cond_13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_14
    move/from16 v16, v1

    .line 417
    .line 418
    move-object/from16 v17, v2

    .line 419
    .line 420
    move/from16 v18, v5

    .line 421
    .line 422
    move/from16 v22, v6

    .line 423
    .line 424
    :goto_c
    invoke-virtual {v0, v7}, Lgyz;->N(I)V

    .line 425
    .line 426
    .line 427
    move v4, v7

    .line 428
    move/from16 v1, v16

    .line 429
    .line 430
    move-object/from16 v2, v17

    .line 431
    .line 432
    move/from16 v5, v18

    .line 433
    .line 434
    move/from16 v6, v22

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_15
    move-object/from16 v17, v2

    .line 439
    .line 440
    return-object v17

    .line 441
    :cond_16
    return-object v3
.end method
