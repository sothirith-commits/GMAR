.class public final synthetic Lirb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lirb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lirb;->a:Z

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
    iget v1, v0, Lirb;->b:I

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
    check-cast v1, Lbaw;

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
    if-eq v6, v2, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    :cond_0
    and-int/lit8 v2, v5, 0x1

    .line 34
    .line 35
    invoke-interface {v1, v3, v2}, Lbaw;->D(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v0, Lirb;->a:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const v0, 0x60b72835

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Lbaw;->q(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1406dc

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v1}, Ljel;->cI(Lbaw;)Lltz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lltz;->o:Lcia;

    .line 63
    .line 64
    invoke-static {v1}, Ljel;->cD(Lbaw;)Llto;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v8, v2, Llto;->h:J

    .line 69
    .line 70
    const/16 v26, 0x6180

    .line 71
    .line 72
    const v27, 0x1affa

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    const/16 v18, 0x2

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x1

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    move-object/from16 v23, v0

    .line 97
    .line 98
    move-object/from16 v24, v1

    .line 99
    .line 100
    invoke-static/range {v6 .. v27}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, v24

    .line 104
    .line 105
    invoke-interface {v0}, Lbaw;->l()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v0, v1

    .line 110
    const v1, 0x60bb2a3c

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lbaw;->q(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lbaw;->l()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object v0, v1

    .line 121
    invoke-interface {v0}, Lbaw;->p()V

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object v0, Lanqp;->a:Lanqp;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    move-object/from16 v6, p1

    .line 128
    .line 129
    check-cast v6, Lbaw;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sget v7, Lkcr;->a:I

    .line 140
    .line 141
    and-int/lit8 v7, v1, 0x3

    .line 142
    .line 143
    if-eq v7, v2, :cond_4

    .line 144
    .line 145
    move v2, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move v2, v3

    .line 148
    :goto_1
    and-int/2addr v1, v4

    .line 149
    invoke-interface {v6, v2, v1}, Lbaw;->D(ZI)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-boolean v0, v0, Lirb;->a:Z

    .line 156
    .line 157
    const v1, 0x7f0804c0

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v6, v3}, Lcda;->g(ILbaw;I)Lbrj;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const v0, 0x671a4f6a

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v0}, Lbaw;->q(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Ljel;->cD(Lbaw;)Llto;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-wide v2, v0, Llto;->i:J

    .line 177
    .line 178
    invoke-static {v6}, Ljel;->cG(Lbaw;)Lltu;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v0, v0, Lltu;->c:F

    .line 183
    .line 184
    invoke-static {v2, v3, v0}, Lboy;->g(JF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-interface {v6}, Lbaw;->l()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const v0, 0x671bf79b

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v0}, Lbaw;->q(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljel;->cD(Lbaw;)Llto;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-wide v2, v0, Llto;->i:J

    .line 203
    .line 204
    invoke-interface {v6}, Lbaw;->l()V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v0, Lbln;->c:Lblk;

    .line 208
    .line 209
    invoke-static {v6}, Ljel;->cF(Lbaw;)Llts;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget v4, v4, Llts;->b:F

    .line 214
    .line 215
    invoke-static {v0, v5}, Laop;->d(Lbln;F)Lbln;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/16 v7, 0x38

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    move-wide v4, v2

    .line 223
    const/4 v2, 0x0

    .line 224
    move-object v3, v0

    .line 225
    invoke-static/range {v1 .. v8}, Lsal;->e(Lbrj;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    invoke-interface {v6}, Lbaw;->p()V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_7
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lbaw;

    .line 238
    .line 239
    move-object/from16 v6, p2

    .line 240
    .line 241
    check-cast v6, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    and-int/lit8 v7, v6, 0x3

    .line 248
    .line 249
    if-eq v7, v2, :cond_8

    .line 250
    .line 251
    move v2, v4

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move v2, v3

    .line 254
    :goto_4
    and-int/2addr v6, v4

    .line 255
    invoke-interface {v1, v2, v6}, Lbaw;->D(ZI)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    iget-boolean v0, v0, Lirb;->a:Z

    .line 262
    .line 263
    const/high16 v2, 0x41400000    # 12.0f

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    const v6, 0x5920d89b

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v6}, Lbaw;->q(I)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Liqy;

    .line 274
    .line 275
    invoke-static {v1}, Ljel;->cF(Lbaw;)Llts;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget v7, v7, Llts;->h:F

    .line 280
    .line 281
    invoke-static {v1}, Ljel;->cF(Lbaw;)Llts;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget v7, v7, Llts;->k:F

    .line 286
    .line 287
    invoke-direct {v6, v2, v5}, Liqy;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Lbaw;->l()V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lalz;->a:Lama;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    const v6, 0x592399db

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v6}, Lbaw;->q(I)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Liqy;

    .line 303
    .line 304
    invoke-static {v1}, Ljel;->cF(Lbaw;)Llts;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget v7, v7, Llts;->k:F

    .line 309
    .line 310
    invoke-static {v1}, Ljel;->cF(Lbaw;)Llts;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget v7, v7, Llts;->h:F

    .line 315
    .line 316
    invoke-direct {v6, v5, v2}, Liqy;-><init>(FF)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Lbaw;->l()V

    .line 320
    .line 321
    .line 322
    sget-object v2, Lalz;->b:Lama;

    .line 323
    .line 324
    :goto_5
    iget v8, v6, Liqy;->a:F

    .line 325
    .line 326
    sget-object v5, Lbln;->c:Lblk;

    .line 327
    .line 328
    invoke-static {v1}, Ljel;->cF(Lbaw;)Llts;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget v7, v7, Llts;->g:F

    .line 333
    .line 334
    iget v10, v6, Liqy;->b:F

    .line 335
    .line 336
    invoke-static {v1}, Ljel;->cF(Lbaw;)Llts;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget v6, v6, Llts;->g:F

    .line 341
    .line 342
    new-instance v7, Laob;

    .line 343
    .line 344
    const/high16 v9, 0x41000000    # 8.0f

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    move v11, v9

    .line 348
    invoke-direct/range {v7 .. v12}, Laob;-><init>(FFFFZ)V

    .line 349
    .line 350
    .line 351
    sget-object v6, Lbld;->b:Lblf;

    .line 352
    .line 353
    const/16 v8, 0x30

    .line 354
    .line 355
    invoke-static {v2, v6, v1, v8}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v1}, Lbaw;->a()J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    invoke-static {v8, v9}, La;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-interface {v1}, Lbaw;->I()Lbiu;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v1, v7}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    sget-object v9, Lbyq;->a:Lantx;

    .line 376
    .line 377
    invoke-interface {v1}, Lbaw;->H()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Lbaw;->r()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Lbaw;->B()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_a

    .line 388
    .line 389
    invoke-interface {v1, v9}, Lbaw;->h(Lantx;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_a
    invoke-interface {v1}, Lbaw;->t()V

    .line 394
    .line 395
    .line 396
    :goto_6
    sget-object v9, Lbyq;->e:Lanum;

    .line 397
    .line 398
    invoke-static {v1, v2, v9}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lbyq;->d:Lanum;

    .line 402
    .line 403
    invoke-static {v1, v8, v2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v6, Lbyq;->f:Lanum;

    .line 411
    .line 412
    invoke-static {v1, v2, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 413
    .line 414
    .line 415
    sget-object v2, Lbyq;->g:Lanui;

    .line 416
    .line 417
    invoke-static {v1, v2}, Lbes;->b(Lbaw;Lanui;)V

    .line 418
    .line 419
    .line 420
    sget-object v2, Lbyq;->c:Lanum;

    .line 421
    .line 422
    invoke-static {v1, v7, v2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 423
    .line 424
    .line 425
    const/high16 v2, 0x41000000    # 8.0f

    .line 426
    .line 427
    const/4 v6, 0x6

    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    const v0, -0x56fc5214

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v0}, Lbaw;->q(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v1, v6}, Lmiw;->dn(ZLbaw;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Ljel;->cF(Lbaw;)Llts;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget v0, v0, Llts;->g:F

    .line 444
    .line 445
    invoke-static {v5, v2}, Laop;->e(Lbln;F)Lbln;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v1}, Lrk;->b(Lbln;Lbaw;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v1, v6}, Lmiw;->do(ZLbaw;I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Lbaw;->l()V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_b
    const v0, -0x56f9c2f6

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v0}, Lbaw;->q(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v1, v6}, Lmiw;->do(ZLbaw;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Ljel;->cF(Lbaw;)Llts;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget v0, v0, Llts;->g:F

    .line 473
    .line 474
    invoke-static {v5, v2}, Laop;->e(Lbln;F)Lbln;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v1}, Lrk;->b(Lbln;Lbaw;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v1, v6}, Lmiw;->dn(ZLbaw;I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Lbaw;->l()V

    .line 485
    .line 486
    .line 487
    :goto_7
    invoke-interface {v1}, Lbaw;->k()V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_c
    invoke-interface {v1}, Lbaw;->p()V

    .line 492
    .line 493
    .line 494
    :goto_8
    sget-object v0, Lanqp;->a:Lanqp;

    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_d
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lbaw;

    .line 500
    .line 501
    move-object/from16 v5, p2

    .line 502
    .line 503
    check-cast v5, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    and-int/lit8 v6, v5, 0x3

    .line 510
    .line 511
    if-eq v6, v2, :cond_e

    .line 512
    .line 513
    move v2, v4

    .line 514
    goto :goto_9

    .line 515
    :cond_e
    move v2, v3

    .line 516
    :goto_9
    and-int/2addr v4, v5

    .line 517
    invoke-interface {v1, v2, v4}, Lbaw;->D(ZI)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_f

    .line 522
    .line 523
    iget-boolean v0, v0, Lirb;->a:Z

    .line 524
    .line 525
    invoke-static {v0, v1, v3}, Lmiw;->dm(ZLbaw;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_f
    invoke-interface {v1}, Lbaw;->p()V

    .line 530
    .line 531
    .line 532
    :goto_a
    sget-object v0, Lanqp;->a:Lanqp;

    .line 533
    .line 534
    return-object v0
.end method
