.class public final Ldvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldxs;

    .line 3
    .line 4
    const-string v1, "provider"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldxs;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Ldvy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ldxs;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldxs;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Ldvy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ldxs;

    .line 19
    .line 20
    const-string v1, "compositionLocalMap"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ldxs;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Ldvy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ldxs;

    .line 28
    .line 29
    const-string v1, "providers"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ldxs;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Ldvy;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ldxs;

    .line 37
    .line 38
    const-string v1, "reference"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ldxs;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sput-object v0, Ldvy;->e:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldvt;

    .line 3
    .line 4
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    .line 6
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldvt;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldvt;

    .line 3
    .line 4
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    .line 6
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldvt;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final c(Ldwc;Ldxj;Leaj;Ldvj;)Lbmv;
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    new-instance v8, Leag;

    .line 11
    .line 12
    .line 13
    invoke-direct {v8}, Leag;-><init>()V

    .line 14
    .line 15
    iget-object v4, v2, Leaj;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Leag;->b()V

    .line 21
    .line 22
    :cond_0
    iget-object v4, v2, Leaj;->s:Lbtf;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Leag;->a()V

    .line 28
    .line 29
    :cond_1
    iget v4, v2, Leaj;->o:I

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Leaj;->j(I)I

    .line 35
    move-result v5

    .line 36
    .line 37
    if-lez v5, :cond_7

    .line 38
    .line 39
    iget v5, v2, Leaj;->q:I

    .line 40
    .line 41
    :goto_0
    if-lez v5, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Leaj;->S(I)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Leaj;->k(I)I

    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    if-ltz v5, :cond_7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Leaj;->S(I)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Leaj;->s(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    add-int/lit8 v7, v5, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Leaj;->i(I)I

    .line 70
    move-result v11

    .line 71
    add-int/2addr v5, v11

    .line 72
    const/4 v11, 0x0

    .line 73
    .line 74
    :goto_1
    if-ge v7, v5, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7}, Leaj;->i(I)I

    .line 78
    move-result v12

    .line 79
    add-int/2addr v12, v7

    .line 80
    .line 81
    if-le v12, v4, :cond_3

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2, v7}, Leaj;->S(I)Z

    .line 86
    move-result v13

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2, v7}, Leaj;->j(I)I

    .line 94
    move-result v7

    .line 95
    :goto_2
    add-int/2addr v11, v7

    .line 96
    move v7, v12

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    invoke-virtual {v2, v4}, Leaj;->S(I)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_4

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v2, v4}, Leaj;->j(I)I

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-interface {v3, v6}, Ldvj;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v11, v4}, Ldvj;->l(II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ldvj;->h()V

    .line 119
    .line 120
    :cond_7
    iget-object v3, v1, Ldxj;->g:Leac;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Leac;->a()Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_18

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v4, v0, Ldwc;->n:Lbul;

    .line 132
    .line 133
    iget v4, v4, Lbul;->e:I

    .line 134
    .line 135
    if-lez v4, :cond_16

    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    iget-object v5, v0, Ldwc;->n:Lbul;

    .line 143
    .line 144
    iget-object v6, v5, Lbul;->a:[J

    .line 145
    array-length v7, v6

    .line 146
    .line 147
    add-int/lit8 v7, v7, -0x2

    .line 148
    .line 149
    if-ltz v7, :cond_15

    .line 150
    const/4 v11, 0x0

    .line 151
    .line 152
    :goto_5
    aget-wide v12, v6, v11

    .line 153
    not-long v14, v12

    .line 154
    .line 155
    const/16 v16, 0x7

    .line 156
    .line 157
    shl-long v14, v14, v16

    .line 158
    and-long/2addr v14, v12

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 164
    .line 165
    and-long v14, v14, v17

    .line 166
    .line 167
    cmp-long v14, v14, v17

    .line 168
    .line 169
    if-eqz v14, :cond_14

    .line 170
    .line 171
    sub-int v14, v11, v7

    .line 172
    not-int v14, v14

    .line 173
    .line 174
    ushr-int/lit8 v14, v14, 0x1f

    .line 175
    const/4 v15, 0x0

    .line 176
    .line 177
    :goto_6
    const/16 v9, 0x8

    .line 178
    .line 179
    const/16 v19, 0x1

    .line 180
    .line 181
    rsub-int/lit8 v10, v14, 0x8

    .line 182
    .line 183
    if-ge v15, v10, :cond_13

    .line 184
    .line 185
    const-wide/16 v20, 0xff

    .line 186
    .line 187
    and-long v22, v12, v20

    .line 188
    .line 189
    const-wide/16 v24, 0x80

    .line 190
    .line 191
    cmp-long v10, v22, v24

    .line 192
    .line 193
    if-gez v10, :cond_12

    .line 194
    .line 195
    shl-int/lit8 v10, v11, 0x3

    .line 196
    add-int/2addr v10, v15

    .line 197
    .line 198
    move/from16 p3, v9

    .line 199
    .line 200
    iget-object v9, v5, Lbul;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    aget-object v9, v9, v10

    .line 203
    .line 204
    move-object/from16 v22, v3

    .line 205
    .line 206
    iget-object v3, v5, Lbul;->c:[Ljava/lang/Object;

    .line 207
    .line 208
    aget-object v3, v3, v10

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    move-object/from16 v23, v6

    .line 214
    .line 215
    instance-of v6, v3, Lbun;

    .line 216
    .line 217
    if-eqz v6, :cond_f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    check-cast v3, Lbun;

    .line 223
    .line 224
    iget-object v6, v3, Lbun;->b:[Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v26, v6

    .line 227
    .line 228
    iget-object v6, v3, Lbun;->a:[J

    .line 229
    .line 230
    move-object/from16 v27, v9

    .line 231
    array-length v9, v6

    .line 232
    .line 233
    add-int/lit8 v9, v9, -0x2

    .line 234
    .line 235
    if-ltz v9, :cond_d

    .line 236
    .line 237
    move-object/from16 v28, v6

    .line 238
    .line 239
    move-wide/from16 v29, v12

    .line 240
    const/4 v6, 0x0

    .line 241
    .line 242
    :goto_7
    aget-wide v12, v28, v6

    .line 243
    .line 244
    move/from16 v31, v14

    .line 245
    .line 246
    move/from16 v32, v15

    .line 247
    not-long v14, v12

    .line 248
    .line 249
    shl-long v14, v14, v16

    .line 250
    and-long/2addr v14, v12

    .line 251
    .line 252
    and-long v14, v14, v17

    .line 253
    .line 254
    cmp-long v14, v14, v17

    .line 255
    .line 256
    if-eqz v14, :cond_c

    .line 257
    .line 258
    sub-int v14, v6, v9

    .line 259
    not-int v14, v14

    .line 260
    .line 261
    ushr-int/lit8 v14, v14, 0x1f

    .line 262
    .line 263
    rsub-int/lit8 v14, v14, 0x8

    .line 264
    const/4 v15, 0x0

    .line 265
    .line 266
    :goto_8
    if-ge v15, v14, :cond_b

    .line 267
    .line 268
    and-long v33, v12, v20

    .line 269
    .line 270
    cmp-long v33, v33, v24

    .line 271
    .line 272
    if-gez v33, :cond_9

    .line 273
    .line 274
    shl-int/lit8 v33, v6, 0x3

    .line 275
    .line 276
    move-wide/from16 v34, v12

    .line 277
    .line 278
    add-int v12, v33, v15

    .line 279
    .line 280
    aget-object v13, v26, v12

    .line 281
    .line 282
    move/from16 v33, v15

    .line 283
    .line 284
    move-object/from16 v15, v27

    .line 285
    .line 286
    check-cast v15, Ldyh;

    .line 287
    .line 288
    iget-object v0, v15, Ldyh;->e:Leac;

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    move-object/from16 v36, v0

    .line 293
    .line 294
    .line 295
    invoke-static/range {v22 .. v22}, Leai;->i(Leac;)Leac;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    move-object/from16 v37, v8

    .line 299
    .line 300
    .line 301
    invoke-static/range {v36 .. v36}, Leai;->i(Leac;)Leac;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0, v8}, Leaj;->Q(Leac;Leac;)Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    new-instance v0, Lctbp;

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v15, v13}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v12}, Lbun;->i(I)V

    .line 320
    goto :goto_9

    .line 321
    .line 322
    :cond_8
    move-object/from16 v37, v8

    .line 323
    goto :goto_9

    .line 324
    .line 325
    :cond_9
    move-object/from16 v37, v8

    .line 326
    .line 327
    move-wide/from16 v34, v12

    .line 328
    .line 329
    move/from16 v33, v15

    .line 330
    .line 331
    :cond_a
    :goto_9
    shr-long v12, v34, p3

    .line 332
    .line 333
    add-int/lit8 v15, v33, 0x1

    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    move-object/from16 v8, v37

    .line 338
    goto :goto_8

    .line 339
    .line 340
    :cond_b
    move/from16 v0, p3

    .line 341
    .line 342
    move-object/from16 v37, v8

    .line 343
    .line 344
    if-ne v14, v0, :cond_e

    .line 345
    goto :goto_a

    .line 346
    .line 347
    :cond_c
    move-object/from16 v37, v8

    .line 348
    .line 349
    :goto_a
    if-eq v6, v9, :cond_e

    .line 350
    .line 351
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    move/from16 v14, v31

    .line 356
    .line 357
    move/from16 v15, v32

    .line 358
    .line 359
    move-object/from16 v8, v37

    .line 360
    .line 361
    const/16 p3, 0x8

    .line 362
    goto :goto_7

    .line 363
    .line 364
    :cond_d
    move-object/from16 v37, v8

    .line 365
    .line 366
    move-wide/from16 v29, v12

    .line 367
    .line 368
    move/from16 v31, v14

    .line 369
    .line 370
    move/from16 v32, v15

    .line 371
    .line 372
    .line 373
    :cond_e
    invoke-virtual {v3}, Lbun;->b()Z

    .line 374
    move-result v0

    .line 375
    goto :goto_b

    .line 376
    .line 377
    :cond_f
    move-object/from16 v37, v8

    .line 378
    .line 379
    move-object/from16 v27, v9

    .line 380
    .line 381
    move-wide/from16 v29, v12

    .line 382
    .line 383
    move/from16 v31, v14

    .line 384
    .line 385
    move/from16 v32, v15

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    move-object/from16 v9, v27

    .line 391
    .line 392
    check-cast v9, Ldyh;

    .line 393
    .line 394
    iget-object v0, v9, Ldyh;->e:Leac;

    .line 395
    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    .line 399
    invoke-static/range {v22 .. v22}, Leai;->i(Leac;)Leac;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Leai;->i(Leac;)Leac;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v6, v0}, Leaj;->Q(Leac;Leac;)Z

    .line 408
    move-result v0

    .line 409
    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    new-instance v0, Lctbp;

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v9, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    move/from16 v0, v19

    .line 421
    goto :goto_b

    .line 422
    :cond_10
    const/4 v0, 0x0

    .line 423
    .line 424
    :goto_b
    if-eqz v0, :cond_11

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v10}, Lbul;->j(I)Ljava/lang/Object;

    .line 428
    .line 429
    :cond_11
    const/16 v0, 0x8

    .line 430
    goto :goto_c

    .line 431
    .line 432
    :cond_12
    move-object/from16 v22, v3

    .line 433
    .line 434
    move-object/from16 v23, v6

    .line 435
    .line 436
    move-object/from16 v37, v8

    .line 437
    .line 438
    move-wide/from16 v29, v12

    .line 439
    .line 440
    move/from16 v31, v14

    .line 441
    .line 442
    move/from16 v32, v15

    .line 443
    move v0, v9

    .line 444
    .line 445
    :goto_c
    shr-long v12, v29, v0

    .line 446
    .line 447
    add-int/lit8 v15, v32, 0x1

    .line 448
    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    move-object/from16 v3, v22

    .line 452
    .line 453
    move-object/from16 v6, v23

    .line 454
    .line 455
    move/from16 v14, v31

    .line 456
    .line 457
    move-object/from16 v8, v37

    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_13
    move-object/from16 v22, v3

    .line 462
    .line 463
    move-object/from16 v23, v6

    .line 464
    .line 465
    move-object/from16 v37, v8

    .line 466
    move v0, v9

    .line 467
    .line 468
    if-ne v10, v0, :cond_17

    .line 469
    goto :goto_d

    .line 470
    .line 471
    :cond_14
    move-object/from16 v22, v3

    .line 472
    .line 473
    move-object/from16 v23, v6

    .line 474
    .line 475
    move-object/from16 v37, v8

    .line 476
    .line 477
    const/16 v19, 0x1

    .line 478
    .line 479
    :goto_d
    if-eq v11, v7, :cond_17

    .line 480
    .line 481
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    move-object/from16 v3, v22

    .line 486
    .line 487
    move-object/from16 v6, v23

    .line 488
    .line 489
    move-object/from16 v8, v37

    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_15
    move-object/from16 v22, v3

    .line 494
    .line 495
    move-object/from16 v37, v8

    .line 496
    .line 497
    const/16 v19, 0x1

    .line 498
    goto :goto_e

    .line 499
    .line 500
    :cond_16
    move-object/from16 v22, v3

    .line 501
    .line 502
    move-object/from16 v37, v8

    .line 503
    .line 504
    const/16 v19, 0x1

    .line 505
    .line 506
    sget-object v4, Lctcy;->a:Lctcy;

    .line 507
    .line 508
    :cond_17
    :goto_e
    iget-object v0, v1, Ldxj;->d:Ljava/util/List;

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v4}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    iput-object v0, v1, Ldxj;->d:Ljava/util/List;

    .line 515
    goto :goto_f

    .line 516
    .line 517
    :cond_18
    move-object/from16 v22, v3

    .line 518
    .line 519
    move-object/from16 v37, v8

    .line 520
    .line 521
    const/16 v19, 0x1

    .line 522
    .line 523
    .line 524
    :goto_f
    invoke-virtual/range {v37 .. v37}, Leag;->f()Leaj;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    .line 528
    :try_start_0
    invoke-virtual {v4}, Leaj;->v()V

    .line 529
    .line 530
    iget-object v0, v1, Ldxj;->a:Ldxi;

    .line 531
    .line 532
    .line 533
    const v3, 0x78cc281

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v3, v0}, Leaj;->K(ILjava/lang/Object;)V

    .line 537
    .line 538
    iget v0, v4, Leaj;->q:I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v0}, Leaj;->D(I)V

    .line 542
    .line 543
    iget-object v0, v1, Ldxj;->b:Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v0}, Leaj;->X(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static/range {v22 .. v22}, Leai;->i(Leac;)Leac;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    iget v3, v4, Leaj;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 553
    .line 554
    const-string v8, "Check failed"

    .line 555
    .line 556
    if-gtz v3, :cond_19

    .line 557
    .line 558
    .line 559
    :try_start_1
    invoke-static {v8}, Ldvy;->b(Ljava/lang/String;)V

    .line 560
    .line 561
    :cond_19
    iget v3, v2, Leaj;->m:I

    .line 562
    .line 563
    if-eqz v3, :cond_1a

    .line 564
    .line 565
    .line 566
    invoke-static {v8}, Ldvy;->b(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_1a
    invoke-virtual {v0}, Leac;->a()Z

    .line 570
    move-result v3

    .line 571
    .line 572
    if-nez v3, :cond_1b

    .line 573
    .line 574
    .line 575
    invoke-static {v8}, Ldvy;->b(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_1b
    invoke-virtual {v2, v0}, Leaj;->a(Leac;)I

    .line 579
    move-result v0

    .line 580
    .line 581
    add-int/lit8 v3, v0, 0x1

    .line 582
    .line 583
    iget v0, v2, Leaj;->o:I

    .line 584
    .line 585
    if-gt v0, v3, :cond_1c

    .line 586
    .line 587
    iget v5, v2, Leaj;->p:I

    .line 588
    .line 589
    if-lt v3, v5, :cond_1d

    .line 590
    .line 591
    .line 592
    :cond_1c
    invoke-static {v8}, Ldvy;->b(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_1d
    invoke-virtual {v2, v3}, Leaj;->k(I)I

    .line 596
    move-result v9

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v3}, Leaj;->i(I)I

    .line 600
    move-result v10

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v3}, Leaj;->S(I)Z

    .line 604
    move-result v5

    .line 605
    .line 606
    if-eqz v5, :cond_1e

    .line 607
    .line 608
    move/from16 v11, v19

    .line 609
    goto :goto_10

    .line 610
    .line 611
    .line 612
    :cond_1e
    invoke-virtual {v2, v3}, Leaj;->j(I)I

    .line 613
    move-result v5

    .line 614
    move v11, v5

    .line 615
    :goto_10
    const/4 v6, 0x0

    .line 616
    const/4 v7, 0x1

    .line 617
    const/4 v5, 0x0

    .line 618
    .line 619
    .line 620
    invoke-static/range {v2 .. v7}, Leai;->h(Leaj;ILeaj;ZZZ)Ljava/util/List;

    .line 621
    move-result-object v3

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v9}, Leaj;->O(I)V

    .line 625
    .line 626
    if-lez v11, :cond_1f

    .line 627
    .line 628
    move/from16 v5, v19

    .line 629
    goto :goto_11

    .line 630
    :cond_1f
    const/4 v5, 0x0

    .line 631
    .line 632
    :goto_11
    if-lt v9, v0, :cond_22

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v9}, Leaj;->g(I)I

    .line 636
    move-result v6

    .line 637
    .line 638
    iget-object v7, v2, Leaj;->b:[I

    .line 639
    .line 640
    mul-int/lit8 v6, v6, 0x5

    .line 641
    .line 642
    add-int/lit8 v12, v6, 0x3

    .line 643
    .line 644
    aget v13, v7, v12

    .line 645
    sub-int/2addr v13, v10

    .line 646
    .line 647
    aput v13, v7, v12

    .line 648
    .line 649
    if-eqz v5, :cond_21

    .line 650
    .line 651
    add-int/lit8 v6, v6, 0x1

    .line 652
    .line 653
    aget v5, v7, v6

    .line 654
    .line 655
    const/high16 v12, 0x40000000    # 2.0f

    .line 656
    and-int/2addr v12, v5

    .line 657
    .line 658
    if-eqz v12, :cond_20

    .line 659
    goto :goto_12

    .line 660
    .line 661
    .line 662
    :cond_20
    const v12, 0x3ffffff

    .line 663
    and-int/2addr v12, v5

    .line 664
    sub-int/2addr v12, v11

    .line 665
    .line 666
    const/high16 v13, -0x4000000

    .line 667
    and-int/2addr v5, v13

    .line 668
    or-int/2addr v5, v12

    .line 669
    .line 670
    aput v5, v7, v6

    .line 671
    .line 672
    move/from16 v5, v19

    .line 673
    goto :goto_13

    .line 674
    :cond_21
    :goto_12
    const/4 v5, 0x0

    .line 675
    .line 676
    .line 677
    :goto_13
    invoke-virtual {v2, v9}, Leaj;->k(I)I

    .line 678
    move-result v9

    .line 679
    goto :goto_11

    .line 680
    .line 681
    :cond_22
    if-eqz v5, :cond_24

    .line 682
    .line 683
    iget v0, v2, Leaj;->n:I

    .line 684
    .line 685
    if-ge v0, v11, :cond_23

    .line 686
    .line 687
    .line 688
    invoke-static {v8}, Ldvy;->b(Ljava/lang/String;)V

    .line 689
    .line 690
    :cond_23
    iget v0, v2, Leaj;->n:I

    .line 691
    sub-int/2addr v0, v11

    .line 692
    .line 693
    iput v0, v2, Leaj;->n:I

    .line 694
    .line 695
    .line 696
    :cond_24
    invoke-virtual {v4}, Leaj;->l()I

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, Leaj;->V()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Leaj;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 703
    .line 704
    move/from16 v0, v19

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v0}, Leaj;->w(Z)V

    .line 708
    .line 709
    new-instance v0, Lbmv;

    .line 710
    .line 711
    move-object/from16 v2, v37

    .line 712
    .line 713
    .line 714
    invoke-direct {v0, v2}, Lbmv;-><init>(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 718
    move-result v4

    .line 719
    .line 720
    if-nez v4, :cond_28

    .line 721
    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 724
    move-result v4

    .line 725
    const/4 v5, 0x0

    .line 726
    .line 727
    :goto_14
    if-ge v5, v4, :cond_28

    .line 728
    .line 729
    .line 730
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    move-result-object v6

    .line 732
    .line 733
    check-cast v6, Leac;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v6}, Leag;->h(Leac;)Z

    .line 737
    move-result v7

    .line 738
    .line 739
    if-eqz v7, :cond_27

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v6}, Leag;->d(Leac;)I

    .line 743
    move-result v6

    .line 744
    .line 745
    iget-object v7, v2, Leag;->a:[I

    .line 746
    .line 747
    .line 748
    invoke-static {v7, v6}, Leai;->d([II)I

    .line 749
    move-result v7

    .line 750
    .line 751
    const/16 v19, 0x1

    .line 752
    .line 753
    add-int/lit8 v6, v6, 0x1

    .line 754
    .line 755
    iget v8, v2, Leag;->b:I

    .line 756
    .line 757
    if-ge v6, v8, :cond_25

    .line 758
    .line 759
    iget-object v8, v2, Leag;->a:[I

    .line 760
    .line 761
    mul-int/lit8 v6, v6, 0x5

    .line 762
    .line 763
    add-int/lit8 v6, v6, 0x4

    .line 764
    .line 765
    aget v6, v8, v6

    .line 766
    goto :goto_15

    .line 767
    .line 768
    :cond_25
    iget-object v6, v2, Leag;->c:[Ljava/lang/Object;

    .line 769
    array-length v6, v6

    .line 770
    :goto_15
    sub-int/2addr v6, v7

    .line 771
    .line 772
    if-lez v6, :cond_26

    .line 773
    .line 774
    iget-object v6, v2, Leag;->c:[Ljava/lang/Object;

    .line 775
    .line 776
    aget-object v6, v6, v7

    .line 777
    goto :goto_16

    .line 778
    .line 779
    :cond_26
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 780
    .line 781
    :goto_16
    instance-of v6, v6, Ldyh;

    .line 782
    .line 783
    if-eqz v6, :cond_27

    .line 784
    .line 785
    new-instance v4, Ldvx;

    .line 786
    .line 787
    move-object/from16 v6, p0

    .line 788
    .line 789
    .line 790
    invoke-direct {v4, v6, v1}, Ldvx;-><init>(Ldwc;Ldxj;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Leag;->f()Leaj;

    .line 794
    move-result-object v1

    .line 795
    .line 796
    .line 797
    :try_start_2
    invoke-static {v1, v3, v4}, Ldyd;->c(Leaj;Ljava/util/List;Ldyi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 798
    const/4 v7, 0x1

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v7}, Leaj;->w(Z)V

    .line 802
    return-object v0

    .line 803
    :catchall_0
    move-exception v0

    .line 804
    const/4 v2, 0x0

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2}, Leaj;->w(Z)V

    .line 808
    throw v0

    .line 809
    .line 810
    :cond_27
    move-object/from16 v6, p0

    .line 811
    const/4 v7, 0x1

    .line 812
    .line 813
    add-int/lit8 v5, v5, 0x1

    .line 814
    goto :goto_14

    .line 815
    :cond_28
    return-object v0

    .line 816
    :catchall_1
    move-exception v0

    .line 817
    const/4 v2, 0x0

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v2}, Leaj;->w(Z)V

    .line 821
    throw v0
.end method
