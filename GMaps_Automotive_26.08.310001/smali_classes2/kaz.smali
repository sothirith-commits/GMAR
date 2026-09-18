.class public final synthetic Lkaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkaz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lkaz;->a:I

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    if-eq v0, v5, :cond_e

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-eq v0, v3, :cond_b

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/high16 v6, 0x41800000    # 16.0f

    .line 21
    .line 22
    if-eq v0, v3, :cond_8

    .line 23
    .line 24
    if-eq v0, v2, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v11, p2

    .line 34
    .line 35
    check-cast v11, Lbaw;

    .line 36
    .line 37
    move-object/from16 v2, p3

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, v2, 0x11

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    move v0, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v4

    .line 55
    :goto_0
    and-int/lit8 v1, v2, 0x1

    .line 56
    .line 57
    invoke-interface {v11, v0, v1}, Lbaw;->D(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const v0, 0x7f0804de

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v11, v4}, Lcda;->g(ILbaw;I)Lbrj;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v11}, Ljel;->cD(Lbaw;)Llto;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v9, v0, Llto;->h:J

    .line 75
    .line 76
    const/16 v12, 0x38

    .line 77
    .line 78
    const/4 v13, 0x4

    .line 79
    const-string v7, "Person Icon"

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v6 .. v13}, Lsal;->e(Lbrj;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v11}, Lbaw;->p()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lamz;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Lbaw;

    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    and-int/lit8 v0, v3, 0x11

    .line 112
    .line 113
    if-eq v0, v1, :cond_3

    .line 114
    .line 115
    move v4, v5

    .line 116
    :cond_3
    and-int/lit8 v0, v3, 0x1

    .line 117
    .line 118
    invoke-interface {v2, v4, v0}, Lbaw;->D(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const v0, 0x7f1406aa

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v2}, Ljel;->cI(Lbaw;)Lltz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lltz;->o:Lcia;

    .line 136
    .line 137
    invoke-static {v2}, Ljel;->cD(Lbaw;)Llto;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-wide v9, v1, Llto;->i:J

    .line 142
    .line 143
    sget-object v1, Lbln;->c:Lblk;

    .line 144
    .line 145
    invoke-static {v2}, Ljel;->cF(Lbaw;)Llts;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v3, v3, Llts;->d:F

    .line 150
    .line 151
    invoke-static {v1, v6}, Lrh;->f(Lbln;F)Lbln;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const v28, 0x1fff8

    .line 158
    .line 159
    .line 160
    const-wide/16 v11, 0x0

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    move-object/from16 v24, v0

    .line 182
    .line 183
    move-object/from16 v25, v2

    .line 184
    .line 185
    invoke-static/range {v7 .. v28}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-object/from16 v25, v2

    .line 190
    .line 191
    invoke-interface/range {v25 .. v25}, Lbaw;->p()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v0, Lanqp;->a:Lanqp;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_5
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Laql;

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    check-cast v2, Lbaw;

    .line 204
    .line 205
    move-object/from16 v3, p3

    .line 206
    .line 207
    check-cast v3, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    and-int/lit8 v0, v3, 0x11

    .line 217
    .line 218
    if-eq v0, v1, :cond_6

    .line 219
    .line 220
    move v4, v5

    .line 221
    :cond_6
    and-int/lit8 v0, v3, 0x1

    .line 222
    .line 223
    invoke-interface {v2, v4, v0}, Lbaw;->D(ZI)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    const v0, 0x7f140614

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v2}, Ljel;->cI(Lbaw;)Lltz;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lltz;->l:Lcia;

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const v27, 0x1fffe

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const-wide/16 v8, 0x0

    .line 249
    .line 250
    const-wide/16 v10, 0x0

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const-wide/16 v13, 0x0

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    const-wide/16 v16, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    move-object/from16 v23, v0

    .line 271
    .line 272
    move-object/from16 v24, v2

    .line 273
    .line 274
    invoke-static/range {v6 .. v27}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    move-object/from16 v24, v2

    .line 279
    .line 280
    invoke-interface/range {v24 .. v24}, Lbaw;->p()V

    .line 281
    .line 282
    .line 283
    :goto_3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_8
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Laql;

    .line 289
    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    check-cast v2, Lbaw;

    .line 293
    .line 294
    move-object/from16 v3, p3

    .line 295
    .line 296
    check-cast v3, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    and-int/lit8 v0, v3, 0x11

    .line 306
    .line 307
    if-eq v0, v1, :cond_9

    .line 308
    .line 309
    move v0, v5

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    move v0, v4

    .line 312
    :goto_4
    and-int/lit8 v1, v3, 0x1

    .line 313
    .line 314
    invoke-interface {v2, v0, v1}, Lbaw;->D(ZI)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    sget-object v0, Lbln;->c:Lblk;

    .line 321
    .line 322
    invoke-static {v2}, Ljel;->cF(Lbaw;)Llts;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget v1, v1, Llts;->i:F

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-static {v0, v1, v6}, Lrh;->g(Lbln;FF)Lbln;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v2, v4, v4}, Lmiw;->aZ(Lbln;Lbaw;II)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    invoke-interface {v2}, Lbaw;->p()V

    .line 338
    .line 339
    .line 340
    :goto_5
    sget-object v0, Lanqp;->a:Lanqp;

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_b
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Laql;

    .line 346
    .line 347
    move-object/from16 v2, p2

    .line 348
    .line 349
    check-cast v2, Lbaw;

    .line 350
    .line 351
    move-object/from16 v3, p3

    .line 352
    .line 353
    check-cast v3, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    and-int/lit8 v0, v3, 0x11

    .line 363
    .line 364
    if-eq v0, v1, :cond_c

    .line 365
    .line 366
    move v4, v5

    .line 367
    :cond_c
    and-int/lit8 v0, v3, 0x1

    .line 368
    .line 369
    invoke-interface {v2, v4, v0}, Lbaw;->D(ZI)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    const v0, 0x7f14060b

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v2}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v2}, Ljel;->cI(Lbaw;)Lltz;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lltz;->l:Lcia;

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const v27, 0x1fffe

    .line 391
    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    const-wide/16 v8, 0x0

    .line 395
    .line 396
    const-wide/16 v10, 0x0

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const-wide/16 v13, 0x0

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    const-wide/16 v16, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    move-object/from16 v23, v0

    .line 417
    .line 418
    move-object/from16 v24, v2

    .line 419
    .line 420
    invoke-static/range {v6 .. v27}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_d
    move-object/from16 v24, v2

    .line 425
    .line 426
    invoke-interface/range {v24 .. v24}, Lbaw;->p()V

    .line 427
    .line 428
    .line 429
    :goto_6
    sget-object v0, Lanqp;->a:Lanqp;

    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_e
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lbcq;

    .line 435
    .line 436
    move-object/from16 v6, p2

    .line 437
    .line 438
    check-cast v6, Lbaw;

    .line 439
    .line 440
    move-object/from16 v7, p3

    .line 441
    .line 442
    check-cast v7, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    and-int/lit8 v8, v7, 0x6

    .line 452
    .line 453
    if-nez v8, :cond_10

    .line 454
    .line 455
    invoke-interface {v6, v0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eq v5, v8, :cond_f

    .line 460
    .line 461
    move v2, v3

    .line 462
    :cond_f
    or-int/2addr v7, v2

    .line 463
    :cond_10
    and-int/lit8 v2, v7, 0x13

    .line 464
    .line 465
    if-eq v2, v1, :cond_11

    .line 466
    .line 467
    move v1, v5

    .line 468
    goto :goto_7

    .line 469
    :cond_11
    move v1, v4

    .line 470
    :goto_7
    and-int/lit8 v2, v7, 0x1

    .line 471
    .line 472
    invoke-interface {v6, v1, v2}, Lbaw;->D(ZI)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_13

    .line 477
    .line 478
    iget-object v1, v0, Lbcq;->a:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v0, v0, Lbcq;->b:Ljava/lang/Object;

    .line 481
    .line 482
    new-instance v2, Lapt;

    .line 483
    .line 484
    invoke-direct {v2, v1, v0}, Lapt;-><init>(Lbeo;Lbeo;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lbld;->j:Lblg;

    .line 488
    .line 489
    invoke-static {v0, v4}, Lamp;->c(Lblg;Z)Lbwn;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v6}, Lbaw;->a()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    invoke-static {v3, v4}, La;->b(J)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-interface {v6}, Lbaw;->I()Lbiu;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v6, v2}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v4, Lbyq;->a:Lantx;

    .line 510
    .line 511
    invoke-interface {v6}, Lbaw;->H()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v6}, Lbaw;->r()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v6}, Lbaw;->B()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_12

    .line 522
    .line 523
    invoke-interface {v6, v4}, Lbaw;->h(Lantx;)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_12
    invoke-interface {v6}, Lbaw;->t()V

    .line 528
    .line 529
    .line 530
    :goto_8
    sget-object v4, Lbyq;->e:Lanum;

    .line 531
    .line 532
    invoke-static {v6, v0, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lbyq;->d:Lanum;

    .line 536
    .line 537
    invoke-static {v6, v3, v0}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v1, Lbyq;->f:Lanum;

    .line 545
    .line 546
    invoke-static {v6, v0, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lbyq;->g:Lanui;

    .line 550
    .line 551
    invoke-static {v6, v0}, Lbes;->b(Lbaw;Lanui;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lbyq;->c:Lanum;

    .line 555
    .line 556
    invoke-static {v6, v2, v0}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Laop;->i()Lbln;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    const v0, 0x7f140519

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v6}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v6}, Ljel;->cI(Lbaw;)Lltz;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v1, v1, Lltz;->o:Lcia;

    .line 575
    .line 576
    invoke-static {v6}, Ljel;->cD(Lbaw;)Llto;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iget-wide v8, v2, Llto;->i:J

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const v27, 0x1fff8

    .line 585
    .line 586
    .line 587
    const-wide/16 v10, 0x0

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    const-wide/16 v13, 0x0

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    const-wide/16 v16, 0x0

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v25, 0x30

    .line 606
    .line 607
    move-object/from16 v23, v1

    .line 608
    .line 609
    move-object/from16 v24, v6

    .line 610
    .line 611
    move-object v6, v0

    .line 612
    invoke-static/range {v6 .. v27}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 613
    .line 614
    .line 615
    invoke-interface/range {v24 .. v24}, Lbaw;->k()V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_13
    move-object/from16 v24, v6

    .line 620
    .line 621
    invoke-interface/range {v24 .. v24}, Lbaw;->p()V

    .line 622
    .line 623
    .line 624
    :goto_9
    sget-object v0, Lanqp;->a:Lanqp;

    .line 625
    .line 626
    return-object v0

    .line 627
    :cond_14
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Lbln;

    .line 630
    .line 631
    move-object/from16 v14, p2

    .line 632
    .line 633
    check-cast v14, Lbaw;

    .line 634
    .line 635
    move-object/from16 v6, p3

    .line 636
    .line 637
    check-cast v6, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    and-int/lit8 v7, v6, 0x6

    .line 647
    .line 648
    if-nez v7, :cond_16

    .line 649
    .line 650
    invoke-interface {v14, v0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-eq v5, v7, :cond_15

    .line 655
    .line 656
    move v2, v3

    .line 657
    :cond_15
    or-int/2addr v6, v2

    .line 658
    :cond_16
    and-int/lit8 v2, v6, 0x13

    .line 659
    .line 660
    if-eq v2, v1, :cond_17

    .line 661
    .line 662
    move v4, v5

    .line 663
    :cond_17
    and-int/lit8 v1, v6, 0x1

    .line 664
    .line 665
    invoke-interface {v14, v4, v1}, Lbaw;->D(ZI)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_19

    .line 670
    .line 671
    invoke-static {v14}, Lmiw;->bS(Lbaw;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_18

    .line 676
    .line 677
    const v1, -0x76ddc3d8

    .line 678
    .line 679
    .line 680
    invoke-interface {v14, v1}, Lbaw;->q(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v14}, Lbaw;->l()V

    .line 684
    .line 685
    .line 686
    const/high16 v1, 0x435c0000    # 220.0f

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_18
    const v1, -0x76ddbef8

    .line 690
    .line 691
    .line 692
    invoke-interface {v14, v1}, Lbaw;->q(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v14}, Lbaw;->l()V

    .line 696
    .line 697
    .line 698
    const/high16 v1, 0x43200000    # 160.0f

    .line 699
    .line 700
    :goto_a
    invoke-static {v0, v1}, Laop;->a(Lbln;F)Lbln;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    sget-object v13, Lkba;->a:Lanum;

    .line 705
    .line 706
    const v15, 0xc00c36

    .line 707
    .line 708
    .line 709
    const/16 v16, 0x70

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    const/4 v7, 0x0

    .line 713
    const/4 v9, 0x1

    .line 714
    const/4 v10, 0x0

    .line 715
    const/4 v11, 0x0

    .line 716
    const/4 v12, 0x0

    .line 717
    invoke-static/range {v6 .. v16}, Ljel;->dS(Ljava/lang/String;Lantx;Lbln;ZLkkh;Lrgy;Lanum;Lanum;Lbaw;II)V

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_19
    invoke-interface {v14}, Lbaw;->p()V

    .line 722
    .line 723
    .line 724
    :goto_b
    sget-object v0, Lanqp;->a:Lanqp;

    .line 725
    .line 726
    return-object v0
.end method
