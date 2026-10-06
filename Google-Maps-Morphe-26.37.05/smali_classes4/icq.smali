.class public final Licq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licx;


# instance fields
.field public a:J

.field private final b:Lgyz;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lhvq;

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:Lgvg;

.field private m:I

.field private final n:Lcrxd;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcrxd;

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v2}, Lcrxd;-><init>([B[B[B)V

    .line 14
    .line 15
    iput-object v0, p0, Licq;->n:Lcrxd;

    .line 16
    .line 17
    new-instance v1, Lgyz;

    .line 18
    .line 19
    iget-object v0, v0, Lcrxd;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lgyz;-><init>([B)V

    .line 25
    .line 26
    iput-object v1, p0, Licq;->b:Lgyz;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput v0, p0, Licq;->h:I

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    iput-wide v0, p0, Licq;->a:J

    .line 37
    .line 38
    iput-object p1, p0, Licq;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, p0, Licq;->d:I

    .line 41
    .line 42
    iput-object p3, p0, Licq;->e:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lgyz;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Licq;->g:Lhvq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgyz;->c()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-lez v2, :cond_3d

    .line 16
    .line 17
    iget v2, v0, Licq;->h:I

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_38

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lgyz;->c()I

    .line 30
    move-result v2

    .line 31
    .line 32
    iget v3, v0, Licq;->m:I

    .line 33
    .line 34
    iget v6, v0, Licq;->i:I

    .line 35
    sub-int/2addr v3, v6

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v2

    .line 40
    .line 41
    iget-object v3, v0, Licq;->g:Lhvq;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v1, v2}, Lhvq;->c(Lgyz;I)V

    .line 45
    .line 46
    iget v3, v0, Licq;->i:I

    .line 47
    add-int/2addr v3, v2

    .line 48
    .line 49
    iput v3, v0, Licq;->i:I

    .line 50
    .line 51
    iget v2, v0, Licq;->m:I

    .line 52
    .line 53
    if-ne v3, v2, :cond_0

    .line 54
    .line 55
    iget-wide v2, v0, Licq;->a:J

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    cmp-long v2, v2, v6

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v5, v4

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 70
    .line 71
    iget-object v6, v0, Licq;->g:Lhvq;

    .line 72
    .line 73
    iget-wide v7, v0, Licq;->a:J

    .line 74
    .line 75
    iget v10, v0, Licq;->m:I

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    .line 80
    .line 81
    invoke-interface/range {v6 .. v12}, Lhvq;->e(JIIILhvp;)V

    .line 82
    .line 83
    iget-wide v2, v0, Licq;->a:J

    .line 84
    .line 85
    iget-wide v5, v0, Licq;->k:J

    .line 86
    add-long/2addr v2, v5

    .line 87
    .line 88
    iput-wide v2, v0, Licq;->a:J

    .line 89
    .line 90
    iput v4, v0, Licq;->h:I

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iget-object v2, v0, Licq;->b:Lgyz;

    .line 94
    .line 95
    iget-object v7, v2, Lgyz;->a:[B

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lgyz;->c()I

    .line 99
    move-result v8

    .line 100
    .line 101
    iget v9, v0, Licq;->i:I

    .line 102
    .line 103
    rsub-int v10, v9, 0x80

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7, v9, v8}, Lgyz;->I([BII)V

    .line 111
    .line 112
    iget v7, v0, Licq;->i:I

    .line 113
    add-int/2addr v7, v8

    .line 114
    .line 115
    iput v7, v0, Licq;->i:I

    .line 116
    .line 117
    const/16 v8, 0x80

    .line 118
    .line 119
    if-ne v7, v8, :cond_0

    .line 120
    .line 121
    iget-object v7, v0, Licq;->n:Lcrxd;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v4}, Lcrxd;->r(I)V

    .line 125
    .line 126
    sget-object v9, Lhtw;->a:[I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcrxd;->i()I

    .line 130
    move-result v9

    .line 131
    .line 132
    const/16 v10, 0x28

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v10}, Lcrxd;->t(I)V

    .line 136
    const/4 v10, 0x5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v10}, Lcrxd;->j(I)I

    .line 140
    move-result v11

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v9}, Lcrxd;->r(I)V

    .line 144
    .line 145
    const-string v12, "audio/ac3"

    .line 146
    .line 147
    const/16 v13, 0xa

    .line 148
    .line 149
    const/16 v14, 0x8

    .line 150
    const/4 v9, 0x3

    .line 151
    .line 152
    if-le v11, v13, :cond_2f

    .line 153
    .line 154
    const/16 v11, 0x10

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v11}, Lcrxd;->t(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v6}, Lcrxd;->j(I)I

    .line 161
    move-result v8

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    if-eq v8, v5, :cond_4

    .line 166
    .line 167
    if-eq v8, v6, :cond_3

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
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v7, v9}, Lcrxd;->t(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v3}, Lcrxd;->j(I)I

    .line 181
    move-result v3

    .line 182
    add-int/2addr v3, v5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6}, Lcrxd;->j(I)I

    .line 186
    move-result v4

    .line 187
    .line 188
    if-ne v4, v9, :cond_6

    .line 189
    .line 190
    sget-object v16, Lhtw;->c:[I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v6}, Lcrxd;->j(I)I

    .line 194
    move-result v17

    .line 195
    .line 196
    aget v16, v16, v17

    .line 197
    .line 198
    move/from16 v17, v9

    .line 199
    const/4 v15, 0x6

    .line 200
    goto :goto_3

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v7, v6}, Lcrxd;->j(I)I

    .line 204
    move-result v16

    .line 205
    .line 206
    sget-object v17, Lhtw;->a:[I

    .line 207
    .line 208
    aget v17, v17, v16

    .line 209
    .line 210
    sget-object v18, Lhtw;->b:[I

    .line 211
    .line 212
    aget v18, v18, v4

    .line 213
    .line 214
    move/from16 v15, v17

    .line 215
    .line 216
    move/from16 v17, v16

    .line 217
    .line 218
    move/from16 v16, v18

    .line 219
    :goto_3
    add-int/2addr v3, v3

    .line 220
    .line 221
    mul-int/lit8 v19, v15, 0x20

    .line 222
    .line 223
    mul-int v20, v3, v16

    .line 224
    .line 225
    div-int v20, v20, v19

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v9}, Lcrxd;->j(I)I

    .line 229
    move-result v19

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 233
    move-result v21

    .line 234
    .line 235
    sget-object v22, Lhtw;->d:[I

    .line 236
    .line 237
    aget v22, v22, v19

    .line 238
    .line 239
    add-int v22, v22, v21

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v13}, Lcrxd;->t(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 246
    move-result v13

    .line 247
    .line 248
    if-eqz v13, :cond_7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v14}, Lcrxd;->t(I)V

    .line 252
    .line 253
    :cond_7
    if-nez v19, :cond_9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v10}, Lcrxd;->t(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 260
    move-result v13

    .line 261
    .line 262
    if-eqz v13, :cond_8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v14}, Lcrxd;->t(I)V

    .line 266
    :cond_8
    const/4 v13, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_9
    move/from16 v13, v19

    .line 272
    .line 273
    :goto_4
    if-ne v8, v5, :cond_b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 277
    move-result v8

    .line 278
    .line 279
    if-eqz v8, :cond_a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v11}, Lcrxd;->t(I)V

    .line 283
    :cond_a
    move v8, v5

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 287
    move-result v11

    .line 288
    const/4 v14, 0x4

    .line 289
    .line 290
    if-eqz v11, :cond_25

    .line 291
    .line 292
    if-le v13, v6, :cond_c

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v6}, Lcrxd;->t(I)V

    .line 296
    .line 297
    :cond_c
    and-int/lit8 v11, v13, 0x1

    .line 298
    .line 299
    if-eqz v11, :cond_d

    .line 300
    .line 301
    if-le v13, v6, :cond_d

    .line 302
    const/4 v11, 0x6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v11}, Lcrxd;->t(I)V

    .line 306
    goto :goto_5

    .line 307
    :cond_d
    const/4 v11, 0x6

    .line 308
    .line 309
    :goto_5
    and-int/lit8 v18, v13, 0x4

    .line 310
    .line 311
    if-eqz v18, :cond_e

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v11}, Lcrxd;->t(I)V

    .line 315
    .line 316
    :cond_e
    if-eqz v21, :cond_f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 320
    move-result v11

    .line 321
    .line 322
    if-eqz v11, :cond_f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v10}, Lcrxd;->t(I)V

    .line 326
    .line 327
    :cond_f
    if-nez v8, :cond_25

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 331
    move-result v8

    .line 332
    const/4 v11, 0x6

    .line 333
    .line 334
    if-eqz v8, :cond_10

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v11}, Lcrxd;->t(I)V

    .line 338
    .line 339
    :cond_10
    if-nez v13, :cond_11

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 343
    move-result v8

    .line 344
    .line 345
    if-eqz v8, :cond_11

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v11}, Lcrxd;->t(I)V

    .line 349
    .line 350
    .line 351
    :cond_11
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 352
    move-result v8

    .line 353
    .line 354
    if-eqz v8, :cond_12

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v11}, Lcrxd;->t(I)V

    .line 358
    .line 359
    .line 360
    :cond_12
    invoke-virtual {v7, v6}, Lcrxd;->j(I)I

    .line 361
    move-result v8

    .line 362
    .line 363
    if-ne v8, v5, :cond_13

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v10}, Lcrxd;->t(I)V

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_13
    if-ne v8, v6, :cond_14

    .line 371
    .line 372
    const/16 v8, 0xc

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v8}, Lcrxd;->t(I)V

    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_14
    if-ne v8, v9, :cond_1f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v10}, Lcrxd;->j(I)I

    .line 383
    move-result v8

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 387
    move-result v11

    .line 388
    .line 389
    if-eqz v11, :cond_1d

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v10}, Lcrxd;->t(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 396
    move-result v11

    .line 397
    .line 398
    if-eqz v11, :cond_15

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v14}, Lcrxd;->t(I)V

    .line 402
    .line 403
    .line 404
    :cond_15
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 405
    move-result v11

    .line 406
    .line 407
    if-eqz v11, :cond_16

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v14}, Lcrxd;->t(I)V

    .line 411
    .line 412
    .line 413
    :cond_16
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 414
    move-result v11

    .line 415
    .line 416
    if-eqz v11, :cond_17

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v14}, Lcrxd;->t(I)V

    .line 420
    .line 421
    .line 422
    :cond_17
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 423
    move-result v11

    .line 424
    .line 425
    if-eqz v11, :cond_18

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v14}, Lcrxd;->t(I)V

    .line 429
    .line 430
    .line 431
    :cond_18
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 432
    move-result v11

    .line 433
    .line 434
    if-eqz v11, :cond_19

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v14}, Lcrxd;->t(I)V

    .line 438
    .line 439
    .line 440
    :cond_19
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 441
    move-result v11

    .line 442
    .line 443
    if-eqz v11, :cond_1a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v14}, Lcrxd;->t(I)V

    .line 447
    .line 448
    .line 449
    :cond_1a
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 450
    move-result v11

    .line 451
    .line 452
    if-eqz v11, :cond_1b

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v14}, Lcrxd;->t(I)V

    .line 456
    .line 457
    .line 458
    :cond_1b
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 459
    move-result v11

    .line 460
    .line 461
    if-eqz v11, :cond_1d

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 465
    move-result v11

    .line 466
    .line 467
    if-eqz v11, :cond_1c

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v14}, Lcrxd;->t(I)V

    .line 471
    .line 472
    .line 473
    :cond_1c
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 474
    move-result v11

    .line 475
    .line 476
    if-eqz v11, :cond_1d

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v14}, Lcrxd;->t(I)V

    .line 480
    .line 481
    .line 482
    :cond_1d
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 483
    move-result v11

    .line 484
    .line 485
    if-eqz v11, :cond_1e

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v10}, Lcrxd;->t(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 492
    move-result v11

    .line 493
    .line 494
    if-eqz v11, :cond_1e

    .line 495
    const/4 v11, 0x7

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v11}, Lcrxd;->t(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 502
    move-result v11

    .line 503
    .line 504
    if-eqz v11, :cond_1e

    .line 505
    .line 506
    const/16 v11, 0x8

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v11}, Lcrxd;->t(I)V

    .line 510
    goto :goto_6

    .line 511
    .line 512
    :cond_1e
    const/16 v11, 0x8

    .line 513
    :goto_6
    add-int/2addr v8, v6

    .line 514
    mul-int/2addr v8, v11

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v8}, Lcrxd;->t(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Lcrxd;->n()V

    .line 521
    .line 522
    :cond_1f
    :goto_7
    if-ge v13, v6, :cond_21

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 526
    move-result v8

    .line 527
    .line 528
    const/16 v11, 0xe

    .line 529
    .line 530
    if-eqz v8, :cond_20

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v11}, Lcrxd;->t(I)V

    .line 534
    .line 535
    :cond_20
    if-nez v19, :cond_21

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 539
    move-result v8

    .line 540
    .line 541
    if-eqz v8, :cond_21

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v11}, Lcrxd;->t(I)V

    .line 545
    .line 546
    .line 547
    :cond_21
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 548
    move-result v8

    .line 549
    .line 550
    if-eqz v8, :cond_24

    .line 551
    .line 552
    if-nez v17, :cond_22

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v10}, Lcrxd;->t(I)V

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
    .line 561
    :goto_8
    if-ge v8, v15, :cond_24

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 565
    move-result v11

    .line 566
    .line 567
    if-eqz v11, :cond_23

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v10}, Lcrxd;->t(I)V

    .line 571
    .line 572
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 573
    goto :goto_8

    .line 574
    .line 575
    :cond_24
    move/from16 v11, v17

    .line 576
    const/4 v8, 0x0

    .line 577
    goto :goto_9

    .line 578
    .line 579
    :cond_25
    move/from16 v11, v17

    .line 580
    .line 581
    .line 582
    :goto_9
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 583
    move-result v17

    .line 584
    .line 585
    if-eqz v17, :cond_2a

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v10}, Lcrxd;->t(I)V

    .line 589
    .line 590
    if-ne v13, v6, :cond_26

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v14}, Lcrxd;->t(I)V

    .line 594
    move v13, v6

    .line 595
    :cond_26
    const/4 v10, 0x6

    .line 596
    .line 597
    if-lt v13, v10, :cond_27

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v6}, Lcrxd;->t(I)V

    .line 601
    .line 602
    .line 603
    :cond_27
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 604
    move-result v10

    .line 605
    .line 606
    if-eqz v10, :cond_28

    .line 607
    .line 608
    const/16 v10, 0x8

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v10}, Lcrxd;->t(I)V

    .line 612
    goto :goto_a

    .line 613
    .line 614
    :cond_28
    const/16 v10, 0x8

    .line 615
    .line 616
    :goto_a
    if-nez v13, :cond_29

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 620
    move-result v13

    .line 621
    .line 622
    if-eqz v13, :cond_29

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v10}, Lcrxd;->t(I)V

    .line 626
    .line 627
    :cond_29
    if-ge v4, v9, :cond_2a

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Lcrxd;->s()V

    .line 631
    .line 632
    :cond_2a
    if-nez v8, :cond_2b

    .line 633
    .line 634
    if-eq v11, v9, :cond_2b

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Lcrxd;->s()V

    .line 638
    .line 639
    :cond_2b
    if-ne v8, v6, :cond_2d

    .line 640
    .line 641
    if-eq v11, v9, :cond_2c

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 645
    move-result v4

    .line 646
    .line 647
    if-eqz v4, :cond_2d

    .line 648
    :cond_2c
    const/4 v11, 0x6

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v11}, Lcrxd;->t(I)V

    .line 652
    goto :goto_b

    .line 653
    :cond_2d
    const/4 v11, 0x6

    .line 654
    .line 655
    .line 656
    :goto_b
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 657
    move-result v4

    .line 658
    .line 659
    if-eqz v4, :cond_2e

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v11}, Lcrxd;->j(I)I

    .line 663
    move-result v4

    .line 664
    .line 665
    if-ne v4, v5, :cond_2e

    .line 666
    .line 667
    const/16 v10, 0x8

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v10}, Lcrxd;->j(I)I

    .line 671
    move-result v4

    .line 672
    .line 673
    if-ne v4, v5, :cond_2e

    .line 674
    .line 675
    const-string v4, "audio/eac3-joc"

    .line 676
    goto :goto_c

    .line 677
    .line 678
    :cond_2e
    const-string v4, "audio/eac3"

    .line 679
    .line 680
    :goto_c
    mul-int/lit16 v15, v15, 0x100

    .line 681
    .line 682
    move/from16 v9, v16

    .line 683
    .line 684
    move/from16 v10, v20

    .line 685
    goto :goto_f

    .line 686
    .line 687
    :cond_2f
    const/16 v3, 0x20

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v3}, Lcrxd;->t(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v6}, Lcrxd;->j(I)I

    .line 694
    move-result v3

    .line 695
    .line 696
    if-ne v3, v9, :cond_30

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
    .line 702
    .line 703
    invoke-virtual {v7, v11}, Lcrxd;->j(I)I

    .line 704
    move-result v8

    .line 705
    .line 706
    sget-object v10, Lhtw;->e:[I

    .line 707
    .line 708
    div-int/lit8 v11, v8, 0x2

    .line 709
    .line 710
    aget v10, v10, v11

    .line 711
    .line 712
    mul-int/lit16 v10, v10, 0x3e8

    .line 713
    .line 714
    .line 715
    invoke-static {v3, v8}, Lhtw;->a(II)I

    .line 716
    move-result v8

    .line 717
    .line 718
    const/16 v11, 0x8

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v11}, Lcrxd;->t(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v9}, Lcrxd;->j(I)I

    .line 725
    move-result v11

    .line 726
    .line 727
    and-int/lit8 v13, v11, 0x1

    .line 728
    .line 729
    if-eqz v13, :cond_31

    .line 730
    .line 731
    if-eq v11, v5, :cond_31

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v6}, Lcrxd;->t(I)V

    .line 735
    .line 736
    :cond_31
    and-int/lit8 v5, v11, 0x4

    .line 737
    .line 738
    if-eqz v5, :cond_32

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v6}, Lcrxd;->t(I)V

    .line 742
    .line 743
    :cond_32
    if-ne v11, v6, :cond_33

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v6}, Lcrxd;->t(I)V

    .line 747
    .line 748
    :cond_33
    if-ge v3, v9, :cond_34

    .line 749
    .line 750
    sget-object v5, Lhtw;->b:[I

    .line 751
    .line 752
    aget v9, v5, v3

    .line 753
    goto :goto_e

    .line 754
    :cond_34
    const/4 v9, -0x1

    .line 755
    .line 756
    .line 757
    :goto_e
    invoke-virtual {v7}, Lcrxd;->v()Z

    .line 758
    move-result v3

    .line 759
    .line 760
    sget-object v5, Lhtw;->d:[I

    .line 761
    .line 762
    aget v5, v5, v11

    .line 763
    .line 764
    add-int v22, v5, v3

    .line 765
    .line 766
    const/16 v15, 0x600

    .line 767
    move v3, v8

    .line 768
    .line 769
    :goto_f
    move/from16 v5, v22

    .line 770
    .line 771
    iget-object v7, v0, Licq;->l:Lgvg;

    .line 772
    .line 773
    if-eqz v7, :cond_35

    .line 774
    .line 775
    iget v8, v7, Lgvg;->J:I

    .line 776
    .line 777
    if-ne v5, v8, :cond_35

    .line 778
    .line 779
    iget v8, v7, Lgvg;->L:I

    .line 780
    .line 781
    if-ne v9, v8, :cond_35

    .line 782
    .line 783
    iget-object v7, v7, Lgvg;->q:Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    move-result v7

    .line 788
    .line 789
    if-nez v7, :cond_37

    .line 790
    .line 791
    :cond_35
    new-instance v7, Lgvf;

    .line 792
    .line 793
    .line 794
    invoke-direct {v7}, Lgvf;-><init>()V

    .line 795
    .line 796
    iget-object v8, v0, Licq;->f:Ljava/lang/String;

    .line 797
    .line 798
    iput-object v8, v7, Lgvf;->a:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v8, v0, Licq;->e:Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7, v8}, Lgvf;->a(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v4}, Lgvf;->e(Ljava/lang/String;)V

    .line 807
    .line 808
    iput v5, v7, Lgvf;->H:I

    .line 809
    .line 810
    iput v9, v7, Lgvf;->J:I

    .line 811
    .line 812
    iget-object v5, v0, Licq;->c:Ljava/lang/String;

    .line 813
    .line 814
    iput-object v5, v7, Lgvf;->d:Ljava/lang/String;

    .line 815
    .line 816
    iget v5, v0, Licq;->d:I

    .line 817
    .line 818
    iput v5, v7, Lgvf;->f:I

    .line 819
    .line 820
    iput v10, v7, Lgvf;->j:I

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v4

    .line 825
    .line 826
    if-eqz v4, :cond_36

    .line 827
    .line 828
    iput v10, v7, Lgvf;->i:I

    .line 829
    .line 830
    :cond_36
    new-instance v4, Lgvg;

    .line 831
    .line 832
    .line 833
    invoke-direct {v4, v7}, Lgvg;-><init>(Lgvf;)V

    .line 834
    .line 835
    iput-object v4, v0, Licq;->l:Lgvg;

    .line 836
    .line 837
    iget-object v5, v0, Licq;->g:Lhvq;

    .line 838
    .line 839
    .line 840
    invoke-interface {v5, v4}, Lhvq;->b(Lgvg;)V

    .line 841
    .line 842
    :cond_37
    iput v3, v0, Licq;->m:I

    .line 843
    int-to-long v3, v15

    .line 844
    .line 845
    iget-object v5, v0, Licq;->l:Lgvg;

    .line 846
    .line 847
    iget v5, v5, Lgvg;->L:I

    .line 848
    .line 849
    .line 850
    const-wide/32 v7, 0xf4240

    .line 851
    mul-long/2addr v3, v7

    .line 852
    int-to-long v7, v5

    .line 853
    div-long/2addr v3, v7

    .line 854
    .line 855
    iput-wide v3, v0, Licq;->k:J

    .line 856
    const/4 v3, 0x0

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v3}, Lgyz;->N(I)V

    .line 860
    .line 861
    iget-object v3, v0, Licq;->g:Lhvq;

    .line 862
    .line 863
    const/16 v4, 0x80

    .line 864
    .line 865
    .line 866
    invoke-interface {v3, v2, v4}, Lhvq;->c(Lgyz;I)V

    .line 867
    .line 868
    iput v6, v0, Licq;->h:I

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    .line 873
    :cond_38
    :goto_10
    invoke-virtual {v1}, Lgyz;->c()I

    .line 874
    move-result v2

    .line 875
    .line 876
    if-lez v2, :cond_0

    .line 877
    .line 878
    iget-boolean v2, v0, Licq;->j:Z

    .line 879
    .line 880
    if-nez v2, :cond_3a

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Lgyz;->m()I

    .line 884
    move-result v2

    .line 885
    .line 886
    if-ne v2, v3, :cond_39

    .line 887
    move v2, v5

    .line 888
    goto :goto_11

    .line 889
    :cond_39
    const/4 v2, 0x0

    .line 890
    .line 891
    :goto_11
    iput-boolean v2, v0, Licq;->j:Z

    .line 892
    goto :goto_10

    .line 893
    .line 894
    .line 895
    :cond_3a
    invoke-virtual {v1}, Lgyz;->m()I

    .line 896
    move-result v2

    .line 897
    .line 898
    const/16 v4, 0x77

    .line 899
    .line 900
    if-ne v2, v4, :cond_3b

    .line 901
    const/4 v7, 0x0

    .line 902
    .line 903
    iput-boolean v7, v0, Licq;->j:Z

    .line 904
    .line 905
    iput v5, v0, Licq;->h:I

    .line 906
    .line 907
    iget-object v2, v0, Licq;->b:Lgyz;

    .line 908
    .line 909
    iget-object v2, v2, Lgyz;->a:[B

    .line 910
    .line 911
    aput-byte v3, v2, v7

    .line 912
    .line 913
    aput-byte v4, v2, v5

    .line 914
    .line 915
    iput v6, v0, Licq;->i:I

    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    :cond_3b
    const/4 v7, 0x0

    .line 919
    .line 920
    if-ne v2, v3, :cond_3c

    .line 921
    move v2, v5

    .line 922
    goto :goto_12

    .line 923
    :cond_3c
    move v2, v7

    .line 924
    .line 925
    :goto_12
    iput-boolean v2, v0, Licq;->j:Z

    .line 926
    goto :goto_10

    .line 927
    :cond_3d
    return-void
.end method

.method public final b(Lhus;Liea;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Liea;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Liea;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Licq;->f:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Liea;->a()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lhus;->s(II)Lhvq;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Licq;->g:Lhvq;

    .line 21
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Licq;->a:J

    .line 3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Licq;->h:I

    .line 4
    .line 5
    iput v0, p0, Licq;->i:I

    .line 6
    .line 7
    iput-boolean v0, p0, Licq;->j:Z

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v0, p0, Licq;->a:J

    .line 15
    return-void
.end method
