.class public final synthetic Lixh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lixh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lixh;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lixh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    const/high16 v5, 0x41c00000    # 24.0f

    .line 11
    .line 12
    if-eq v1, v4, :cond_7

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lbca;

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/lit8 v6, v5, 0x3

    .line 29
    .line 30
    and-int/2addr v5, v4

    .line 31
    if-eq v6, v2, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_0
    invoke-interface {v1, v3, v5}, Lbca;->D(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v0, Lixh;->a:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v0, 0x60b72835

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Lbca;->q(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1406d5

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcem;->g(ILbca;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1}, Ljkp;->cB(Lbca;)Lmbu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lmbu;->o:Lcjl;

    .line 62
    .line 63
    invoke-static {v1}, Ljkp;->cw(Lbca;)Lmbj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v8, v2, Lmbj;->h:J

    .line 68
    .line 69
    const/16 v26, 0x6180

    .line 70
    .line 71
    const v27, 0x1affa

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    const/16 v18, 0x2

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x1

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    move-object/from16 v23, v0

    .line 96
    .line 97
    move-object/from16 v24, v1

    .line 98
    .line 99
    invoke-static/range {v6 .. v27}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, v24

    .line 103
    .line 104
    invoke-interface {v0}, Lbca;->l()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v0, v1

    .line 109
    const v1, 0x60bb2a3c

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lbca;->q(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lbca;->l()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v0, v1

    .line 120
    invoke-interface {v0}, Lbca;->p()V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v0, Laoct;->a:Laoct;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    move-object/from16 v6, p1

    .line 127
    .line 128
    check-cast v6, Lbca;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    and-int/lit8 v7, v1, 0x3

    .line 139
    .line 140
    and-int/2addr v1, v4

    .line 141
    sget v8, Lkjb;->a:I

    .line 142
    .line 143
    if-eq v7, v2, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move v4, v3

    .line 147
    :goto_1
    invoke-interface {v6, v4, v1}, Lbca;->D(ZI)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-boolean v0, v0, Lixh;->a:Z

    .line 154
    .line 155
    const v1, 0x7f08049f

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v6, v3}, Lcem;->i(ILbca;I)Lbsx;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const v0, 0x671a4f6a

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v0}, Lbca;->q(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Ljkp;->cw(Lbca;)Lmbj;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-wide v2, v0, Lmbj;->i:J

    .line 175
    .line 176
    invoke-static {v6}, Ljkp;->cz(Lbca;)Lmbp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, Lmbp;->c:F

    .line 181
    .line 182
    invoke-static {v2, v3, v0}, Lbqm;->g(JF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-interface {v6}, Lbca;->l()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const v0, 0x671bf79b

    .line 191
    .line 192
    .line 193
    invoke-interface {v6, v0}, Lbca;->q(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Ljkp;->cw(Lbca;)Lmbj;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-wide v2, v0, Lmbj;->i:J

    .line 201
    .line 202
    invoke-interface {v6}, Lbca;->l()V

    .line 203
    .line 204
    .line 205
    :goto_2
    sget-object v0, Lbmz;->c:Lbmw;

    .line 206
    .line 207
    invoke-static {v6}, Ljkp;->cy(Lbca;)Lmbn;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget v4, v4, Lmbn;->b:F

    .line 212
    .line 213
    invoke-static {v0, v5}, Laoy;->d(Lbmz;F)Lbmz;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/16 v7, 0x38

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    move-wide v4, v2

    .line 221
    const/4 v2, 0x0

    .line 222
    move-object v3, v0

    .line 223
    invoke-static/range {v1 .. v8}, Lskt;->i(Lbsx;Ljava/lang/String;Lbmz;JLbca;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-interface {v6}, Lbca;->p()V

    .line 228
    .line 229
    .line 230
    :goto_3
    sget-object v0, Laoct;->a:Laoct;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_7
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lbca;

    .line 236
    .line 237
    move-object/from16 v6, p2

    .line 238
    .line 239
    check-cast v6, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    and-int/lit8 v7, v6, 0x3

    .line 246
    .line 247
    and-int/2addr v6, v4

    .line 248
    if-eq v7, v2, :cond_8

    .line 249
    .line 250
    move v2, v4

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move v2, v3

    .line 253
    :goto_4
    invoke-interface {v1, v2, v6}, Lbca;->D(ZI)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    iget-boolean v0, v0, Lixh;->a:Z

    .line 260
    .line 261
    const/high16 v2, 0x41400000    # 12.0f

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    const v6, 0x5920d89b

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v6}, Lbca;->q(I)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Lixe;

    .line 272
    .line 273
    invoke-static {v1}, Ljkp;->cy(Lbca;)Lmbn;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget v7, v7, Lmbn;->h:F

    .line 278
    .line 279
    invoke-static {v1}, Ljkp;->cy(Lbca;)Lmbn;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget v7, v7, Lmbn;->k:F

    .line 284
    .line 285
    invoke-direct {v6, v2, v5}, Lixe;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Lbca;->l()V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lami;->a:Lamj;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    const v6, 0x592399db

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v6}, Lbca;->q(I)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lixe;

    .line 301
    .line 302
    invoke-static {v1}, Ljkp;->cy(Lbca;)Lmbn;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget v7, v7, Lmbn;->k:F

    .line 307
    .line 308
    invoke-static {v1}, Ljkp;->cy(Lbca;)Lmbn;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget v7, v7, Lmbn;->h:F

    .line 313
    .line 314
    invoke-direct {v6, v5, v2}, Lixe;-><init>(FF)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Lbca;->l()V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lami;->b:Lamj;

    .line 321
    .line 322
    :goto_5
    iget v8, v6, Lixe;->a:F

    .line 323
    .line 324
    sget-object v5, Lbmz;->c:Lbmw;

    .line 325
    .line 326
    invoke-static {v1}, Ljkp;->cy(Lbca;)Lmbn;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget v7, v7, Lmbn;->g:F

    .line 331
    .line 332
    iget v10, v6, Lixe;->b:F

    .line 333
    .line 334
    invoke-static {v1}, Ljkp;->cy(Lbca;)Lmbn;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget v6, v6, Lmbn;->g:F

    .line 339
    .line 340
    new-instance v7, Laok;

    .line 341
    .line 342
    const/high16 v9, 0x41000000    # 8.0f

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    move v11, v9

    .line 346
    invoke-direct/range {v7 .. v12}, Laok;-><init>(FFFFZ)V

    .line 347
    .line 348
    .line 349
    sget-object v6, Lbmo;->b:Lbmq;

    .line 350
    .line 351
    const/16 v8, 0x30

    .line 352
    .line 353
    invoke-static {v2, v6, v1, v8}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v1}, Lbca;->a()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    invoke-static {v8, v9}, La;->D(J)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-interface {v1}, Lbca;->I()Lbka;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v1, v7}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    sget-object v9, Lcae;->a:Laoga;

    .line 374
    .line 375
    invoke-interface {v1}, Lbca;->H()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Lbca;->r()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Lbca;->B()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_a

    .line 386
    .line 387
    invoke-interface {v1, v9}, Lbca;->h(Laoga;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    invoke-interface {v1}, Lbca;->t()V

    .line 392
    .line 393
    .line 394
    :goto_6
    sget-object v9, Lcae;->e:Laogp;

    .line 395
    .line 396
    invoke-static {v1, v2, v9}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Lcae;->d:Laogp;

    .line 400
    .line 401
    invoke-static {v1, v8, v2}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v6, Lcae;->f:Laogp;

    .line 409
    .line 410
    invoke-static {v1, v2, v6}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Lcae;->g:Laogl;

    .line 414
    .line 415
    invoke-static {v1, v2}, Lbfy;->b(Lbca;Laogl;)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Lcae;->c:Laogp;

    .line 419
    .line 420
    invoke-static {v1, v7, v2}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x41000000    # 8.0f

    .line 424
    .line 425
    const/4 v6, 0x6

    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    const v0, -0x56fc5214

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v0}, Lbca;->q(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v1, v6}, Lmqo;->dr(ZLbca;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Ljkp;->cy(Lbca;)Lmbn;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget v0, v0, Lmbn;->g:F

    .line 442
    .line 443
    invoke-static {v5, v2}, Laoy;->f(Lbmz;F)Lbmz;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v1}, Lrh;->e(Lbmz;Lbca;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v1, v6}, Lmqo;->ds(ZLbca;I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Lbca;->l()V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_b
    const v0, -0x56f9c2f6

    .line 458
    .line 459
    .line 460
    invoke-interface {v1, v0}, Lbca;->q(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v1, v6}, Lmqo;->ds(ZLbca;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Ljkp;->cy(Lbca;)Lmbn;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget v0, v0, Lmbn;->g:F

    .line 471
    .line 472
    invoke-static {v5, v2}, Laoy;->f(Lbmz;F)Lbmz;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v1}, Lrh;->e(Lbmz;Lbca;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v1, v6}, Lmqo;->dr(ZLbca;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Lbca;->l()V

    .line 483
    .line 484
    .line 485
    :goto_7
    invoke-interface {v1}, Lbca;->k()V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_c
    invoke-interface {v1}, Lbca;->p()V

    .line 490
    .line 491
    .line 492
    :goto_8
    sget-object v0, Laoct;->a:Laoct;

    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_d
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Lbca;

    .line 498
    .line 499
    move-object/from16 v5, p2

    .line 500
    .line 501
    check-cast v5, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    and-int/lit8 v6, v5, 0x3

    .line 508
    .line 509
    and-int/2addr v5, v4

    .line 510
    if-eq v6, v2, :cond_e

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_e
    move v4, v3

    .line 514
    :goto_9
    invoke-interface {v1, v4, v5}, Lbca;->D(ZI)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_f

    .line 519
    .line 520
    iget-boolean v0, v0, Lixh;->a:Z

    .line 521
    .line 522
    invoke-static {v0, v1, v3}, Lmqo;->dq(ZLbca;I)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_f
    invoke-interface {v1}, Lbca;->p()V

    .line 527
    .line 528
    .line 529
    :goto_a
    sget-object v0, Laoct;->a:Laoct;

    .line 530
    .line 531
    return-object v0
.end method
