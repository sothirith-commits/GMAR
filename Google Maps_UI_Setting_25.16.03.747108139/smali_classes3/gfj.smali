.class public final Lgfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfq;


# instance fields
.field public a:J

.field private final b:Lfet;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lfyt;

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:Lfbm;

.field private m:I

.field private final n:Lbhye;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lgfj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhye;

    const/16 v1, 0x80

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbhye;-><init>([B[B)V

    iput-object v0, p0, Lgfj;->n:Lbhye;

    .line 3
    new-instance v1, Lfet;

    iget-object v0, v0, Lbhye;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Lfet;-><init>([B)V

    iput-object v1, p0, Lgfj;->b:Lfet;

    const/4 v0, 0x0

    iput v0, p0, Lgfj;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgfj;->a:J

    iput-object p1, p0, Lgfj;->c:Ljava/lang/String;

    iput p2, p0, Lgfj;->d:I

    iput-object p3, p0, Lgfj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lfet;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgfj;->g:Lfyt;

    .line 6
    .line 7
    invoke-static {v2}, Leqe;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lfet;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3d

    .line 15
    .line 16
    iget v2, v0, Lgfj;->h:I

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v2, :cond_38

    .line 24
    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lfet;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, v0, Lgfj;->m:I

    .line 32
    .line 33
    iget v6, v0, Lgfj;->i:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v0, Lgfj;->g:Lfyt;

    .line 41
    .line 42
    invoke-interface {v3, v1, v2}, Lfyt;->c(Lfet;I)V

    .line 43
    .line 44
    .line 45
    iget v3, v0, Lgfj;->i:I

    .line 46
    .line 47
    add-int/2addr v3, v2

    .line 48
    iput v3, v0, Lgfj;->i:I

    .line 49
    .line 50
    iget v2, v0, Lgfj;->m:I

    .line 51
    .line 52
    if-ne v3, v2, :cond_0

    .line 53
    .line 54
    iget-wide v2, v0, Lgfj;->a:J

    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v2, v2, v6

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v5, v4

    .line 67
    :goto_1
    invoke-static {v5}, Leqe;->g(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lgfj;->g:Lfyt;

    .line 71
    .line 72
    iget-wide v7, v0, Lgfj;->a:J

    .line 73
    .line 74
    iget v10, v0, Lgfj;->m:I

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    invoke-interface/range {v6 .. v12}, Lfyt;->e(JIIILfys;)V

    .line 80
    .line 81
    .line 82
    iget-wide v2, v0, Lgfj;->a:J

    .line 83
    .line 84
    iget-wide v5, v0, Lgfj;->k:J

    .line 85
    .line 86
    add-long/2addr v2, v5

    .line 87
    iput-wide v2, v0, Lgfj;->a:J

    .line 88
    .line 89
    iput v4, v0, Lgfj;->h:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, v0, Lgfj;->b:Lfet;

    .line 93
    .line 94
    iget-object v7, v2, Lfet;->a:[B

    .line 95
    .line 96
    invoke-virtual {v1}, Lfet;->a()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v9, v0, Lgfj;->i:I

    .line 101
    .line 102
    rsub-int v10, v9, 0x80

    .line 103
    .line 104
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v1, v7, v9, v8}, Lfet;->E([BII)V

    .line 109
    .line 110
    .line 111
    iget v7, v0, Lgfj;->i:I

    .line 112
    .line 113
    add-int/2addr v7, v8

    .line 114
    iput v7, v0, Lgfj;->i:I

    .line 115
    .line 116
    const/16 v8, 0x80

    .line 117
    .line 118
    if-ne v7, v8, :cond_0

    .line 119
    .line 120
    iget-object v7, v0, Lgfj;->n:Lbhye;

    .line 121
    .line 122
    invoke-virtual {v7, v4}, Lbhye;->t(I)V

    .line 123
    .line 124
    .line 125
    sget-object v9, Lfxd;->a:[I

    .line 126
    .line 127
    invoke-virtual {v7}, Lbhye;->k()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/16 v10, 0x28

    .line 132
    .line 133
    invoke-virtual {v7, v10}, Lbhye;->v(I)V

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x5

    .line 137
    invoke-virtual {v7, v10}, Lbhye;->l(I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v7, v9}, Lbhye;->t(I)V

    .line 142
    .line 143
    .line 144
    const-string v12, "audio/ac3"

    .line 145
    .line 146
    const/16 v13, 0xa

    .line 147
    .line 148
    const/16 v14, 0x8

    .line 149
    .line 150
    const/4 v9, 0x3

    .line 151
    if-le v11, v13, :cond_2f

    .line 152
    .line 153
    const/16 v11, 0x10

    .line 154
    .line 155
    invoke-virtual {v7, v11}, Lbhye;->v(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Lbhye;->l(I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    if-eq v8, v5, :cond_4

    .line 165
    .line 166
    if-eq v8, v6, :cond_3

    .line 167
    .line 168
    const/4 v8, -0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move v8, v6

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move v8, v5

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move v8, v4

    .line 175
    :goto_2
    invoke-virtual {v7, v9}, Lbhye;->v(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v3}, Lbhye;->l(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/2addr v3, v5

    .line 183
    invoke-virtual {v7, v6}, Lbhye;->l(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ne v4, v9, :cond_6

    .line 188
    .line 189
    sget-object v16, Lfxd;->c:[I

    .line 190
    .line 191
    invoke-virtual {v7, v6}, Lbhye;->l(I)I

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    aget v16, v16, v17

    .line 196
    .line 197
    move/from16 v17, v9

    .line 198
    .line 199
    const/4 v15, 0x6

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {v7, v6}, Lbhye;->l(I)I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    sget-object v17, Lfxd;->a:[I

    .line 206
    .line 207
    aget v17, v17, v16

    .line 208
    .line 209
    sget-object v18, Lfxd;->b:[I

    .line 210
    .line 211
    aget v18, v18, v4

    .line 212
    .line 213
    move/from16 v15, v17

    .line 214
    .line 215
    move/from16 v17, v16

    .line 216
    .line 217
    move/from16 v16, v18

    .line 218
    .line 219
    :goto_3
    add-int/2addr v3, v3

    .line 220
    mul-int/lit8 v19, v15, 0x20

    .line 221
    .line 222
    mul-int v20, v3, v16

    .line 223
    .line 224
    div-int v20, v20, v19

    .line 225
    .line 226
    invoke-virtual {v7, v9}, Lbhye;->l(I)I

    .line 227
    .line 228
    .line 229
    move-result v19

    .line 230
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    sget-object v22, Lfxd;->d:[I

    .line 235
    .line 236
    aget v22, v22, v19

    .line 237
    .line 238
    add-int v22, v22, v21

    .line 239
    .line 240
    invoke-virtual {v7, v13}, Lbhye;->v(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_7

    .line 248
    .line 249
    invoke-virtual {v7, v14}, Lbhye;->v(I)V

    .line 250
    .line 251
    .line 252
    :cond_7
    if-nez v19, :cond_9

    .line 253
    .line 254
    invoke-virtual {v7, v10}, Lbhye;->v(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_8

    .line 262
    .line 263
    invoke-virtual {v7, v14}, Lbhye;->v(I)V

    .line 264
    .line 265
    .line 266
    :cond_8
    const/4 v13, 0x0

    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move/from16 v13, v19

    .line 271
    .line 272
    :goto_4
    if-ne v8, v5, :cond_b

    .line 273
    .line 274
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_a

    .line 279
    .line 280
    invoke-virtual {v7, v11}, Lbhye;->v(I)V

    .line 281
    .line 282
    .line 283
    :cond_a
    move v8, v5

    .line 284
    :cond_b
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    const/4 v14, 0x4

    .line 289
    if-eqz v11, :cond_25

    .line 290
    .line 291
    if-le v13, v6, :cond_c

    .line 292
    .line 293
    invoke-virtual {v7, v6}, Lbhye;->v(I)V

    .line 294
    .line 295
    .line 296
    :cond_c
    and-int/lit8 v11, v13, 0x1

    .line 297
    .line 298
    if-eqz v11, :cond_d

    .line 299
    .line 300
    if-le v13, v6, :cond_d

    .line 301
    .line 302
    const/4 v11, 0x6

    .line 303
    invoke-virtual {v7, v11}, Lbhye;->v(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    const/4 v11, 0x6

    .line 308
    :goto_5
    and-int/lit8 v18, v13, 0x4

    .line 309
    .line 310
    if-eqz v18, :cond_e

    .line 311
    .line 312
    invoke-virtual {v7, v11}, Lbhye;->v(I)V

    .line 313
    .line 314
    .line 315
    :cond_e
    if-eqz v21, :cond_f

    .line 316
    .line 317
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_f

    .line 322
    .line 323
    invoke-virtual {v7, v10}, Lbhye;->v(I)V

    .line 324
    .line 325
    .line 326
    :cond_f
    if-nez v8, :cond_25

    .line 327
    .line 328
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    const/4 v11, 0x6

    .line 333
    if-eqz v8, :cond_10

    .line 334
    .line 335
    invoke-virtual {v7, v11}, Lbhye;->v(I)V

    .line 336
    .line 337
    .line 338
    :cond_10
    if-nez v13, :cond_11

    .line 339
    .line 340
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_11

    .line 345
    .line 346
    invoke-virtual {v7, v11}, Lbhye;->v(I)V

    .line 347
    .line 348
    .line 349
    :cond_11
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_12

    .line 354
    .line 355
    invoke-virtual {v7, v11}, Lbhye;->v(I)V

    .line 356
    .line 357
    .line 358
    :cond_12
    invoke-virtual {v7, v6}, Lbhye;->l(I)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-ne v8, v5, :cond_13

    .line 363
    .line 364
    invoke-virtual {v7, v10}, Lbhye;->v(I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_13
    if-ne v8, v6, :cond_14

    .line 370
    .line 371
    const/16 v8, 0xc

    .line 372
    .line 373
    invoke-virtual {v7, v8}, Lbhye;->v(I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :cond_14
    if-ne v8, v9, :cond_1f

    .line 379
    .line 380
    invoke-virtual {v7, v10}, Lbhye;->l(I)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_1d

    .line 389
    .line 390
    invoke-virtual {v7, v10}, Lbhye;->v(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_15

    .line 398
    .line 399
    invoke-virtual {v7, v14}, Lbhye;->v(I)V

    .line 400
    .line 401
    .line 402
    :cond_15
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-eqz v11, :cond_16

    .line 407
    .line 408
    invoke-virtual {v7, v14}, Lbhye;->v(I)V

    .line 409
    .line 410
    .line 411
    :cond_16
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_17

    .line 416
    .line 417
    invoke-virtual {v7, v14}, Lbhye;->v(I)V

    .line 418
    .line 419
    .line 420
    :cond_17
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_18

    .line 425
    .line 426
    invoke-virtual {v7, v14}, Lbhye;->v(I)V

    .line 427
    .line 428
    .line 429
    :cond_18
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_19

    .line 434
    .line 435
    invoke-virtual {v7, v14}, Lbhye;->v(I)V

    .line 436
    .line 437
    .line 438
    :cond_19
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v7, v14}, Lbhye;->v(I)V

    .line 445
    .line 446
    .line 447
    :cond_1a
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_1b

    .line 452
    .line 453
    invoke-virtual {v7, v14}, Lbhye;->v(I)V

    .line 454
    .line 455
    .line 456
    :cond_1b
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_1d

    .line 461
    .line 462
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-eqz v11, :cond_1c

    .line 467
    .line 468
    invoke-virtual {v7, v14}, Lbhye;->v(I)V

    .line 469
    .line 470
    .line 471
    :cond_1c
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_1d

    .line 476
    .line 477
    invoke-virtual {v7, v14}, Lbhye;->v(I)V

    .line 478
    .line 479
    .line 480
    :cond_1d
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_1e

    .line 485
    .line 486
    invoke-virtual {v7, v10}, Lbhye;->v(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_1e

    .line 494
    .line 495
    const/4 v11, 0x7

    .line 496
    invoke-virtual {v7, v11}, Lbhye;->v(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_1e

    .line 504
    .line 505
    const/16 v11, 0x8

    .line 506
    .line 507
    invoke-virtual {v7, v11}, Lbhye;->v(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_1e
    const/16 v11, 0x8

    .line 512
    .line 513
    :goto_6
    add-int/2addr v8, v6

    .line 514
    mul-int/2addr v8, v11

    .line 515
    invoke-virtual {v7, v8}, Lbhye;->v(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Lbhye;->p()V

    .line 519
    .line 520
    .line 521
    :cond_1f
    :goto_7
    if-ge v13, v6, :cond_21

    .line 522
    .line 523
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    const/16 v11, 0xe

    .line 528
    .line 529
    if-eqz v8, :cond_20

    .line 530
    .line 531
    invoke-virtual {v7, v11}, Lbhye;->v(I)V

    .line 532
    .line 533
    .line 534
    :cond_20
    if-nez v19, :cond_21

    .line 535
    .line 536
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_21

    .line 541
    .line 542
    invoke-virtual {v7, v11}, Lbhye;->v(I)V

    .line 543
    .line 544
    .line 545
    :cond_21
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_24

    .line 550
    .line 551
    if-nez v17, :cond_22

    .line 552
    .line 553
    invoke-virtual {v7, v10}, Lbhye;->v(I)V

    .line 554
    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    const/4 v11, 0x0

    .line 558
    goto :goto_9

    .line 559
    :cond_22
    const/4 v8, 0x0

    .line 560
    :goto_8
    if-ge v8, v15, :cond_24

    .line 561
    .line 562
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_23

    .line 567
    .line 568
    invoke-virtual {v7, v10}, Lbhye;->v(I)V

    .line 569
    .line 570
    .line 571
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_24
    move/from16 v11, v17

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    goto :goto_9

    .line 578
    :cond_25
    move/from16 v11, v17

    .line 579
    .line 580
    :goto_9
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 581
    .line 582
    .line 583
    move-result v17

    .line 584
    if-eqz v17, :cond_2a

    .line 585
    .line 586
    invoke-virtual {v7, v10}, Lbhye;->v(I)V

    .line 587
    .line 588
    .line 589
    if-ne v13, v6, :cond_26

    .line 590
    .line 591
    invoke-virtual {v7, v14}, Lbhye;->v(I)V

    .line 592
    .line 593
    .line 594
    move v13, v6

    .line 595
    :cond_26
    const/4 v10, 0x6

    .line 596
    if-lt v13, v10, :cond_27

    .line 597
    .line 598
    invoke-virtual {v7, v6}, Lbhye;->v(I)V

    .line 599
    .line 600
    .line 601
    :cond_27
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-eqz v10, :cond_28

    .line 606
    .line 607
    const/16 v10, 0x8

    .line 608
    .line 609
    invoke-virtual {v7, v10}, Lbhye;->v(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_28
    const/16 v10, 0x8

    .line 614
    .line 615
    :goto_a
    if-nez v13, :cond_29

    .line 616
    .line 617
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    if-eqz v13, :cond_29

    .line 622
    .line 623
    invoke-virtual {v7, v10}, Lbhye;->v(I)V

    .line 624
    .line 625
    .line 626
    :cond_29
    if-ge v4, v9, :cond_2a

    .line 627
    .line 628
    invoke-virtual {v7}, Lbhye;->u()V

    .line 629
    .line 630
    .line 631
    :cond_2a
    if-nez v8, :cond_2b

    .line 632
    .line 633
    if-eq v11, v9, :cond_2b

    .line 634
    .line 635
    invoke-virtual {v7}, Lbhye;->u()V

    .line 636
    .line 637
    .line 638
    :cond_2b
    if-ne v8, v6, :cond_2d

    .line 639
    .line 640
    if-eq v11, v9, :cond_2c

    .line 641
    .line 642
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_2d

    .line 647
    .line 648
    :cond_2c
    const/4 v11, 0x6

    .line 649
    invoke-virtual {v7, v11}, Lbhye;->v(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_2d
    const/4 v11, 0x6

    .line 654
    :goto_b
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_2e

    .line 659
    .line 660
    invoke-virtual {v7, v11}, Lbhye;->l(I)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-ne v4, v5, :cond_2e

    .line 665
    .line 666
    const/16 v10, 0x8

    .line 667
    .line 668
    invoke-virtual {v7, v10}, Lbhye;->l(I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-ne v4, v5, :cond_2e

    .line 673
    .line 674
    const-string v4, "audio/eac3-joc"

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_2e
    const-string v4, "audio/eac3"

    .line 678
    .line 679
    :goto_c
    mul-int/lit16 v15, v15, 0x100

    .line 680
    .line 681
    move/from16 v9, v16

    .line 682
    .line 683
    move/from16 v10, v20

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_2f
    const/16 v3, 0x20

    .line 687
    .line 688
    invoke-virtual {v7, v3}, Lbhye;->v(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v6}, Lbhye;->l(I)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-ne v3, v9, :cond_30

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    goto :goto_d

    .line 699
    :cond_30
    move-object v4, v12

    .line 700
    :goto_d
    const/4 v11, 0x6

    .line 701
    invoke-virtual {v7, v11}, Lbhye;->l(I)I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    sget-object v10, Lfxd;->e:[I

    .line 706
    .line 707
    div-int/lit8 v11, v8, 0x2

    .line 708
    .line 709
    aget v10, v10, v11

    .line 710
    .line 711
    mul-int/lit16 v10, v10, 0x3e8

    .line 712
    .line 713
    invoke-static {v3, v8}, Lfxd;->a(II)I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    const/16 v11, 0x8

    .line 718
    .line 719
    invoke-virtual {v7, v11}, Lbhye;->v(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v9}, Lbhye;->l(I)I

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    and-int/lit8 v13, v11, 0x1

    .line 727
    .line 728
    if-eqz v13, :cond_31

    .line 729
    .line 730
    if-eq v11, v5, :cond_31

    .line 731
    .line 732
    invoke-virtual {v7, v6}, Lbhye;->v(I)V

    .line 733
    .line 734
    .line 735
    :cond_31
    and-int/lit8 v5, v11, 0x4

    .line 736
    .line 737
    if-eqz v5, :cond_32

    .line 738
    .line 739
    invoke-virtual {v7, v6}, Lbhye;->v(I)V

    .line 740
    .line 741
    .line 742
    :cond_32
    if-ne v11, v6, :cond_33

    .line 743
    .line 744
    invoke-virtual {v7, v6}, Lbhye;->v(I)V

    .line 745
    .line 746
    .line 747
    :cond_33
    if-ge v3, v9, :cond_34

    .line 748
    .line 749
    sget-object v5, Lfxd;->b:[I

    .line 750
    .line 751
    aget v9, v5, v3

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_34
    const/4 v9, -0x1

    .line 755
    :goto_e
    invoke-virtual {v7}, Lbhye;->x()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    sget-object v5, Lfxd;->d:[I

    .line 760
    .line 761
    aget v5, v5, v11

    .line 762
    .line 763
    add-int v22, v5, v3

    .line 764
    .line 765
    const/16 v15, 0x600

    .line 766
    .line 767
    move v3, v8

    .line 768
    :goto_f
    move/from16 v5, v22

    .line 769
    .line 770
    iget-object v7, v0, Lgfj;->l:Lfbm;

    .line 771
    .line 772
    if-eqz v7, :cond_35

    .line 773
    .line 774
    iget v8, v7, Lfbm;->E:I

    .line 775
    .line 776
    if-ne v5, v8, :cond_35

    .line 777
    .line 778
    iget v8, v7, Lfbm;->F:I

    .line 779
    .line 780
    if-ne v9, v8, :cond_35

    .line 781
    .line 782
    iget-object v7, v7, Lfbm;->o:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-nez v7, :cond_37

    .line 789
    .line 790
    :cond_35
    new-instance v7, Lfbl;

    .line 791
    .line 792
    invoke-direct {v7}, Lfbl;-><init>()V

    .line 793
    .line 794
    .line 795
    iget-object v8, v0, Lgfj;->f:Ljava/lang/String;

    .line 796
    .line 797
    iput-object v8, v7, Lfbl;->a:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v8, v0, Lgfj;->e:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v7, v8}, Lfbl;->a(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v4}, Lfbl;->d(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iput v5, v7, Lfbl;->C:I

    .line 808
    .line 809
    iput v9, v7, Lfbl;->D:I

    .line 810
    .line 811
    iget-object v5, v0, Lgfj;->c:Ljava/lang/String;

    .line 812
    .line 813
    iput-object v5, v7, Lfbl;->d:Ljava/lang/String;

    .line 814
    .line 815
    iget v5, v0, Lgfj;->d:I

    .line 816
    .line 817
    iput v5, v7, Lfbl;->f:I

    .line 818
    .line 819
    iput v10, v7, Lfbl;->i:I

    .line 820
    .line 821
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_36

    .line 826
    .line 827
    iput v10, v7, Lfbl;->h:I

    .line 828
    .line 829
    :cond_36
    new-instance v4, Lfbm;

    .line 830
    .line 831
    invoke-direct {v4, v7}, Lfbm;-><init>(Lfbl;)V

    .line 832
    .line 833
    .line 834
    iput-object v4, v0, Lgfj;->l:Lfbm;

    .line 835
    .line 836
    iget-object v5, v0, Lgfj;->g:Lfyt;

    .line 837
    .line 838
    invoke-interface {v5, v4}, Lfyt;->b(Lfbm;)V

    .line 839
    .line 840
    .line 841
    :cond_37
    iput v3, v0, Lgfj;->m:I

    .line 842
    .line 843
    int-to-long v3, v15

    .line 844
    iget-object v5, v0, Lgfj;->l:Lfbm;

    .line 845
    .line 846
    iget v5, v5, Lfbm;->F:I

    .line 847
    .line 848
    const-wide/32 v7, 0xf4240

    .line 849
    .line 850
    .line 851
    mul-long/2addr v3, v7

    .line 852
    int-to-long v7, v5

    .line 853
    div-long/2addr v3, v7

    .line 854
    iput-wide v3, v0, Lgfj;->k:J

    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    invoke-virtual {v2, v3}, Lfet;->J(I)V

    .line 858
    .line 859
    .line 860
    iget-object v3, v0, Lgfj;->g:Lfyt;

    .line 861
    .line 862
    const/16 v4, 0x80

    .line 863
    .line 864
    invoke-interface {v3, v2, v4}, Lfyt;->c(Lfet;I)V

    .line 865
    .line 866
    .line 867
    iput v6, v0, Lgfj;->h:I

    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_38
    :goto_10
    invoke-virtual {v1}, Lfet;->a()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-lez v2, :cond_0

    .line 876
    .line 877
    iget-boolean v2, v0, Lgfj;->j:Z

    .line 878
    .line 879
    if-nez v2, :cond_3a

    .line 880
    .line 881
    invoke-virtual {v1}, Lfet;->j()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-ne v2, v3, :cond_39

    .line 886
    .line 887
    move v2, v5

    .line 888
    goto :goto_11

    .line 889
    :cond_39
    const/4 v2, 0x0

    .line 890
    :goto_11
    iput-boolean v2, v0, Lgfj;->j:Z

    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_3a
    invoke-virtual {v1}, Lfet;->j()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    const/16 v4, 0x77

    .line 898
    .line 899
    if-ne v2, v4, :cond_3b

    .line 900
    .line 901
    const/4 v7, 0x0

    .line 902
    iput-boolean v7, v0, Lgfj;->j:Z

    .line 903
    .line 904
    iput v5, v0, Lgfj;->h:I

    .line 905
    .line 906
    iget-object v2, v0, Lgfj;->b:Lfet;

    .line 907
    .line 908
    iget-object v2, v2, Lfet;->a:[B

    .line 909
    .line 910
    aput-byte v3, v2, v7

    .line 911
    .line 912
    aput-byte v4, v2, v5

    .line 913
    .line 914
    iput v6, v0, Lgfj;->i:I

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_3b
    const/4 v7, 0x0

    .line 919
    if-ne v2, v3, :cond_3c

    .line 920
    .line 921
    move v2, v5

    .line 922
    goto :goto_12

    .line 923
    :cond_3c
    move v2, v7

    .line 924
    :goto_12
    iput-boolean v2, v0, Lgfj;->j:Z

    .line 925
    .line 926
    goto :goto_10

    .line 927
    :cond_3d
    return-void
.end method

.method public final b(Lfxz;Lggs;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lggs;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lggs;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgfj;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lggs;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lfxz;->q(II)Lfyt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lgfj;->g:Lfyt;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgfj;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgfj;->h:I

    .line 3
    .line 4
    iput v0, p0, Lgfj;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lgfj;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lgfj;->a:J

    .line 14
    .line 15
    return-void
.end method
