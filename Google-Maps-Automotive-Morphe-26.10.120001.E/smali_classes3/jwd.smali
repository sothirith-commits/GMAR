.class public final Ljwd;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofp;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic e:Ljwg;


# direct methods
.method public constructor <init>(Ljwg;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwd;->e:Ljwg;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

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
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ljwd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Ljwd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v0, Ljwd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v4, v0, Ljwd;->d:Z

    .line 13
    .line 14
    iget-object v0, v0, Ljwd;->e:Ljwg;

    .line 15
    .line 16
    iget-object v5, v0, Ljwg;->b:Ljug;

    .line 17
    .line 18
    instance-of v6, v5, Ljuf;

    .line 19
    .line 20
    if-eqz v6, :cond_1c

    .line 21
    .line 22
    iget-object v6, v0, Ljwg;->m:Laorf;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6}, Laorf;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v8, v7

    .line 29
    check-cast v8, Ljve;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x3

    .line 33
    invoke-static {v9, v10}, Lj$/util/Objects;->checkIndex(II)I

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    instance-of v13, v3, Ljvi;

    .line 39
    .line 40
    if-nez v13, :cond_0

    .line 41
    .line 42
    instance-of v13, v3, Ljvh;

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v13, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v13, 0x1

    .line 49
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v15, Ljuy;

    .line 53
    .line 54
    move-object v14, v2

    .line 55
    check-cast v14, Lkbn;

    .line 56
    .line 57
    invoke-static {v14}, Lcvp;->E(Lkbn;)Ljml;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-direct {v15, v13, v10}, Ljuy;-><init>(ILjml;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v0, Ljwg;->r:Ldod;

    .line 65
    .line 66
    move-object v13, v5

    .line 67
    check-cast v13, Ljuf;

    .line 68
    .line 69
    iget-object v11, v13, Ljuf;->b:Lkyd;

    .line 70
    .line 71
    const/4 v12, 0x5

    .line 72
    invoke-static {v9, v12}, Lj$/util/Objects;->checkIndex(II)I

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_1e

    .line 76
    .line 77
    instance-of v12, v3, Ljvk;

    .line 78
    .line 79
    if-nez v12, :cond_2

    .line 80
    .line 81
    instance-of v12, v3, Ljvj;

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v12, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    instance-of v12, v3, Ljvh;

    .line 88
    .line 89
    if-nez v12, :cond_4

    .line 90
    .line 91
    instance-of v12, v3, Ljvi;

    .line 92
    .line 93
    if-eqz v12, :cond_1e

    .line 94
    .line 95
    :cond_4
    const/4 v12, 0x3

    .line 96
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v11}, Lkyd;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    move/from16 v18, v9

    .line 104
    .line 105
    new-instance v9, Ljvp;

    .line 106
    .line 107
    const-string v19, ""

    .line 108
    .line 109
    if-eqz v11, :cond_6

    .line 110
    .line 111
    iget-object v11, v14, Lkbn;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    if-nez v20, :cond_6

    .line 118
    .line 119
    iget-object v10, v10, Ldod;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Landroid/content/Context;

    .line 122
    .line 123
    move-object/from16 v26, v2

    .line 124
    .line 125
    const v2, 0x7f141c8f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v11, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const v2, 0x7f14076b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    const/4 v10, 0x1

    .line 151
    new-array v3, v10, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v11, v3, v18

    .line 154
    .line 155
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object/from16 v27, v3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object/from16 v26, v2

    .line 171
    .line 172
    move-object/from16 v27, v3

    .line 173
    .line 174
    move-object/from16 v11, v19

    .line 175
    .line 176
    :goto_3
    invoke-direct {v9, v12, v11}, Ljvp;-><init>(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {v27 .. v27}, Ljwg;->b(Ljvl;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v3, Ljvd;

    .line 187
    .line 188
    iget-boolean v10, v14, Lkbn;->o:Z

    .line 189
    .line 190
    invoke-direct {v3, v2, v10}, Ljvd;-><init>(IZ)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Ljwg;->n:Lknq;

    .line 194
    .line 195
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v10, Ljvt;

    .line 199
    .line 200
    iget-object v11, v14, Lkbn;->p:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    move-object/from16 v2, v19

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-object v2, v2, Lknq;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Landroid/content/Context;

    .line 214
    .line 215
    const v11, 0x7f140b62

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-direct {v10, v2}, Ljvt;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v2, Ljvn;

    .line 232
    .line 233
    iget-object v11, v14, Lkbn;->q:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_8

    .line 240
    .line 241
    move-object/from16 v12, v19

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    move/from16 v12, v18

    .line 245
    .line 246
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    move-object/from16 v12, v18

    .line 251
    .line 252
    check-cast v12, Lkbl;

    .line 253
    .line 254
    iget-object v12, v12, Lkbl;->b:Ljava/lang/String;

    .line 255
    .line 256
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    if-eqz v18, :cond_9

    .line 261
    .line 262
    invoke-static {}, Lwfk;->S()Ltze;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    move-object/from16 v18, v3

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    move-object/from16 v18, v3

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Lkbl;

    .line 277
    .line 278
    iget-object v11, v11, Lkbl;->a:Ltze;

    .line 279
    .line 280
    :goto_6
    invoke-direct {v2, v12, v11}, Ljvn;-><init>(Ljava/lang/String;Ltze;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v11, v0, Ljwg;->j:Z

    .line 284
    .line 285
    if-eqz v11, :cond_13

    .line 286
    .line 287
    iget-object v11, v0, Ljwg;->t:Lqav;

    .line 288
    .line 289
    iget-object v3, v0, Ljwg;->f:Lmhu;

    .line 290
    .line 291
    iget-object v13, v13, Ljuf;->c:Ljzz;

    .line 292
    .line 293
    iget-object v12, v0, Ljwg;->d:Laord;

    .line 294
    .line 295
    move-object/from16 v40, v2

    .line 296
    .line 297
    iget-object v2, v14, Lkbn;->b:Lqus;

    .line 298
    .line 299
    move-object/from16 v23, v3

    .line 300
    .line 301
    iget-boolean v3, v14, Lkbn;->d:Z

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v3, v11, Lqav;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v3}, Lhpp;->aF()Z

    .line 309
    .line 310
    .line 311
    move-result v19

    .line 312
    if-eqz v19, :cond_a

    .line 313
    .line 314
    move-object/from16 v19, v3

    .line 315
    .line 316
    instance-of v3, v1, Lgkf;

    .line 317
    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    const/16 v21, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    move-object/from16 v19, v3

    .line 324
    .line 325
    :cond_b
    const/16 v21, 0x0

    .line 326
    .line 327
    :goto_7
    invoke-interface/range {v19 .. v19}, Lhpp;->aO()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_c

    .line 332
    .line 333
    instance-of v3, v1, Lgjy;

    .line 334
    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    const/16 v22, 0x1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    const/16 v22, 0x0

    .line 341
    .line 342
    :goto_8
    iget-object v3, v2, Lqus;->f:Lqut;

    .line 343
    .line 344
    new-instance v28, Ljum;

    .line 345
    .line 346
    invoke-virtual {v3}, Lqut;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    move/from16 v41, v4

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    if-eq v3, v4, :cond_e

    .line 354
    .line 355
    const/4 v4, 0x2

    .line 356
    if-eq v3, v4, :cond_d

    .line 357
    .line 358
    const/16 v30, 0x0

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_d
    const v3, 0x7f1405ba

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object/from16 v30, v3

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_e
    invoke-virtual {v2}, Lqus;->b()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    const/4 v4, 0x1

    .line 376
    if-eq v4, v3, :cond_f

    .line 377
    .line 378
    const v3, 0x7f1405b9

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_f
    const v3, 0x7f1405d1

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :goto_a
    sget-object v3, Lakpr;->z:Lacjm;

    .line 387
    .line 388
    invoke-static {v3, v2}, Lqav;->s(Lacjm;Lqus;)Lrqr;

    .line 389
    .line 390
    .line 391
    move-result-object v31

    .line 392
    invoke-static {v2}, Lqav;->u(Lqus;)Z

    .line 393
    .line 394
    .line 395
    move-result v32

    .line 396
    const v3, 0x7f1405b0

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v11, v2, v3}, Lqav;->r(Lqus;Ljava/lang/Integer;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v33

    .line 407
    invoke-virtual {v11}, Lqav;->v()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v2}, Lqav;->q(Lqus;)Ltze;

    .line 411
    .line 412
    .line 413
    move-result-object v34

    .line 414
    new-instance v19, Ljul;

    .line 415
    .line 416
    move-object/from16 v20, v11

    .line 417
    .line 418
    move-object/from16 v25, v12

    .line 419
    .line 420
    move-object/from16 v24, v13

    .line 421
    .line 422
    invoke-direct/range {v19 .. v25}, Ljul;-><init>(Lqav;ZZLmhu;Ljzz;Laord;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v3, v20

    .line 426
    .line 427
    if-nez v21, :cond_10

    .line 428
    .line 429
    if-eqz v22, :cond_11

    .line 430
    .line 431
    :cond_10
    iget-object v3, v3, Lqav;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Landroid/content/Context;

    .line 434
    .line 435
    invoke-static {v3}, Lmla;->j(Landroid/content/Context;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_11

    .line 440
    .line 441
    const/16 v37, 0x1

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_11
    const/16 v37, 0x0

    .line 445
    .line 446
    :goto_b
    invoke-static {v2}, Lqav;->t(Lqus;)Z

    .line 447
    .line 448
    .line 449
    move-result v38

    .line 450
    if-nez v21, :cond_12

    .line 451
    .line 452
    if-nez v22, :cond_12

    .line 453
    .line 454
    move-object/from16 v29, v2

    .line 455
    .line 456
    move-object/from16 v36, v19

    .line 457
    .line 458
    move/from16 v35, v21

    .line 459
    .line 460
    const/16 v39, 0x0

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_12
    move-object/from16 v29, v2

    .line 464
    .line 465
    move-object/from16 v36, v19

    .line 466
    .line 467
    move/from16 v35, v21

    .line 468
    .line 469
    const/16 v39, 0x1

    .line 470
    .line 471
    :goto_c
    invoke-direct/range {v28 .. v39}, Ljum;-><init>(Lqus;Ljava/lang/Integer;Lrqr;ZLjava/lang/String;Ltze;ZLandroid/view/View$OnClickListener;ZZZ)V

    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_13
    move-object/from16 v40, v2

    .line 476
    .line 477
    move/from16 v41, v4

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    :goto_d
    if-eqz v41, :cond_14

    .line 482
    .line 483
    iget-object v2, v0, Ljwg;->a:Lkyc;

    .line 484
    .line 485
    sget-object v3, Lkyc;->b:Lkyc;

    .line 486
    .line 487
    if-ne v2, v3, :cond_14

    .line 488
    .line 489
    iget-object v2, v0, Ljwg;->s:Ldod;

    .line 490
    .line 491
    iget-object v3, v14, Lkbn;->c:Lquw;

    .line 492
    .line 493
    iget-object v4, v14, Lkbn;->b:Lqus;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v2, v2, Ldod;->a:Ljava/lang/Object;

    .line 499
    .line 500
    new-instance v11, Ljuw;

    .line 501
    .line 502
    invoke-direct {v11, v1, v3, v4, v2}, Ljuw;-><init>(Lgki;Lquw;Lqus;Lhpp;)V

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_14
    const/4 v11, 0x0

    .line 507
    :goto_e
    invoke-interface/range {v27 .. v27}, Ljvl;->e()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    const/4 v4, 0x1

    .line 512
    if-ne v2, v4, :cond_15

    .line 513
    .line 514
    const/4 v12, 0x4

    .line 515
    goto :goto_f

    .line 516
    :cond_15
    const/4 v12, 0x5

    .line 517
    :goto_f
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v2, Ljvo;

    .line 521
    .line 522
    iget-object v3, v14, Lkbn;->r:Lkbm;

    .line 523
    .line 524
    invoke-direct {v2, v3, v12}, Ljvo;-><init>(Lkbm;I)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, Ljwg;->o:Ldod;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    instance-of v4, v1, Lgkf;

    .line 533
    .line 534
    if-eqz v4, :cond_16

    .line 535
    .line 536
    move-object v4, v1

    .line 537
    check-cast v4, Lgkf;

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_16
    const/4 v4, 0x0

    .line 541
    :goto_10
    if-eqz v4, :cond_17

    .line 542
    .line 543
    iget-object v4, v4, Lgkf;->b:Liaj;

    .line 544
    .line 545
    iget-boolean v4, v4, Liaj;->b:Z

    .line 546
    .line 547
    if-eqz v4, :cond_17

    .line 548
    .line 549
    iget-object v3, v3, Ldod;->a:Ljava/lang/Object;

    .line 550
    .line 551
    new-instance v4, Ljvs;

    .line 552
    .line 553
    check-cast v3, Landroid/content/Context;

    .line 554
    .line 555
    const v12, 0x7f1406b0

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-direct {v4, v3}, Ljvs;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v24, v4

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_17
    const/16 v24, 0x0

    .line 572
    .line 573
    :goto_11
    iget-object v3, v0, Ljwg;->u:Lpnd;

    .line 574
    .line 575
    invoke-interface/range {v27 .. v27}, Ljvl;->c()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    const/4 v12, 0x1

    .line 580
    if-eq v12, v4, :cond_18

    .line 581
    .line 582
    const/4 v4, 0x3

    .line 583
    goto :goto_12

    .line 584
    :cond_18
    const/4 v4, 0x4

    .line 585
    :goto_12
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v12, v3, Lpnd;->a:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {v12}, Lhpp;->A()Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    if-eqz v13, :cond_1a

    .line 595
    .line 596
    iget-object v3, v3, Lpnd;->b:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v3}, Lftz;->i()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_19

    .line 603
    .line 604
    invoke-interface {v12}, Lhpp;->B()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_1a

    .line 609
    .line 610
    :cond_19
    iget-object v3, v14, Lkbn;->m:Ljava/lang/String;

    .line 611
    .line 612
    new-instance v12, Ljvb;

    .line 613
    .line 614
    invoke-direct {v12, v4, v3}, Ljvb;-><init>(ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v16, v12

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_1a
    const/16 v16, 0x0

    .line 621
    .line 622
    :goto_13
    iget-object v3, v0, Ljwg;->g:Lhpp;

    .line 623
    .line 624
    invoke-interface {v3}, Lhpp;->M()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_1b

    .line 629
    .line 630
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    new-instance v12, Ljvc;

    .line 634
    .line 635
    iget-object v3, v14, Lkbn;->n:Ljava/lang/String;

    .line 636
    .line 637
    invoke-direct {v12, v3}, Ljvc;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v17, v12

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_1b
    const/16 v17, 0x0

    .line 644
    .line 645
    :goto_14
    const/16 v22, 0x0

    .line 646
    .line 647
    const/16 v25, 0x203a

    .line 648
    .line 649
    move-object/from16 v23, v10

    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    const/4 v12, 0x0

    .line 653
    const/4 v13, 0x0

    .line 654
    const/4 v14, 0x0

    .line 655
    move-object/from16 v20, v2

    .line 656
    .line 657
    move-object/from16 v21, v9

    .line 658
    .line 659
    move-object/from16 v9, v28

    .line 660
    .line 661
    move-object/from16 v19, v40

    .line 662
    .line 663
    invoke-static/range {v8 .. v25}, Ljve;->a(Ljve;Ljum;Ljuo;Ljuw;Ljuz;Ljun;Ljux;Ljuy;Ljvb;Ljvc;Ljvd;Ljvn;Ljvo;Ljvp;Ljvq;Ljvt;Ljvs;I)Ljve;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v6, v7, v2}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_1d

    .line 672
    .line 673
    :cond_1c
    sget-object v0, Laobo;->a:Laobo;

    .line 674
    .line 675
    return-object v0

    .line 676
    :cond_1d
    move-object/from16 v2, v26

    .line 677
    .line 678
    move-object/from16 v3, v27

    .line 679
    .line 680
    move/from16 v4, v41

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_1e
    new-instance v0, Laoba;

    .line 685
    .line 686
    invoke-direct {v0}, Laoba;-><init>()V

    .line 687
    .line 688
    .line 689
    throw v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgki;

    .line 2
    .line 3
    check-cast p2, Lkbn;

    .line 4
    .line 5
    check-cast p3, Ljvl;

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
    check-cast p5, Laodp;

    .line 14
    .line 15
    new-instance v0, Ljwd;

    .line 16
    .line 17
    iget-object p0, p0, Ljwd;->e:Ljwg;

    .line 18
    .line 19
    invoke-direct {v0, p0, p5}, Ljwd;-><init>(Ljwg;Laodp;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Ljwd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Ljwd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, v0, Ljwd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean p4, v0, Ljwd;->d:Z

    .line 29
    .line 30
    sget-object p0, Laobo;->a:Laobo;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
