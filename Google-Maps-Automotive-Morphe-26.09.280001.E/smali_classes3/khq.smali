.class public final synthetic Lkhq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkhq;->a:I

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lkhq;->a:I

    .line 4
    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lbyg;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbyc;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    check-cast v2, Lcnf;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v2, v6, v2}, Lcng;->d(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-interface {v1, v2, v3}, Lbyc;->r(J)Lbyr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x42100000    # 36.0f

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lbyg;->kj(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, v1, Lbyr;->a:I

    .line 54
    .line 55
    iget v5, v1, Lbyr;->b:I

    .line 56
    .line 57
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v5, Laoo;

    .line 62
    .line 63
    invoke-direct {v5, v3, v1, v2, v4}, Laoo;-><init>(ILbyr;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v2, v5}, Luc;->j(Lbyg;IILaogl;)Lbye;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v13, p2

    .line 76
    .line 77
    check-cast v13, Lbca;

    .line 78
    .line 79
    move-object/from16 v1, p3

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    and-int/lit8 v0, v1, 0x11

    .line 91
    .line 92
    and-int/2addr v1, v7

    .line 93
    if-eq v0, v5, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v7, v6

    .line 97
    :goto_0
    invoke-interface {v13, v7, v1}, Lbca;->D(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const v0, 0x7f0804be

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v13, v6}, Lcem;->i(ILbca;I)Lbsx;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v13}, Ljkp;->cw(Lbca;)Lmbj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-wide v11, v0, Lmbj;->h:J

    .line 115
    .line 116
    const/16 v14, 0x38

    .line 117
    .line 118
    const/4 v15, 0x4

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v8 .. v15}, Lskt;->i(Lbsx;Ljava/lang/String;Lbmz;JLbca;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {v13}, Lbca;->p()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v0, Laoct;->a:Laoct;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lani;

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    check-cast v2, Lbca;

    .line 138
    .line 139
    move-object/from16 v3, p3

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    and-int/lit8 v0, v3, 0x11

    .line 151
    .line 152
    and-int/2addr v3, v7

    .line 153
    if-eq v0, v5, :cond_2

    .line 154
    .line 155
    move v6, v7

    .line 156
    :cond_2
    invoke-interface {v2, v6, v3}, Lbca;->D(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const v0, 0x7f1406a3

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, Lcem;->g(ILbca;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v2}, Ljkp;->cB(Lbca;)Lmbu;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lmbu;->o:Lcjl;

    .line 174
    .line 175
    invoke-static {v2}, Ljkp;->cw(Lbca;)Lmbj;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-wide v10, v3, Lmbj;->i:J

    .line 180
    .line 181
    sget-object v3, Lbmz;->c:Lbmw;

    .line 182
    .line 183
    invoke-static {v2}, Ljkp;->cy(Lbca;)Lmbn;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget v4, v4, Lmbn;->d:F

    .line 188
    .line 189
    invoke-static {v3, v1}, Lra;->d(Lbmz;F)Lbmz;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const v29, 0x1fff8

    .line 196
    .line 197
    .line 198
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const-wide/16 v15, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const-wide/16 v18, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    move-object/from16 v25, v0

    .line 220
    .line 221
    move-object/from16 v26, v2

    .line 222
    .line 223
    invoke-static/range {v8 .. v29}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    move-object/from16 v26, v2

    .line 228
    .line 229
    invoke-interface/range {v26 .. v26}, Lbca;->p()V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget-object v0, Laoct;->a:Laoct;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_2
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Laqt;

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Lbca;

    .line 242
    .line 243
    move-object/from16 v2, p3

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    and-int/lit8 v0, v2, 0x11

    .line 255
    .line 256
    and-int/2addr v2, v7

    .line 257
    if-eq v0, v5, :cond_4

    .line 258
    .line 259
    move v6, v7

    .line 260
    :cond_4
    invoke-interface {v1, v6, v2}, Lbca;->D(ZI)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    const v0, 0x7f140625

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Lcem;->g(ILbca;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v1}, Ljkp;->cB(Lbca;)Lmbu;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lmbu;->l:Lcjl;

    .line 278
    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    const v29, 0x1fffe

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .line 287
    const-wide/16 v12, 0x0

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const-wide/16 v15, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const-wide/16 v18, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    move-object/from16 v25, v0

    .line 309
    .line 310
    move-object/from16 v26, v1

    .line 311
    .line 312
    invoke-static/range {v8 .. v29}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    move-object/from16 v26, v1

    .line 317
    .line 318
    invoke-interface/range {v26 .. v26}, Lbca;->p()V

    .line 319
    .line 320
    .line 321
    :goto_3
    sget-object v0, Laoct;->a:Laoct;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_3
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Laqt;

    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    check-cast v2, Lbca;

    .line 331
    .line 332
    move-object/from16 v3, p3

    .line 333
    .line 334
    check-cast v3, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    and-int/lit8 v0, v3, 0x11

    .line 344
    .line 345
    and-int/2addr v3, v7

    .line 346
    if-eq v0, v5, :cond_6

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_6
    move v7, v6

    .line 350
    :goto_4
    invoke-interface {v2, v7, v3}, Lbca;->D(ZI)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    sget-object v0, Lbmz;->c:Lbmw;

    .line 357
    .line 358
    invoke-static {v2}, Ljkp;->cy(Lbca;)Lmbn;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget v3, v3, Lmbn;->i:F

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-static {v0, v3, v1}, Lra;->e(Lbmz;FF)Lbmz;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v2, v6, v6}, Ljkp;->dq(Lbmz;Lbca;II)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_7
    invoke-interface {v2}, Lbca;->p()V

    .line 374
    .line 375
    .line 376
    :goto_5
    sget-object v0, Laoct;->a:Laoct;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_4
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Laqt;

    .line 382
    .line 383
    move-object/from16 v1, p2

    .line 384
    .line 385
    check-cast v1, Lbca;

    .line 386
    .line 387
    move-object/from16 v2, p3

    .line 388
    .line 389
    check-cast v2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    and-int/lit8 v0, v2, 0x11

    .line 399
    .line 400
    and-int/2addr v2, v7

    .line 401
    if-eq v0, v5, :cond_8

    .line 402
    .line 403
    move v6, v7

    .line 404
    :cond_8
    invoke-interface {v1, v6, v2}, Lbca;->D(ZI)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    const v0, 0x7f14061c

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1}, Lcem;->g(ILbca;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v1}, Ljkp;->cB(Lbca;)Lmbu;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, Lmbu;->l:Lcjl;

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const v29, 0x1fffe

    .line 426
    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const-wide/16 v10, 0x0

    .line 430
    .line 431
    const-wide/16 v12, 0x0

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    const-wide/16 v15, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const-wide/16 v18, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    move-object/from16 v25, v0

    .line 453
    .line 454
    move-object/from16 v26, v1

    .line 455
    .line 456
    invoke-static/range {v8 .. v29}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_9
    move-object/from16 v26, v1

    .line 461
    .line 462
    invoke-interface/range {v26 .. v26}, Lbca;->p()V

    .line 463
    .line 464
    .line 465
    :goto_6
    sget-object v0, Laoct;->a:Laoct;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_5
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lbdw;

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    check-cast v1, Lbca;

    .line 475
    .line 476
    move-object/from16 v5, p3

    .line 477
    .line 478
    check-cast v5, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    and-int/lit8 v8, v5, 0x6

    .line 488
    .line 489
    if-nez v8, :cond_b

    .line 490
    .line 491
    invoke-interface {v1, v0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eq v7, v8, :cond_a

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_a
    move v2, v4

    .line 499
    :goto_7
    or-int/2addr v5, v2

    .line 500
    :cond_b
    and-int/lit8 v2, v5, 0x13

    .line 501
    .line 502
    if-eq v2, v3, :cond_c

    .line 503
    .line 504
    move v2, v7

    .line 505
    goto :goto_8

    .line 506
    :cond_c
    move v2, v6

    .line 507
    :goto_8
    and-int/lit8 v3, v5, 0x1

    .line 508
    .line 509
    invoke-interface {v1, v2, v3}, Lbca;->D(ZI)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_e

    .line 514
    .line 515
    iget-object v2, v0, Lbdw;->a:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v0, v0, Lbdw;->b:Ljava/lang/Object;

    .line 518
    .line 519
    new-instance v3, Laqb;

    .line 520
    .line 521
    invoke-direct {v3, v2, v0}, Laqb;-><init>(Lbfu;Lbfu;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Lbmo;->j:Lbmr;

    .line 525
    .line 526
    invoke-static {v0, v6}, Lamy;->c(Lbmr;Z)Lbyd;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v1}, Lbca;->a()J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    invoke-static {v4, v5}, La;->D(J)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-interface {v1}, Lbca;->I()Lbka;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v1, v3}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    sget-object v5, Lcae;->a:Laoga;

    .line 547
    .line 548
    invoke-interface {v1}, Lbca;->H()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1}, Lbca;->r()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, Lbca;->B()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_d

    .line 559
    .line 560
    invoke-interface {v1, v5}, Lbca;->h(Laoga;)V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_d
    invoke-interface {v1}, Lbca;->t()V

    .line 565
    .line 566
    .line 567
    :goto_9
    sget-object v5, Lcae;->e:Laogp;

    .line 568
    .line 569
    invoke-static {v1, v0, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, Lcae;->d:Laogp;

    .line 573
    .line 574
    invoke-static {v1, v4, v0}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sget-object v2, Lcae;->f:Laogp;

    .line 582
    .line 583
    invoke-static {v1, v0, v2}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lcae;->g:Laogl;

    .line 587
    .line 588
    invoke-static {v1, v0}, Lbfy;->b(Lbca;Laogl;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lcae;->c:Laogp;

    .line 592
    .line 593
    invoke-static {v1, v3, v0}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Laoy;->j()Lbmz;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    const v0, 0x7f140528

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1}, Lcem;->g(ILbca;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-static {v1}, Ljkp;->cB(Lbca;)Lmbu;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v0, v0, Lmbu;->o:Lcjl;

    .line 612
    .line 613
    invoke-static {v1}, Ljkp;->cw(Lbca;)Lmbj;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-wide v10, v2, Lmbj;->i:J

    .line 618
    .line 619
    const/16 v28, 0x0

    .line 620
    .line 621
    const v29, 0x1fff8

    .line 622
    .line 623
    .line 624
    const-wide/16 v12, 0x0

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    const-wide/16 v15, 0x0

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const-wide/16 v18, 0x0

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    const/16 v24, 0x0

    .line 642
    .line 643
    const/16 v27, 0x30

    .line 644
    .line 645
    move-object/from16 v25, v0

    .line 646
    .line 647
    move-object/from16 v26, v1

    .line 648
    .line 649
    invoke-static/range {v8 .. v29}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 650
    .line 651
    .line 652
    invoke-interface/range {v26 .. v26}, Lbca;->k()V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_e
    move-object/from16 v26, v1

    .line 657
    .line 658
    invoke-interface/range {v26 .. v26}, Lbca;->p()V

    .line 659
    .line 660
    .line 661
    :goto_a
    sget-object v0, Laoct;->a:Laoct;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_6
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Lbmz;

    .line 667
    .line 668
    move-object/from16 v1, p2

    .line 669
    .line 670
    check-cast v1, Lbca;

    .line 671
    .line 672
    move-object/from16 v5, p3

    .line 673
    .line 674
    check-cast v5, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    and-int/lit8 v8, v5, 0x6

    .line 684
    .line 685
    if-nez v8, :cond_10

    .line 686
    .line 687
    invoke-interface {v1, v0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eq v7, v8, :cond_f

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_f
    move v2, v4

    .line 695
    :goto_b
    or-int/2addr v5, v2

    .line 696
    :cond_10
    and-int/lit8 v2, v5, 0x13

    .line 697
    .line 698
    if-eq v2, v3, :cond_11

    .line 699
    .line 700
    move v6, v7

    .line 701
    :cond_11
    and-int/lit8 v2, v5, 0x1

    .line 702
    .line 703
    invoke-interface {v1, v6, v2}, Lbca;->D(ZI)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_13

    .line 708
    .line 709
    invoke-static {v1}, Lmqo;->bK(Lbca;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_12

    .line 714
    .line 715
    const v2, -0x76ddc3d8

    .line 716
    .line 717
    .line 718
    invoke-interface {v1, v2}, Lbca;->q(I)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v1}, Lbca;->l()V

    .line 722
    .line 723
    .line 724
    const/high16 v2, 0x435c0000    # 220.0f

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_12
    const v2, -0x76ddbef8

    .line 728
    .line 729
    .line 730
    invoke-interface {v1, v2}, Lbca;->q(I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v1}, Lbca;->l()V

    .line 734
    .line 735
    .line 736
    const/high16 v2, 0x43200000    # 160.0f

    .line 737
    .line 738
    :goto_c
    invoke-static {v0, v2}, Laoy;->a(Lbmz;F)Lbmz;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    sget-object v15, Lkhr;->a:Laogp;

    .line 743
    .line 744
    const v17, 0xc00c36

    .line 745
    .line 746
    .line 747
    const/16 v18, 0x70

    .line 748
    .line 749
    const/4 v8, 0x0

    .line 750
    const/4 v9, 0x0

    .line 751
    const/4 v11, 0x1

    .line 752
    const/4 v12, 0x0

    .line 753
    const/4 v13, 0x0

    .line 754
    const/4 v14, 0x0

    .line 755
    move-object/from16 v16, v1

    .line 756
    .line 757
    invoke-static/range {v8 .. v18}, Ljkp;->dL(Ljava/lang/String;Laoga;Lbmz;ZLkrg;Lrqt;Laogp;Laogp;Lbca;II)V

    .line 758
    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_13
    move-object/from16 v16, v1

    .line 762
    .line 763
    invoke-interface/range {v16 .. v16}, Lbca;->p()V

    .line 764
    .line 765
    .line 766
    :goto_d
    sget-object v0, Laoct;->a:Laoct;

    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
