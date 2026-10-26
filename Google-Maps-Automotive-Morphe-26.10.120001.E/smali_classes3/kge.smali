.class public final synthetic Lkge;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkge;->$cid:I

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
    iget v0, v0, Lkge;->$cid:I

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
    check-cast v0, Lbxq;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbxl;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    check-cast v2, Lcmo;

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
    invoke-static {v6, v2, v6, v2}, Lcmp;->d(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-interface {v1, v2, v3}, Lbxl;->r(J)Lbyd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x42100000    # 36.0f

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lbxq;->kc(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, v1, Lbyd;->a:I

    .line 54
    .line 55
    iget v5, v1, Lbyd;->b:I

    .line 56
    .line 57
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v5, Lanl;

    .line 62
    .line 63
    invoke-direct {v5, v3, v1, v2, v4}, Lanl;-><init>(ILbyd;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v2, v5}, Labz;->i(Lbxq;IILaofi;)Lbxn;

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
    check-cast v13, Lbbj;

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
    if-ne v0, v5, :cond_0

    .line 94
    .line 95
    move v7, v6

    .line 96
    :cond_0
    invoke-interface {v13, v7, v1}, Lbbj;->E(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const v0, 0x7f0804ce

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v13, v6}, Lcdw;->d(ILbbj;I)Lbsg;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v13}, Lmpu;->W(Lbbj;)Lman;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v11, v0, Lman;->h:J

    .line 114
    .line 115
    const/16 v14, 0x38

    .line 116
    .line 117
    const/4 v15, 0x4

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static/range {v8 .. v15}, Lskh;->f(Lbsg;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {v13}, Lbbj;->q()V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object v0, Laobo;->a:Laobo;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Lamf;

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    check-cast v2, Lbbj;

    .line 137
    .line 138
    move-object/from16 v3, p3

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    and-int/lit8 v0, v3, 0x11

    .line 150
    .line 151
    and-int/2addr v3, v7

    .line 152
    if-eq v0, v5, :cond_2

    .line 153
    .line 154
    move v6, v7

    .line 155
    :cond_2
    invoke-interface {v2, v6, v3}, Lbbj;->E(ZI)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const v0, 0x7f140709

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v2}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lmaz;->o:Lciu;

    .line 173
    .line 174
    invoke-static {v2}, Lmpu;->W(Lbbj;)Lman;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-wide v10, v3, Lman;->i:J

    .line 179
    .line 180
    sget-object v3, Lbmh;->c:Lbme;

    .line 181
    .line 182
    invoke-static {v2}, Lmpu;->Y(Lbbj;)Lmas;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget v4, v4, Lmas;->d:F

    .line 187
    .line 188
    invoke-static {v3, v1}, Lqp;->d(Lbmh;F)Lbmh;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const v29, 0x1fff8

    .line 195
    .line 196
    .line 197
    const-wide/16 v12, 0x0

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const-wide/16 v18, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    move-object/from16 v25, v0

    .line 219
    .line 220
    move-object/from16 v26, v2

    .line 221
    .line 222
    invoke-static/range {v8 .. v29}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    move-object/from16 v26, v2

    .line 227
    .line 228
    invoke-interface/range {v26 .. v26}, Lbbj;->q()V

    .line 229
    .line 230
    .line 231
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_2
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Lapp;

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    check-cast v1, Lbbj;

    .line 241
    .line 242
    move-object/from16 v2, p3

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    and-int/lit8 v0, v2, 0x11

    .line 254
    .line 255
    and-int/2addr v2, v7

    .line 256
    if-eq v0, v5, :cond_4

    .line 257
    .line 258
    move v6, v7

    .line 259
    :cond_4
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    const v0, 0x7f14068c

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v1}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Lmaz;->l:Lciu;

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    const v29, 0x1fffe

    .line 281
    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const-wide/16 v10, 0x0

    .line 285
    .line 286
    const-wide/16 v12, 0x0

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const-wide/16 v15, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const-wide/16 v18, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    move-object/from16 v25, v0

    .line 308
    .line 309
    move-object/from16 v26, v1

    .line 310
    .line 311
    invoke-static/range {v8 .. v29}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_5
    move-object/from16 v26, v1

    .line 316
    .line 317
    invoke-interface/range {v26 .. v26}, Lbbj;->q()V

    .line 318
    .line 319
    .line 320
    :goto_2
    sget-object v0, Laobo;->a:Laobo;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_3
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Lapp;

    .line 326
    .line 327
    move-object/from16 v2, p2

    .line 328
    .line 329
    check-cast v2, Lbbj;

    .line 330
    .line 331
    move-object/from16 v3, p3

    .line 332
    .line 333
    check-cast v3, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    and-int/lit8 v0, v3, 0x11

    .line 343
    .line 344
    and-int/2addr v3, v7

    .line 345
    if-ne v0, v5, :cond_6

    .line 346
    .line 347
    move v7, v6

    .line 348
    :cond_6
    invoke-interface {v2, v7, v3}, Lbbj;->E(ZI)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    sget-object v0, Lbmh;->c:Lbme;

    .line 355
    .line 356
    invoke-static {v2}, Lmpu;->Y(Lbbj;)Lmas;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget v3, v3, Lmas;->i:F

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-static {v0, v3, v1}, Lqp;->e(Lbmh;FF)Lbmh;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v2, v6, v6}, Lmpu;->aQ(Lbmh;Lbbj;II)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    invoke-interface {v2}, Lbbj;->q()V

    .line 372
    .line 373
    .line 374
    :goto_3
    sget-object v0, Laobo;->a:Laobo;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_4
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lapp;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Lbbj;

    .line 384
    .line 385
    move-object/from16 v2, p3

    .line 386
    .line 387
    check-cast v2, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    and-int/lit8 v0, v2, 0x11

    .line 397
    .line 398
    and-int/2addr v2, v7

    .line 399
    if-eq v0, v5, :cond_8

    .line 400
    .line 401
    move v6, v7

    .line 402
    :cond_8
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    const v0, 0x7f140683

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {v1}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, Lmaz;->l:Lciu;

    .line 420
    .line 421
    const/16 v28, 0x0

    .line 422
    .line 423
    const v29, 0x1fffe

    .line 424
    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const-wide/16 v10, 0x0

    .line 428
    .line 429
    const-wide/16 v12, 0x0

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    const-wide/16 v15, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const-wide/16 v18, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    move-object/from16 v25, v0

    .line 451
    .line 452
    move-object/from16 v26, v1

    .line 453
    .line 454
    invoke-static/range {v8 .. v29}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_9
    move-object/from16 v26, v1

    .line 459
    .line 460
    invoke-interface/range {v26 .. v26}, Lbbj;->q()V

    .line 461
    .line 462
    .line 463
    :goto_4
    sget-object v0, Laobo;->a:Laobo;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_5
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Lbmh;

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Lbbj;

    .line 473
    .line 474
    move-object/from16 v5, p3

    .line 475
    .line 476
    check-cast v5, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    and-int/lit8 v8, v5, 0x6

    .line 486
    .line 487
    if-nez v8, :cond_b

    .line 488
    .line 489
    invoke-interface {v1, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-ne v7, v8, :cond_a

    .line 494
    .line 495
    move v2, v4

    .line 496
    :cond_a
    or-int/2addr v5, v2

    .line 497
    :cond_b
    and-int/lit8 v2, v5, 0x13

    .line 498
    .line 499
    if-eq v2, v3, :cond_c

    .line 500
    .line 501
    move v6, v7

    .line 502
    :cond_c
    and-int/2addr v5, v7

    .line 503
    invoke-interface {v1, v6, v5}, Lbbj;->E(ZI)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_e

    .line 508
    .line 509
    invoke-static {v1}, Lmpu;->dK(Lbbj;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_d

    .line 514
    .line 515
    const v2, -0x76ddc3d8

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v2}, Lbbj;->r(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v1}, Lbbj;->m()V

    .line 522
    .line 523
    .line 524
    const/high16 v2, 0x435c0000    # 220.0f

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_d
    const v2, -0x76ddbef8

    .line 528
    .line 529
    .line 530
    invoke-interface {v1, v2}, Lbbj;->r(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1}, Lbbj;->m()V

    .line 534
    .line 535
    .line 536
    const/high16 v2, 0x43200000    # 160.0f

    .line 537
    .line 538
    :goto_5
    invoke-static {v0, v2}, Lanv;->a(Lbmh;F)Lbmh;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    sget-object v15, Lkgi;->a:Laofm;

    .line 543
    .line 544
    const v17, 0xc00c36

    .line 545
    .line 546
    .line 547
    const/16 v18, 0x70

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v11, 0x1

    .line 552
    const/4 v12, 0x0

    .line 553
    const/4 v13, 0x0

    .line 554
    const/4 v14, 0x0

    .line 555
    move-object/from16 v16, v1

    .line 556
    .line 557
    invoke-static/range {v8 .. v18}, Lmpu;->eO(Ljava/lang/String;Laoex;Lbmh;ZLkqh;Lrqr;Laofm;Laofm;Lbbj;II)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_e
    move-object/from16 v16, v1

    .line 562
    .line 563
    invoke-interface/range {v16 .. v16}, Lbbj;->q()V

    .line 564
    .line 565
    .line 566
    :goto_6
    sget-object v0, Laobo;->a:Laobo;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_6
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lamf;

    .line 572
    .line 573
    move-object/from16 v1, p2

    .line 574
    .line 575
    check-cast v1, Lbbj;

    .line 576
    .line 577
    move-object/from16 v2, p3

    .line 578
    .line 579
    check-cast v2, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    and-int/lit8 v0, v2, 0x11

    .line 589
    .line 590
    and-int/2addr v2, v7

    .line 591
    if-eq v0, v5, :cond_f

    .line 592
    .line 593
    move v6, v7

    .line 594
    :cond_f
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_10

    .line 599
    .line 600
    invoke-interface {v1}, Lbbj;->q()V

    .line 601
    .line 602
    .line 603
    :cond_10
    sget-object v0, Laobo;->a:Laobo;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_7
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Lbdf;

    .line 609
    .line 610
    move-object/from16 v1, p2

    .line 611
    .line 612
    check-cast v1, Lbbj;

    .line 613
    .line 614
    move-object/from16 v5, p3

    .line 615
    .line 616
    check-cast v5, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    and-int/lit8 v8, v5, 0x6

    .line 626
    .line 627
    if-nez v8, :cond_12

    .line 628
    .line 629
    invoke-interface {v1, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-ne v7, v8, :cond_11

    .line 634
    .line 635
    move v2, v4

    .line 636
    :cond_11
    or-int/2addr v5, v2

    .line 637
    :cond_12
    and-int/lit8 v2, v5, 0x13

    .line 638
    .line 639
    if-eq v2, v3, :cond_13

    .line 640
    .line 641
    move v2, v7

    .line 642
    goto :goto_7

    .line 643
    :cond_13
    move v2, v6

    .line 644
    :goto_7
    and-int/2addr v5, v7

    .line 645
    invoke-interface {v1, v2, v5}, Lbbj;->E(ZI)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_15

    .line 650
    .line 651
    iget-object v2, v0, Lbdf;->a:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object v0, v0, Lbdf;->b:Ljava/lang/Object;

    .line 654
    .line 655
    new-instance v3, Laox;

    .line 656
    .line 657
    invoke-direct {v3, v2, v0}, Laox;-><init>(Lbfd;Lbfd;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lblw;->j:Lblz;

    .line 661
    .line 662
    invoke-static {v0, v6}, Lalv;->c(Lblz;Z)Lbxm;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v1}, Lbbj;->a()J

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    invoke-static {v4, v5}, La;->P(J)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-interface {v1}, Lbbj;->J()Lbjj;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v1, v3}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    sget-object v5, Lbzq;->a:Laoex;

    .line 683
    .line 684
    invoke-interface {v1}, Lbbj;->I()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v1}, Lbbj;->s()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v1}, Lbbj;->C()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_14

    .line 695
    .line 696
    invoke-interface {v1, v5}, Lbbj;->i(Laoex;)V

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_14
    invoke-interface {v1}, Lbbj;->u()V

    .line 701
    .line 702
    .line 703
    :goto_8
    sget-object v5, Lbzq;->e:Laofm;

    .line 704
    .line 705
    invoke-static {v1, v0, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Lbzq;->d:Laofm;

    .line 709
    .line 710
    invoke-static {v1, v4, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sget-object v2, Lbzq;->f:Laofm;

    .line 718
    .line 719
    invoke-static {v1, v0, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 720
    .line 721
    .line 722
    sget-object v0, Lbzq;->g:Laofi;

    .line 723
    .line 724
    invoke-static {v1, v0}, Lbfh;->b(Lbbj;Laofi;)V

    .line 725
    .line 726
    .line 727
    sget-object v0, Lbzq;->c:Laofm;

    .line 728
    .line 729
    invoke-static {v1, v3, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lanv;->i()Lbmh;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    const v0, 0x7f14058f

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v1}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-static {v1}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v0, v0, Lmaz;->o:Lciu;

    .line 748
    .line 749
    invoke-static {v1}, Lmpu;->W(Lbbj;)Lman;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iget-wide v10, v2, Lman;->i:J

    .line 754
    .line 755
    const/16 v28, 0x0

    .line 756
    .line 757
    const v29, 0x1fff8

    .line 758
    .line 759
    .line 760
    const-wide/16 v12, 0x0

    .line 761
    .line 762
    const/4 v14, 0x0

    .line 763
    const-wide/16 v15, 0x0

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const-wide/16 v18, 0x0

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    const/16 v21, 0x0

    .line 772
    .line 773
    const/16 v22, 0x0

    .line 774
    .line 775
    const/16 v23, 0x0

    .line 776
    .line 777
    const/16 v24, 0x0

    .line 778
    .line 779
    const/16 v27, 0x30

    .line 780
    .line 781
    move-object/from16 v25, v0

    .line 782
    .line 783
    move-object/from16 v26, v1

    .line 784
    .line 785
    invoke-static/range {v8 .. v29}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 786
    .line 787
    .line 788
    invoke-interface/range {v26 .. v26}, Lbbj;->l()V

    .line 789
    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_15
    move-object/from16 v26, v1

    .line 793
    .line 794
    invoke-interface/range {v26 .. v26}, Lbbj;->q()V

    .line 795
    .line 796
    .line 797
    :goto_9
    sget-object v0, Laobo;->a:Laobo;

    .line 798
    .line 799
    goto :goto_a

    .line 800
    :pswitch_8
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, Lanr;

    .line 803
    .line 804
    move-object/from16 v1, p2

    .line 805
    .line 806
    check-cast v1, Lbbj;

    .line 807
    .line 808
    move-object/from16 v2, p3

    .line 809
    .line 810
    check-cast v2, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    and-int/lit8 v0, v2, 0x11

    .line 820
    .line 821
    and-int/2addr v2, v7

    .line 822
    if-eq v0, v5, :cond_16

    .line 823
    .line 824
    move v6, v7

    .line 825
    :cond_16
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_17

    .line 830
    .line 831
    invoke-interface {v1}, Lbbj;->q()V

    .line 832
    .line 833
    .line 834
    :cond_17
    sget-object v0, Laobo;->a:Laobo;

    .line 835
    .line 836
    :goto_a
    return-object v0

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
