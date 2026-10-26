.class public final synthetic Lkgu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkgu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkgu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkgu;->$cid:I

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lbbj;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    and-int/2addr v2, v7

    .line 31
    if-eq v3, v5, :cond_2d

    .line 32
    .line 33
    move v6, v7

    .line 34
    goto/16 :goto_17

    .line 35
    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lbbj;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    and-int/2addr v2, v7

    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    move v7, v6

    .line 54
    :cond_0
    invoke-interface {v1, v7, v2}, Lbbj;->E(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v1, v6}, Lmpu;->gh(Lkmv;Lbbj;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1}, Lbbj;->q()V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v0, Laobo;->a:Laobo;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    move-object/from16 v15, p1

    .line 73
    .line 74
    check-cast v15, Lbbj;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    and-int/lit8 v3, v1, 0x3

    .line 85
    .line 86
    and-int/2addr v1, v7

    .line 87
    if-ne v3, v5, :cond_2

    .line 88
    .line 89
    move v7, v6

    .line 90
    :cond_2
    invoke-interface {v15, v7, v1}, Lbbj;->E(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-static {v6, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 100
    .line 101
    .line 102
    instance-of v1, v0, Lkmw;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const v0, 0x616b8b95

    .line 107
    .line 108
    .line 109
    invoke-interface {v15, v0}, Lbbj;->r(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v15}, Lbbj;->m()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    instance-of v1, v0, Lkmy;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const v1, 0x616ca0c4

    .line 121
    .line 122
    .line 123
    invoke-interface {v15, v1}, Lbbj;->r(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, Lmpu;->Y(Lbbj;)Lmas;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v1, v1, Lmas;->h:F

    .line 131
    .line 132
    invoke-static {v2}, Laln;->e(F)Lalh;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-instance v1, Letd;

    .line 137
    .line 138
    const/16 v2, 0xe

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Letd;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x59461991

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v15}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/high16 v16, 0x180000

    .line 151
    .line 152
    const/16 v17, 0x3d

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static/range {v8 .. v17}, Lqi;->c(Lbmh;Lalg;Lalm;Lbly;IILaofn;Lbbj;II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v15}, Lbbj;->m()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const v0, 0x5dfb3193

    .line 167
    .line 168
    .line 169
    invoke-interface {v15, v0}, Lbbj;->r(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v15}, Lbbj;->m()V

    .line 173
    .line 174
    .line 175
    new-instance v0, Laoba;

    .line 176
    .line 177
    invoke-direct {v0}, Laoba;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_5
    invoke-interface {v15}, Lbbj;->q()V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_2
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lbbj;

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    and-int/lit8 v3, v2, 0x3

    .line 200
    .line 201
    and-int/2addr v2, v7

    .line 202
    if-ne v3, v5, :cond_6

    .line 203
    .line 204
    move v7, v6

    .line 205
    :cond_6
    invoke-interface {v1, v7, v2}, Lbbj;->E(ZI)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0, v1, v6}, Lmpu;->gf(Ljava/util/List;Lbbj;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-interface {v1}, Lbbj;->q()V

    .line 218
    .line 219
    .line 220
    :goto_2
    sget-object v0, Laobo;->a:Laobo;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_3
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lbbj;

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    and-int/lit8 v3, v2, 0x3

    .line 236
    .line 237
    and-int/2addr v2, v7

    .line 238
    if-ne v3, v5, :cond_8

    .line 239
    .line 240
    move v7, v6

    .line 241
    :cond_8
    invoke-interface {v1, v7, v2}, Lbbj;->E(ZI)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0, v1, v6}, Lmpu;->gg(Ljava/util/List;Lbbj;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-interface {v1}, Lbbj;->q()V

    .line 254
    .line 255
    .line 256
    :goto_3
    sget-object v0, Laobo;->a:Laobo;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_4
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lbbj;

    .line 262
    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    and-int/lit8 v3, v2, 0x3

    .line 272
    .line 273
    and-int/2addr v2, v7

    .line 274
    if-eq v3, v5, :cond_a

    .line 275
    .line 276
    move v6, v7

    .line 277
    :cond_a
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0, v1, v4}, Lmpu;->gt(Lkmg;Lbbj;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-interface {v1}, Lbbj;->q()V

    .line 290
    .line 291
    .line 292
    :goto_4
    sget-object v0, Laobo;->a:Laobo;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_5
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lbbj;

    .line 298
    .line 299
    move-object/from16 v2, p2

    .line 300
    .line 301
    check-cast v2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0, v1, v2}, Lmpu;->gy(Ljava/lang/String;Lbbj;I)Laobo;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_6
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lbbj;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0, v1, v2}, Lmpu;->gy(Ljava/lang/String;Lbbj;I)Laobo;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_7
    move-object/from16 v13, p1

    .line 338
    .line 339
    check-cast v13, Lbbj;

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    and-int/lit8 v2, v1, 0x3

    .line 350
    .line 351
    and-int/2addr v1, v7

    .line 352
    if-ne v2, v5, :cond_c

    .line 353
    .line 354
    move v7, v6

    .line 355
    :cond_c
    invoke-interface {v13, v7, v1}, Lbbj;->E(ZI)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 362
    .line 363
    instance-of v1, v0, Lkln;

    .line 364
    .line 365
    if-eqz v1, :cond_10

    .line 366
    .line 367
    invoke-static {v13}, Lmpu;->Y(Lbbj;)Lmas;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget v1, v1, Lmas;->f:F

    .line 372
    .line 373
    const/high16 v1, 0x40800000    # 4.0f

    .line 374
    .line 375
    invoke-static {v1}, Laln;->e(F)Lalh;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lbmh;->c:Lbme;

    .line 380
    .line 381
    sget-object v3, Lblw;->d:Lblx;

    .line 382
    .line 383
    invoke-static {v1, v3, v13, v6}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v13}, Lbbj;->a()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    invoke-static {v3, v4}, La;->P(J)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-interface {v13}, Lbbj;->J()Lbjj;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v13, v2}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    sget-object v7, Lbzq;->a:Laoex;

    .line 404
    .line 405
    invoke-interface {v13}, Lbbj;->I()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v13}, Lbbj;->s()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v13}, Lbbj;->C()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_d

    .line 416
    .line 417
    invoke-interface {v13, v7}, Lbbj;->i(Laoex;)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_d
    invoke-interface {v13}, Lbbj;->u()V

    .line 422
    .line 423
    .line 424
    :goto_5
    sget-object v7, Lbzq;->e:Laofm;

    .line 425
    .line 426
    invoke-static {v13, v1, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lbzq;->d:Laofm;

    .line 430
    .line 431
    invoke-static {v13, v4, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v3, Lbzq;->f:Laofm;

    .line 439
    .line 440
    invoke-static {v13, v1, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Lbzq;->g:Laofi;

    .line 444
    .line 445
    invoke-static {v13, v1}, Lbfh;->b(Lbbj;Laofi;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Lbzq;->c:Laofm;

    .line 449
    .line 450
    invoke-static {v13, v5, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 451
    .line 452
    .line 453
    const v1, 0x7f080420

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v13, v6}, Lcdw;->d(ILbbj;I)Lbsg;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v13}, Lmpu;->W(Lbbj;)Lman;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-wide v11, v1, Lman;->i:J

    .line 465
    .line 466
    invoke-static {v13}, Lmpu;->Y(Lbbj;)Lmas;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget v1, v1, Lmas;->a:F

    .line 471
    .line 472
    const/high16 v1, 0x42100000    # 36.0f

    .line 473
    .line 474
    invoke-static {v2, v1}, Lanv;->c(Lbmh;F)Lbmh;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    const/16 v14, 0x38

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    invoke-static/range {v8 .. v15}, Lskh;->f(Lbsg;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 483
    .line 484
    .line 485
    const v1, -0x5c6253ce

    .line 486
    .line 487
    .line 488
    invoke-interface {v13, v1}, Lbbj;->r(I)V

    .line 489
    .line 490
    .line 491
    check-cast v0, Lkln;

    .line 492
    .line 493
    iget-object v0, v0, Lkln;->a:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_e

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object v8, v1

    .line 510
    check-cast v8, Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v13}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v1, v1, Lmaz;->o:Lciu;

    .line 517
    .line 518
    invoke-static {v13}, Lmpu;->W(Lbbj;)Lman;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-wide v10, v2, Lman;->i:J

    .line 523
    .line 524
    const/16 v28, 0x6180

    .line 525
    .line 526
    const v29, 0x1affa

    .line 527
    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    move-object/from16 v26, v13

    .line 531
    .line 532
    const-wide/16 v12, 0x0

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    const-wide/16 v15, 0x0

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    const-wide/16 v18, 0x0

    .line 540
    .line 541
    const/16 v20, 0x2

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v22, 0x1

    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    const/16 v27, 0x0

    .line 552
    .line 553
    move-object/from16 v25, v1

    .line 554
    .line 555
    invoke-static/range {v8 .. v29}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v13, v26

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_e
    invoke-interface {v13}, Lbbj;->m()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v13}, Lbbj;->l()V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_f
    invoke-interface {v13}, Lbbj;->q()V

    .line 569
    .line 570
    .line 571
    :cond_10
    :goto_7
    sget-object v0, Laobo;->a:Laobo;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_8
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lbbj;

    .line 577
    .line 578
    move-object/from16 v2, p2

    .line 579
    .line 580
    check-cast v2, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    and-int/lit8 v3, v2, 0x3

    .line 587
    .line 588
    and-int/2addr v2, v7

    .line 589
    if-ne v3, v5, :cond_11

    .line 590
    .line 591
    move v7, v6

    .line 592
    :cond_11
    invoke-interface {v1, v7, v2}, Lbbj;->E(ZI)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_12

    .line 597
    .line 598
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v0, v1, v6}, Lmpu;->gI(Lkkv;Lbbj;I)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_12
    invoke-interface {v1}, Lbbj;->q()V

    .line 605
    .line 606
    .line 607
    :goto_8
    sget-object v0, Laobo;->a:Laobo;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_9
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lbbj;

    .line 613
    .line 614
    move-object/from16 v2, p2

    .line 615
    .line 616
    check-cast v2, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    and-int/lit8 v3, v2, 0x3

    .line 623
    .line 624
    and-int/2addr v2, v7

    .line 625
    if-ne v3, v5, :cond_13

    .line 626
    .line 627
    move v7, v6

    .line 628
    :cond_13
    invoke-interface {v1, v7, v2}, Lbbj;->E(ZI)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_15

    .line 633
    .line 634
    sget-object v2, Lbmh;->c:Lbme;

    .line 635
    .line 636
    invoke-static {v2}, Lanv;->g(Lbmh;)Lbmh;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v1}, Lmpu;->Y(Lbbj;)Lmas;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iget v3, v3, Lmas;->i:F

    .line 645
    .line 646
    sget-object v3, Lblw;->c:Lbly;

    .line 647
    .line 648
    invoke-static {v3}, Laln;->f(Lbly;)Lalm;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    sget-object v4, Lblw;->d:Lblx;

    .line 653
    .line 654
    invoke-static {v3, v4, v1, v6}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-interface {v1}, Lbbj;->a()J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    invoke-static {v4, v5}, La;->P(J)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-interface {v1}, Lbbj;->J()Lbjj;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v1, v2}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    sget-object v7, Lbzq;->a:Laoex;

    .line 675
    .line 676
    invoke-interface {v1}, Lbbj;->I()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v1}, Lbbj;->s()V

    .line 680
    .line 681
    .line 682
    invoke-interface {v1}, Lbbj;->C()Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_14

    .line 687
    .line 688
    invoke-interface {v1, v7}, Lbbj;->i(Laoex;)V

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_14
    invoke-interface {v1}, Lbbj;->u()V

    .line 693
    .line 694
    .line 695
    :goto_9
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 696
    .line 697
    sget-object v7, Lbzq;->e:Laofm;

    .line 698
    .line 699
    invoke-static {v1, v3, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 700
    .line 701
    .line 702
    sget-object v3, Lbzq;->d:Laofm;

    .line 703
    .line 704
    invoke-static {v1, v5, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    sget-object v4, Lbzq;->f:Laofm;

    .line 712
    .line 713
    invoke-static {v1, v3, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 714
    .line 715
    .line 716
    sget-object v3, Lbzq;->g:Laofi;

    .line 717
    .line 718
    invoke-static {v1, v3}, Lbfh;->b(Lbbj;Laofi;)V

    .line 719
    .line 720
    .line 721
    sget-object v3, Lbzq;->c:Laofm;

    .line 722
    .line 723
    invoke-static {v1, v2, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v1, v6}, Lmpu;->gE(Lklb;Lbbj;I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v1, v6}, Lmpu;->gD(Lklb;Lbbj;I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v1}, Lbbj;->l()V

    .line 733
    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_15
    invoke-interface {v1}, Lbbj;->q()V

    .line 737
    .line 738
    .line 739
    :goto_a
    sget-object v0, Laobo;->a:Laobo;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_a
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Lbbj;

    .line 745
    .line 746
    move-object/from16 v2, p2

    .line 747
    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    and-int/lit8 v3, v2, 0x3

    .line 755
    .line 756
    and-int/2addr v2, v7

    .line 757
    if-ne v3, v5, :cond_16

    .line 758
    .line 759
    move v7, v6

    .line 760
    :cond_16
    invoke-interface {v1, v7, v2}, Lbbj;->E(ZI)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_17

    .line 765
    .line 766
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lkkn;

    .line 769
    .line 770
    iget-object v0, v0, Lkkn;->c:Laoaz;

    .line 771
    .line 772
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lkkd;

    .line 777
    .line 778
    invoke-static {v0, v1, v6}, Lmpu;->gW(Lkkd;Lbbj;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_17
    invoke-interface {v1}, Lbbj;->q()V

    .line 783
    .line 784
    .line 785
    :goto_b
    sget-object v0, Laobo;->a:Laobo;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_b
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Lbbj;

    .line 791
    .line 792
    move-object/from16 v2, p2

    .line 793
    .line 794
    check-cast v2, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    and-int/lit8 v8, v2, 0x3

    .line 801
    .line 802
    and-int/2addr v2, v7

    .line 803
    if-eq v8, v5, :cond_18

    .line 804
    .line 805
    move v6, v7

    .line 806
    :cond_18
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_19

    .line 811
    .line 812
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Ltrh;

    .line 815
    .line 816
    invoke-static {v0, v3, v1, v4}, Lmpu;->hM(Ltrh;Lbmh;Lbbj;I)V

    .line 817
    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_19
    invoke-interface {v1}, Lbbj;->q()V

    .line 821
    .line 822
    .line 823
    :goto_c
    sget-object v0, Laobo;->a:Laobo;

    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_c
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Lbbj;

    .line 829
    .line 830
    move-object/from16 v2, p2

    .line 831
    .line 832
    check-cast v2, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    and-int/lit8 v8, v2, 0x3

    .line 839
    .line 840
    and-int/2addr v2, v7

    .line 841
    if-eq v8, v5, :cond_1a

    .line 842
    .line 843
    move v6, v7

    .line 844
    :cond_1a
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_1b

    .line 849
    .line 850
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v0, v3, v1, v4}, Lmpu;->hd(Lkjl;Lbmh;Lbbj;I)V

    .line 853
    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_1b
    invoke-interface {v1}, Lbbj;->q()V

    .line 857
    .line 858
    .line 859
    :goto_d
    sget-object v0, Laobo;->a:Laobo;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_d
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Lbbj;

    .line 865
    .line 866
    move-object/from16 v2, p2

    .line 867
    .line 868
    check-cast v2, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    and-int/lit8 v3, v2, 0x3

    .line 875
    .line 876
    and-int/2addr v2, v7

    .line 877
    if-ne v3, v5, :cond_1c

    .line 878
    .line 879
    move v7, v6

    .line 880
    :cond_1c
    invoke-interface {v1, v7, v2}, Lbbj;->E(ZI)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_1e

    .line 885
    .line 886
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 887
    .line 888
    instance-of v2, v0, Lkjm;

    .line 889
    .line 890
    if-eqz v2, :cond_1f

    .line 891
    .line 892
    check-cast v0, Lkjm;

    .line 893
    .line 894
    iget-object v0, v0, Lkjm;->a:Lkjp;

    .line 895
    .line 896
    sget-object v2, Lblw;->b:Lbly;

    .line 897
    .line 898
    invoke-static {v1}, Lmpu;->Y(Lbbj;)Lmas;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iget v3, v3, Lmas;->g:F

    .line 903
    .line 904
    const/high16 v3, 0x41000000    # 8.0f

    .line 905
    .line 906
    invoke-static {v3}, Laln;->e(F)Lalh;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    sget-object v4, Lbmh;->c:Lbme;

    .line 911
    .line 912
    invoke-static {v4}, Lanv;->k(Lbmh;)Lbmh;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    const/16 v7, 0x30

    .line 917
    .line 918
    invoke-static {v3, v2, v1, v7}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-interface {v1}, Lbbj;->a()J

    .line 923
    .line 924
    .line 925
    move-result-wide v7

    .line 926
    invoke-static {v7, v8}, La;->P(J)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-interface {v1}, Lbbj;->J()Lbjj;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    invoke-static {v1, v5}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    sget-object v8, Lbzq;->a:Laoex;

    .line 939
    .line 940
    invoke-interface {v1}, Lbbj;->I()V

    .line 941
    .line 942
    .line 943
    invoke-interface {v1}, Lbbj;->s()V

    .line 944
    .line 945
    .line 946
    invoke-interface {v1}, Lbbj;->C()Z

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    if-eqz v9, :cond_1d

    .line 951
    .line 952
    invoke-interface {v1, v8}, Lbbj;->i(Laoex;)V

    .line 953
    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_1d
    invoke-interface {v1}, Lbbj;->u()V

    .line 957
    .line 958
    .line 959
    :goto_e
    sget-object v8, Lbzq;->e:Laofm;

    .line 960
    .line 961
    invoke-static {v1, v2, v8}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 962
    .line 963
    .line 964
    sget-object v2, Lbzq;->d:Laofm;

    .line 965
    .line 966
    invoke-static {v1, v7, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    sget-object v3, Lbzq;->f:Laofm;

    .line 974
    .line 975
    invoke-static {v1, v2, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 976
    .line 977
    .line 978
    sget-object v2, Lbzq;->g:Laofi;

    .line 979
    .line 980
    invoke-static {v1, v2}, Lbfh;->b(Lbbj;Laofi;)V

    .line 981
    .line 982
    .line 983
    sget-object v2, Lbzq;->c:Laofm;

    .line 984
    .line 985
    invoke-static {v1, v5, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 986
    .line 987
    .line 988
    iget-boolean v2, v0, Lkjp;->b:Z

    .line 989
    .line 990
    invoke-static {v1}, Lmpu;->Y(Lbbj;)Lmas;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    iget v3, v3, Lmas;->b:F

    .line 995
    .line 996
    const/high16 v3, 0x41c00000    # 24.0f

    .line 997
    .line 998
    invoke-static {v4, v3}, Lanv;->c(Lbmh;F)Lbmh;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-static {v2, v3, v1, v6}, Lmpu;->he(ZLbmh;Lbbj;I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v8, v0, Lkjp;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v1}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget-object v0, v0, Lmaz;->p:Lciu;

    .line 1012
    .line 1013
    invoke-static {v1}, Lmpu;->W(Lbbj;)Lman;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iget-wide v10, v2, Lman;->h:J

    .line 1018
    .line 1019
    const/16 v28, 0x0

    .line 1020
    .line 1021
    const v29, 0x1fffa

    .line 1022
    .line 1023
    .line 1024
    const/4 v9, 0x0

    .line 1025
    const-wide/16 v12, 0x0

    .line 1026
    .line 1027
    const/4 v14, 0x0

    .line 1028
    const-wide/16 v15, 0x0

    .line 1029
    .line 1030
    const/16 v17, 0x0

    .line 1031
    .line 1032
    const-wide/16 v18, 0x0

    .line 1033
    .line 1034
    const/16 v20, 0x0

    .line 1035
    .line 1036
    const/16 v21, 0x0

    .line 1037
    .line 1038
    const/16 v22, 0x0

    .line 1039
    .line 1040
    const/16 v23, 0x0

    .line 1041
    .line 1042
    const/16 v24, 0x0

    .line 1043
    .line 1044
    const/16 v27, 0x0

    .line 1045
    .line 1046
    move-object/from16 v25, v0

    .line 1047
    .line 1048
    move-object/from16 v26, v1

    .line 1049
    .line 1050
    invoke-static/range {v8 .. v29}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface/range {v26 .. v26}, Lbbj;->l()V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_f

    .line 1057
    :cond_1e
    move-object/from16 v26, v1

    .line 1058
    .line 1059
    invoke-interface/range {v26 .. v26}, Lbbj;->q()V

    .line 1060
    .line 1061
    .line 1062
    :cond_1f
    :goto_f
    sget-object v0, Laobo;->a:Laobo;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_e
    move-object/from16 v12, p1

    .line 1066
    .line 1067
    check-cast v12, Lbbj;

    .line 1068
    .line 1069
    move-object/from16 v1, p2

    .line 1070
    .line 1071
    check-cast v1, Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    and-int/lit8 v2, v1, 0x3

    .line 1078
    .line 1079
    and-int/2addr v1, v7

    .line 1080
    if-ne v2, v5, :cond_20

    .line 1081
    .line 1082
    move v7, v6

    .line 1083
    :cond_20
    invoke-interface {v12, v7, v1}, Lbbj;->E(ZI)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_21

    .line 1088
    .line 1089
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    invoke-static {v0}, Lmpu;->ho(Ljava/lang/Object;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    packed-switch v1, :pswitch_data_1

    .line 1096
    .line 1097
    .line 1098
    const v0, -0x2e17bb38

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v12, v0}, Lbbj;->r(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v12}, Lbbj;->m()V

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, Laoba;

    .line 1108
    .line 1109
    invoke-direct {v0}, Laoba;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :pswitch_f
    const v0, 0x6b304f42

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v12, v0}, Lbbj;->r(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v12}, Lbbj;->m()V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_10

    .line 1123
    .line 1124
    :pswitch_10
    const v1, -0x2e174253

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v12, v1}, Lbbj;->r(I)V

    .line 1128
    .line 1129
    .line 1130
    check-cast v0, Lkjb;

    .line 1131
    .line 1132
    invoke-static {v0, v3, v12, v6}, Lmpu;->hl(Lkjb;Lbmh;Lbbj;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v12}, Lbbj;->m()V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :pswitch_11
    const v1, -0x2e174d96

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v12, v1}, Lbbj;->r(I)V

    .line 1143
    .line 1144
    .line 1145
    check-cast v0, Lkjc;

    .line 1146
    .line 1147
    invoke-static {v0, v3, v12, v6}, Lmpu;->hn(Lkjc;Lbmh;Lbbj;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v12}, Lbbj;->m()V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_10

    .line 1154
    :pswitch_12
    const v0, 0x6b29ed57

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v12, v0}, Lbbj;->r(I)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v13, 0x0

    .line 1161
    const/16 v14, 0xc

    .line 1162
    .line 1163
    const v8, 0x7f08048a

    .line 1164
    .line 1165
    .line 1166
    const v9, 0x7f1407af

    .line 1167
    .line 1168
    .line 1169
    const/4 v10, 0x0

    .line 1170
    const/4 v11, 0x0

    .line 1171
    invoke-static/range {v8 .. v14}, Lmpu;->hh(IILbmh;ZLbbj;II)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v12}, Lbbj;->m()V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_10

    .line 1178
    :pswitch_13
    const v0, 0x6b262a48

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v12, v0}, Lbbj;->r(I)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v13, 0x0

    .line 1185
    const/16 v14, 0xc

    .line 1186
    .line 1187
    const v8, 0x7f08048a

    .line 1188
    .line 1189
    .line 1190
    const v9, 0x7f1407b0

    .line 1191
    .line 1192
    .line 1193
    const/4 v10, 0x0

    .line 1194
    const/4 v11, 0x0

    .line 1195
    invoke-static/range {v8 .. v14}, Lmpu;->hh(IILbmh;ZLbbj;II)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v12}, Lbbj;->m()V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_10

    .line 1202
    :pswitch_14
    const v0, 0x6b2214c2

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v12, v0}, Lbbj;->r(I)V

    .line 1206
    .line 1207
    .line 1208
    const/16 v13, 0xc00

    .line 1209
    .line 1210
    const/4 v14, 0x4

    .line 1211
    const v8, 0x7f080529

    .line 1212
    .line 1213
    .line 1214
    const v9, 0x7f1407b2

    .line 1215
    .line 1216
    .line 1217
    const/4 v10, 0x0

    .line 1218
    const/4 v11, 0x1

    .line 1219
    invoke-static/range {v8 .. v14}, Lmpu;->hh(IILbmh;ZLbbj;II)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v12}, Lbbj;->m()V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_10

    .line 1226
    :pswitch_15
    const v1, -0x2e17b7f9

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v12, v1}, Lbbj;->r(I)V

    .line 1230
    .line 1231
    .line 1232
    check-cast v0, Lkja;

    .line 1233
    .line 1234
    invoke-static {v0, v3, v12, v6}, Lmpu;->hk(Lkja;Lbmh;Lbbj;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v12}, Lbbj;->m()V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_10

    .line 1241
    :cond_21
    invoke-interface {v12}, Lbbj;->q()V

    .line 1242
    .line 1243
    .line 1244
    :goto_10
    sget-object v0, Laobo;->a:Laobo;

    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :pswitch_16
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    check-cast v1, Lbbj;

    .line 1250
    .line 1251
    move-object/from16 v2, p2

    .line 1252
    .line 1253
    check-cast v2, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    and-int/lit8 v3, v2, 0x3

    .line 1260
    .line 1261
    and-int/2addr v2, v7

    .line 1262
    if-eq v3, v5, :cond_22

    .line 1263
    .line 1264
    move v6, v7

    .line 1265
    :cond_22
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_23

    .line 1270
    .line 1271
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 1272
    .line 1273
    invoke-static {v0, v1, v4}, Lmpu;->hx(Lkie;Lbbj;I)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_11

    .line 1277
    :cond_23
    invoke-interface {v1}, Lbbj;->q()V

    .line 1278
    .line 1279
    .line 1280
    :goto_11
    sget-object v0, Laobo;->a:Laobo;

    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_17
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    check-cast v1, Lbbj;

    .line 1286
    .line 1287
    move-object/from16 v2, p2

    .line 1288
    .line 1289
    check-cast v2, Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    and-int/lit8 v3, v2, 0x3

    .line 1296
    .line 1297
    and-int/2addr v2, v7

    .line 1298
    if-ne v3, v5, :cond_24

    .line 1299
    .line 1300
    move v7, v6

    .line 1301
    :cond_24
    invoke-interface {v1, v7, v2}, Lbbj;->E(ZI)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-eqz v2, :cond_25

    .line 1306
    .line 1307
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    invoke-static {v0, v1, v6}, Lmpu;->hu(Lkii;Lbbj;I)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_12

    .line 1313
    :cond_25
    invoke-interface {v1}, Lbbj;->q()V

    .line 1314
    .line 1315
    .line 1316
    :goto_12
    sget-object v0, Laobo;->a:Laobo;

    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_18
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    check-cast v1, Lbbj;

    .line 1322
    .line 1323
    move-object/from16 v2, p2

    .line 1324
    .line 1325
    check-cast v2, Ljava/lang/Integer;

    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    and-int/lit8 v3, v2, 0x3

    .line 1332
    .line 1333
    and-int/2addr v2, v7

    .line 1334
    if-eq v3, v5, :cond_26

    .line 1335
    .line 1336
    move v6, v7

    .line 1337
    :cond_26
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-eqz v2, :cond_27

    .line 1342
    .line 1343
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Lkgx;

    .line 1346
    .line 1347
    invoke-virtual {v0, v1, v4}, Lkgx;->a(Lbbj;I)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_13

    .line 1351
    :cond_27
    invoke-interface {v1}, Lbbj;->q()V

    .line 1352
    .line 1353
    .line 1354
    :goto_13
    sget-object v0, Laobo;->a:Laobo;

    .line 1355
    .line 1356
    return-object v0

    .line 1357
    :pswitch_19
    move-object/from16 v1, p1

    .line 1358
    .line 1359
    check-cast v1, Lbbj;

    .line 1360
    .line 1361
    move-object/from16 v2, p2

    .line 1362
    .line 1363
    check-cast v2, Ljava/lang/Integer;

    .line 1364
    .line 1365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    and-int/lit8 v3, v2, 0x3

    .line 1370
    .line 1371
    and-int/2addr v2, v7

    .line 1372
    if-eq v3, v5, :cond_28

    .line 1373
    .line 1374
    move v6, v7

    .line 1375
    :cond_28
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-eqz v2, :cond_29

    .line 1380
    .line 1381
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lkqj;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lkqj;->name()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    invoke-static {v1}, Lmpu;->W(Lbbj;)Lman;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    iget-wide v10, v0, Lman;->i:J

    .line 1394
    .line 1395
    const/16 v28, 0x0

    .line 1396
    .line 1397
    const v29, 0x3fffa

    .line 1398
    .line 1399
    .line 1400
    const/4 v9, 0x0

    .line 1401
    const-wide/16 v12, 0x0

    .line 1402
    .line 1403
    const/4 v14, 0x0

    .line 1404
    const-wide/16 v15, 0x0

    .line 1405
    .line 1406
    const/16 v17, 0x0

    .line 1407
    .line 1408
    const-wide/16 v18, 0x0

    .line 1409
    .line 1410
    const/16 v20, 0x0

    .line 1411
    .line 1412
    const/16 v21, 0x0

    .line 1413
    .line 1414
    const/16 v22, 0x0

    .line 1415
    .line 1416
    const/16 v23, 0x0

    .line 1417
    .line 1418
    const/16 v24, 0x0

    .line 1419
    .line 1420
    const/16 v25, 0x0

    .line 1421
    .line 1422
    const/16 v27, 0x0

    .line 1423
    .line 1424
    move-object/from16 v26, v1

    .line 1425
    .line 1426
    invoke-static/range {v8 .. v29}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_14

    .line 1430
    :cond_29
    move-object/from16 v26, v1

    .line 1431
    .line 1432
    invoke-interface/range {v26 .. v26}, Lbbj;->q()V

    .line 1433
    .line 1434
    .line 1435
    :goto_14
    sget-object v0, Laobo;->a:Laobo;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1439
    .line 1440
    check-cast v1, Lbbj;

    .line 1441
    .line 1442
    move-object/from16 v3, p2

    .line 1443
    .line 1444
    check-cast v3, Ljava/lang/Integer;

    .line 1445
    .line 1446
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    and-int/lit8 v4, v3, 0x3

    .line 1451
    .line 1452
    and-int/2addr v3, v7

    .line 1453
    if-eq v4, v5, :cond_2a

    .line 1454
    .line 1455
    move v6, v7

    .line 1456
    :cond_2a
    invoke-interface {v1, v6, v3}, Lbbj;->E(ZI)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    if-eqz v3, :cond_2c

    .line 1461
    .line 1462
    sget-object v3, Lbmh;->c:Lbme;

    .line 1463
    .line 1464
    invoke-static {v1}, Lmpu;->dO(Lbbj;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v3, v2}, Lqp;->d(Lbmh;F)Lbmh;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    sget-object v3, Lblw;->b:Lbly;

    .line 1472
    .line 1473
    sget-object v4, Laln;->d:Lalh;

    .line 1474
    .line 1475
    const/16 v5, 0x36

    .line 1476
    .line 1477
    invoke-static {v4, v3, v1, v5}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-interface {v1}, Lbbj;->a()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v4

    .line 1485
    invoke-static {v4, v5}, La;->P(J)I

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    invoke-interface {v1}, Lbbj;->J()Lbjj;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    invoke-static {v1, v2}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    sget-object v6, Lbzq;->a:Laoex;

    .line 1498
    .line 1499
    invoke-interface {v1}, Lbbj;->I()V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v1}, Lbbj;->s()V

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v1}, Lbbj;->C()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v7

    .line 1509
    if-eqz v7, :cond_2b

    .line 1510
    .line 1511
    invoke-interface {v1, v6}, Lbbj;->i(Laoex;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_15

    .line 1515
    :cond_2b
    invoke-interface {v1}, Lbbj;->u()V

    .line 1516
    .line 1517
    .line 1518
    :goto_15
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 1519
    .line 1520
    sget-object v6, Lbzq;->e:Laofm;

    .line 1521
    .line 1522
    invoke-static {v1, v3, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v3, Lbzq;->d:Laofm;

    .line 1526
    .line 1527
    invoke-static {v1, v5, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    sget-object v4, Lbzq;->f:Laofm;

    .line 1535
    .line 1536
    invoke-static {v1, v3, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v3, Lbzq;->g:Laofi;

    .line 1540
    .line 1541
    invoke-static {v1, v3}, Lbfh;->b(Lbbj;Laofi;)V

    .line 1542
    .line 1543
    .line 1544
    sget-object v3, Lbzq;->c:Laofm;

    .line 1545
    .line 1546
    invoke-static {v1, v2, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v1}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    iget-object v2, v2, Lmaz;->h:Lciu;

    .line 1554
    .line 1555
    invoke-static {v1}, Lmpu;->W(Lbbj;)Lman;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    iget-wide v10, v3, Lman;->h:J

    .line 1560
    .line 1561
    move-object v8, v0

    .line 1562
    check-cast v8, Ljava/lang/String;

    .line 1563
    .line 1564
    const/16 v28, 0x6180

    .line 1565
    .line 1566
    const v29, 0x1affa

    .line 1567
    .line 1568
    .line 1569
    const/4 v9, 0x0

    .line 1570
    const-wide/16 v12, 0x0

    .line 1571
    .line 1572
    const/4 v14, 0x0

    .line 1573
    const-wide/16 v15, 0x0

    .line 1574
    .line 1575
    const/16 v17, 0x0

    .line 1576
    .line 1577
    const-wide/16 v18, 0x0

    .line 1578
    .line 1579
    const/16 v20, 0x2

    .line 1580
    .line 1581
    const/16 v21, 0x0

    .line 1582
    .line 1583
    const/16 v22, 0x1

    .line 1584
    .line 1585
    const/16 v23, 0x0

    .line 1586
    .line 1587
    const/16 v24, 0x0

    .line 1588
    .line 1589
    const/16 v27, 0x0

    .line 1590
    .line 1591
    move-object/from16 v26, v1

    .line 1592
    .line 1593
    move-object/from16 v25, v2

    .line 1594
    .line 1595
    invoke-static/range {v8 .. v29}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 1596
    .line 1597
    .line 1598
    invoke-interface/range {v26 .. v26}, Lbbj;->l()V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_16

    .line 1602
    :cond_2c
    move-object/from16 v26, v1

    .line 1603
    .line 1604
    invoke-interface/range {v26 .. v26}, Lbbj;->q()V

    .line 1605
    .line 1606
    .line 1607
    :goto_16
    sget-object v0, Laobo;->a:Laobo;

    .line 1608
    .line 1609
    goto :goto_19

    .line 1610
    :cond_2d
    :goto_17
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    if-eqz v2, :cond_2e

    .line 1615
    .line 1616
    iget-object v0, v0, Lkgu;->a:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, Lknl;

    .line 1619
    .line 1620
    iget-object v8, v0, Lknl;->a:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-static {v1}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    iget-object v0, v0, Lmaz;->o:Lciu;

    .line 1627
    .line 1628
    invoke-static {v1}, Lmpu;->W(Lbbj;)Lman;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    iget-wide v10, v2, Lman;->h:J

    .line 1633
    .line 1634
    const/16 v28, 0x6180

    .line 1635
    .line 1636
    const v29, 0x1affa

    .line 1637
    .line 1638
    .line 1639
    const/4 v9, 0x0

    .line 1640
    const-wide/16 v12, 0x0

    .line 1641
    .line 1642
    const/4 v14, 0x0

    .line 1643
    const-wide/16 v15, 0x0

    .line 1644
    .line 1645
    const/16 v17, 0x0

    .line 1646
    .line 1647
    const-wide/16 v18, 0x0

    .line 1648
    .line 1649
    const/16 v20, 0x2

    .line 1650
    .line 1651
    const/16 v21, 0x0

    .line 1652
    .line 1653
    const/16 v22, 0x1

    .line 1654
    .line 1655
    const/16 v23, 0x0

    .line 1656
    .line 1657
    const/16 v24, 0x0

    .line 1658
    .line 1659
    const/16 v27, 0x0

    .line 1660
    .line 1661
    move-object/from16 v25, v0

    .line 1662
    .line 1663
    move-object/from16 v26, v1

    .line 1664
    .line 1665
    invoke-static/range {v8 .. v29}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_18

    .line 1669
    :cond_2e
    move-object/from16 v26, v1

    .line 1670
    .line 1671
    invoke-interface/range {v26 .. v26}, Lbbj;->q()V

    .line 1672
    .line 1673
    .line 1674
    :goto_18
    sget-object v0, Laobo;->a:Laobo;

    .line 1675
    .line 1676
    :goto_19
    return-object v0

    .line 1677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
