.class public final Ljxq;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogs;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic e:Ljxt;


# direct methods
.method public constructor <init>(Ljxt;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxq;->e:Ljxt;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ljxq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Ljxq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v0, Ljxq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v4, v0, Ljxq;->d:Z

    .line 13
    .line 14
    iget-object v0, v0, Ljxq;->e:Ljxt;

    .line 15
    .line 16
    iget-object v5, v0, Ljxt;->b:Ljvt;

    .line 17
    .line 18
    instance-of v6, v5, Ljvs;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1a

    .line 23
    .line 24
    :cond_0
    iget-object v6, v0, Ljxt;->m:Laosp;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v6}, Laosp;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v8, v7

    .line 31
    check-cast v8, Ljwr;

    .line 32
    .line 33
    instance-of v9, v3, Ljwv;

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    instance-of v12, v3, Ljwu;

    .line 38
    .line 39
    if-eqz v12, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v12, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const/4 v12, 0x4

    .line 45
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v15, Ljwm;

    .line 49
    .line 50
    move-object v13, v2

    .line 51
    check-cast v13, Lkda;

    .line 52
    .line 53
    invoke-static {v13}, Lcmd;->y(Lkda;)Ljnw;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-direct {v15, v12, v14}, Ljwm;-><init>(ILjnw;)V

    .line 58
    .line 59
    .line 60
    iget-object v12, v0, Ljxt;->s:Ldck;

    .line 61
    .line 62
    move-object v14, v5

    .line 63
    check-cast v14, Ljvs;

    .line 64
    .line 65
    iget-object v10, v14, Ljvs;->b:Lkzd;

    .line 66
    .line 67
    instance-of v11, v3, Ljwx;

    .line 68
    .line 69
    const/16 v16, 0x3

    .line 70
    .line 71
    if-nez v11, :cond_6

    .line 72
    .line 73
    instance-of v11, v3, Ljww;

    .line 74
    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    instance-of v11, v3, Ljwu;

    .line 79
    .line 80
    if-nez v11, :cond_5

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    new-instance v0, Laocf;

    .line 86
    .line 87
    invoke-direct {v0}, Laocf;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    :goto_3
    move/from16 v9, v16

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    :goto_4
    const/4 v9, 0x1

    .line 95
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v10}, Lkzd;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    new-instance v11, Ljxc;

    .line 103
    .line 104
    const-string v17, ""

    .line 105
    .line 106
    move-object/from16 v26, v2

    .line 107
    .line 108
    if-eqz v10, :cond_9

    .line 109
    .line 110
    iget-object v10, v13, Lkda;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    if-eqz v18, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    iget-object v12, v12, Ldck;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Landroid/content/Context;

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const v2, 0x7f141c1f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v10, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    const v2, 0x7f140706

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object/from16 v27, v3

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    new-array v3, v12, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v10, v3, v18

    .line 154
    .line 155
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    move-object/from16 v27, v3

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    :goto_6
    move-object/from16 v27, v3

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object/from16 v10, v17

    .line 175
    .line 176
    :goto_7
    invoke-direct {v11, v9, v10}, Ljxc;-><init>(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {v27 .. v27}, Ljxt;->b(Ljwy;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v3, Ljwq;

    .line 187
    .line 188
    iget-boolean v9, v13, Lkda;->n:Z

    .line 189
    .line 190
    invoke-direct {v3, v2, v9}, Ljwq;-><init>(IZ)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Ljxt;->o:Ldck;

    .line 194
    .line 195
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v9, Ljxg;

    .line 199
    .line 200
    iget-object v10, v13, Lkda;->o:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    move-object/from16 v2, v17

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    iget-object v2, v2, Ldck;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Landroid/content/Context;

    .line 214
    .line 215
    const v10, 0x7f140afe

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :goto_8
    invoke-direct {v9, v2}, Ljxg;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v2, Ljxa;

    .line 232
    .line 233
    iget-object v10, v13, Lkda;->p:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_b

    .line 240
    .line 241
    move-object/from16 v12, v17

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_b
    move/from16 v12, v18

    .line 245
    .line 246
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    move-object/from16 v12, v17

    .line 251
    .line 252
    check-cast v12, Lkcy;

    .line 253
    .line 254
    iget-object v12, v12, Lkcy;->b:Ljava/lang/String;

    .line 255
    .line 256
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    if-eqz v17, :cond_c

    .line 261
    .line 262
    invoke-static {}, Lweb;->ah()Luag;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    move-object/from16 v17, v3

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    goto :goto_a

    .line 270
    :cond_c
    move-object/from16 v17, v3

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Lkcy;

    .line 278
    .line 279
    iget-object v10, v10, Lkcy;->a:Luag;

    .line 280
    .line 281
    :goto_a
    invoke-direct {v2, v12, v10}, Ljxa;-><init>(Ljava/lang/String;Luag;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v10, v0, Ljxt;->j:Z

    .line 285
    .line 286
    if-eqz v10, :cond_17

    .line 287
    .line 288
    iget-object v10, v0, Ljxt;->p:Lmyr;

    .line 289
    .line 290
    iget-object v3, v0, Ljxt;->f:Lmip;

    .line 291
    .line 292
    iget-object v14, v14, Ljvs;->c:Lkbm;

    .line 293
    .line 294
    iget-object v12, v0, Ljxt;->d:Laosn;

    .line 295
    .line 296
    move-object/from16 v40, v2

    .line 297
    .line 298
    iget-object v2, v13, Lkda;->b:Lqum;

    .line 299
    .line 300
    move-object/from16 v22, v3

    .line 301
    .line 302
    iget-boolean v3, v13, Lkda;->d:Z

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v3, v10, Lmyr;->c:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v3}, Lhrp;->aB()Z

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    if-eqz v18, :cond_d

    .line 314
    .line 315
    move-object/from16 v18, v3

    .line 316
    .line 317
    instance-of v3, v1, Lgnd;

    .line 318
    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    const/16 v20, 0x1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_d
    move-object/from16 v18, v3

    .line 325
    .line 326
    :cond_e
    const/16 v20, 0x0

    .line 327
    .line 328
    :goto_b
    invoke-interface/range {v18 .. v18}, Lhrp;->aH()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_f

    .line 333
    .line 334
    instance-of v3, v1, Lgmw;

    .line 335
    .line 336
    if-eqz v3, :cond_f

    .line 337
    .line 338
    const/16 v21, 0x1

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_f
    const/16 v21, 0x0

    .line 342
    .line 343
    :goto_c
    iget-object v3, v2, Lqum;->e:Lqun;

    .line 344
    .line 345
    new-instance v28, Ljvz;

    .line 346
    .line 347
    invoke-virtual {v3}, Lqun;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move/from16 v41, v4

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    if-eq v3, v4, :cond_11

    .line 355
    .line 356
    const/4 v4, 0x2

    .line 357
    if-eq v3, v4, :cond_10

    .line 358
    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_10
    const v3, 0x7f140553

    .line 363
    .line 364
    .line 365
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object/from16 v30, v3

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_11
    invoke-virtual {v2}, Lqum;->b()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/4 v4, 0x1

    .line 377
    if-eq v4, v3, :cond_12

    .line 378
    .line 379
    const v3, 0x7f140552

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_12
    const v3, 0x7f14056a

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :goto_e
    sget-object v3, Lakqy;->z:Laclm;

    .line 388
    .line 389
    invoke-static {v3, v2}, Lmyr;->k(Laclm;Lqum;)Lrqt;

    .line 390
    .line 391
    .line 392
    move-result-object v31

    .line 393
    invoke-static {v2}, Lmyr;->m(Lqum;)Z

    .line 394
    .line 395
    .line 396
    move-result v32

    .line 397
    const v3, 0x7f140549

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v10, v2, v3}, Lmyr;->j(Lqum;Ljava/lang/Integer;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v33

    .line 408
    invoke-virtual {v10}, Lmyr;->n()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v2}, Lmyr;->i(Lqum;)Luag;

    .line 412
    .line 413
    .line 414
    move-result-object v34

    .line 415
    new-instance v18, Ljvy;

    .line 416
    .line 417
    move-object/from16 v19, v10

    .line 418
    .line 419
    move-object/from16 v24, v12

    .line 420
    .line 421
    move-object/from16 v23, v14

    .line 422
    .line 423
    invoke-direct/range {v18 .. v24}, Ljvy;-><init>(Lmyr;ZZLmip;Lkbm;Laosn;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v3, v19

    .line 427
    .line 428
    if-nez v20, :cond_13

    .line 429
    .line 430
    if-eqz v21, :cond_14

    .line 431
    .line 432
    :cond_13
    iget-object v3, v3, Lmyr;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Landroid/content/Context;

    .line 435
    .line 436
    invoke-static {v3}, Lmlv;->j(Landroid/content/Context;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_14

    .line 441
    .line 442
    const/16 v37, 0x1

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_14
    const/16 v37, 0x0

    .line 446
    .line 447
    :goto_f
    invoke-static {v2}, Lmyr;->l(Lqum;)Z

    .line 448
    .line 449
    .line 450
    move-result v38

    .line 451
    if-nez v20, :cond_16

    .line 452
    .line 453
    if-eqz v21, :cond_15

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_15
    move-object/from16 v29, v2

    .line 457
    .line 458
    move-object/from16 v36, v18

    .line 459
    .line 460
    move/from16 v35, v20

    .line 461
    .line 462
    const/16 v39, 0x0

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_16
    :goto_10
    move-object/from16 v29, v2

    .line 466
    .line 467
    move-object/from16 v36, v18

    .line 468
    .line 469
    move/from16 v35, v20

    .line 470
    .line 471
    const/16 v39, 0x1

    .line 472
    .line 473
    :goto_11
    invoke-direct/range {v28 .. v39}, Ljvz;-><init>(Lqum;Ljava/lang/Integer;Lrqt;ZLjava/lang/String;Luag;ZLandroid/view/View$OnClickListener;ZZZ)V

    .line 474
    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_17
    move-object/from16 v40, v2

    .line 478
    .line 479
    move/from16 v41, v4

    .line 480
    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    :goto_12
    if-eqz v41, :cond_18

    .line 484
    .line 485
    iget-object v2, v0, Ljxt;->a:Lkzc;

    .line 486
    .line 487
    sget-object v3, Lkzc;->b:Lkzc;

    .line 488
    .line 489
    if-ne v2, v3, :cond_18

    .line 490
    .line 491
    iget-object v2, v0, Ljxt;->t:Ldck;

    .line 492
    .line 493
    iget-object v3, v13, Lkda;->c:Lquq;

    .line 494
    .line 495
    iget-object v4, v13, Lkda;->b:Lqum;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v2, v2, Ldck;->a:Ljava/lang/Object;

    .line 501
    .line 502
    new-instance v10, Ljwk;

    .line 503
    .line 504
    invoke-direct {v10, v1, v3, v4, v2}, Ljwk;-><init>(Lgng;Lquq;Lqum;Lhrp;)V

    .line 505
    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_18
    const/4 v10, 0x0

    .line 509
    :goto_13
    invoke-interface/range {v27 .. v27}, Ljwy;->e()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    const/4 v4, 0x1

    .line 514
    if-ne v2, v4, :cond_19

    .line 515
    .line 516
    const/4 v2, 0x4

    .line 517
    goto :goto_14

    .line 518
    :cond_19
    const/4 v2, 0x5

    .line 519
    :goto_14
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v3, Ljxb;

    .line 523
    .line 524
    iget-object v4, v13, Lkda;->q:Lkcz;

    .line 525
    .line 526
    invoke-direct {v3, v4, v2}, Ljxb;-><init>(Lkcz;I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Ljxt;->q:Ldck;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    instance-of v4, v1, Lgnd;

    .line 535
    .line 536
    if-eqz v4, :cond_1a

    .line 537
    .line 538
    move-object v4, v1

    .line 539
    check-cast v4, Lgnd;

    .line 540
    .line 541
    goto :goto_15

    .line 542
    :cond_1a
    const/4 v4, 0x0

    .line 543
    :goto_15
    if-eqz v4, :cond_1b

    .line 544
    .line 545
    iget-object v4, v4, Lgnd;->b:Libx;

    .line 546
    .line 547
    iget-boolean v4, v4, Libx;->b:Z

    .line 548
    .line 549
    if-eqz v4, :cond_1b

    .line 550
    .line 551
    iget-object v2, v2, Ldck;->a:Ljava/lang/Object;

    .line 552
    .line 553
    new-instance v4, Ljxf;

    .line 554
    .line 555
    check-cast v2, Landroid/content/Context;

    .line 556
    .line 557
    const v12, 0x7f14064a

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-direct {v4, v2}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v24, v4

    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_1b
    const/16 v24, 0x0

    .line 574
    .line 575
    :goto_16
    iget-object v2, v0, Ljxt;->w:Lpim;

    .line 576
    .line 577
    invoke-interface/range {v27 .. v27}, Ljwy;->c()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    const/4 v12, 0x1

    .line 582
    if-eq v12, v4, :cond_1c

    .line 583
    .line 584
    move/from16 v4, v16

    .line 585
    .line 586
    goto :goto_17

    .line 587
    :cond_1c
    const/4 v4, 0x4

    .line 588
    :goto_17
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v12, v2, Lpim;->a:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-interface {v12}, Lhrp;->A()Z

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    if-eqz v14, :cond_1e

    .line 598
    .line 599
    iget-object v2, v2, Lpim;->b:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {v2}, Lfxe;->i()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_1d

    .line 606
    .line 607
    invoke-interface {v12}, Lhrp;->B()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_1e

    .line 612
    .line 613
    :cond_1d
    iget-object v2, v13, Lkda;->l:Ljava/lang/String;

    .line 614
    .line 615
    new-instance v12, Ljwo;

    .line 616
    .line 617
    invoke-direct {v12, v4, v2}, Ljwo;-><init>(ILjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v16, v12

    .line 621
    .line 622
    goto :goto_18

    .line 623
    :cond_1e
    const/16 v16, 0x0

    .line 624
    .line 625
    :goto_18
    iget-object v2, v0, Ljxt;->g:Lhrp;

    .line 626
    .line 627
    invoke-interface {v2}, Lhrp;->L()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_1f

    .line 632
    .line 633
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v12, Ljwp;

    .line 637
    .line 638
    iget-object v2, v13, Lkda;->m:Ljava/lang/String;

    .line 639
    .line 640
    invoke-direct {v12, v2}, Ljwp;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_19

    .line 644
    :cond_1f
    const/4 v12, 0x0

    .line 645
    :goto_19
    const/16 v22, 0x0

    .line 646
    .line 647
    const/16 v25, 0x203a

    .line 648
    .line 649
    move-object/from16 v21, v11

    .line 650
    .line 651
    move-object v11, v10

    .line 652
    const/4 v10, 0x0

    .line 653
    move-object/from16 v18, v17

    .line 654
    .line 655
    move-object/from16 v17, v12

    .line 656
    .line 657
    const/4 v12, 0x0

    .line 658
    const/4 v13, 0x0

    .line 659
    const/4 v14, 0x0

    .line 660
    move-object/from16 v20, v3

    .line 661
    .line 662
    move-object/from16 v23, v9

    .line 663
    .line 664
    move-object/from16 v9, v28

    .line 665
    .line 666
    move-object/from16 v19, v40

    .line 667
    .line 668
    invoke-static/range {v8 .. v25}, Ljwr;->a(Ljwr;Ljvz;Ljwc;Ljwk;Ljwn;Ljwb;Ljwl;Ljwm;Ljwo;Ljwp;Ljwq;Ljxa;Ljxb;Ljxc;Ljxd;Ljxg;Ljxf;I)Ljwr;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v6, v7, v2}, Laosp;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_20

    .line 677
    .line 678
    :goto_1a
    sget-object v0, Laoct;->a:Laoct;

    .line 679
    .line 680
    return-object v0

    .line 681
    :cond_20
    move-object/from16 v2, v26

    .line 682
    .line 683
    move-object/from16 v3, v27

    .line 684
    .line 685
    move/from16 v4, v41

    .line 686
    .line 687
    goto/16 :goto_0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgng;

    .line 2
    .line 3
    check-cast p2, Lkda;

    .line 4
    .line 5
    check-cast p3, Ljwy;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Laoeu;

    .line 14
    .line 15
    new-instance v0, Ljxq;

    .line 16
    .line 17
    iget-object p0, p0, Ljxq;->e:Ljxt;

    .line 18
    .line 19
    invoke-direct {v0, p0, p5}, Ljxq;-><init>(Ljxt;Laoeu;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Ljxq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Ljxq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, v0, Ljxq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean p4, v0, Ljxq;->d:Z

    .line 29
    .line 30
    sget-object p0, Laoct;->a:Laoct;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljxq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
