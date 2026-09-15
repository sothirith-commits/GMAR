.class public final Lbrfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lcuqh;

.field final synthetic b:Lbuco;


# direct methods
.method public constructor <init>(Lcuqh;Lbuco;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbrfg;->b:Lbuco;

    .line 3
    .line 4
    iput-object p1, p0, Lbrfg;->a:Lcuqh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lcmdz;

    .line 34
    .line 35
    iget v7, v5, Lcmdz;->a:I

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    iget-object v5, v5, Lcmdz;->b:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, Lcmec;

    .line 64
    .line 65
    instance-of v8, v7, Lcmei;

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    instance-of v8, v7, Lcmdy;

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    check-cast v7, Lcmdy;

    .line 74
    .line 75
    iget v7, v7, Lcmdy;->a:I

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    const-string v0, "Action id "

    .line 89
    .line 90
    const-string v1, " appears in more than one action, has to be unique."

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v0, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v1

    .line 101
    .line 102
    :cond_2
    instance-of v0, v7, Lcmem;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast v7, Lcmem;

    .line 107
    throw v6

    .line 108
    .line 109
    :cond_3
    new-instance v0, Lcuaw;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 113
    throw v0

    .line 114
    .line 115
    :cond_4
    check-cast v7, Lcmei;

    .line 116
    throw v6

    .line 117
    .line 118
    :cond_5
    const-string v0, "Action stack id "

    .line 119
    .line 120
    const-string v1, " appears in more than one action stack, has to be unique."

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v0, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v1

    .line 131
    .line 132
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-eqz v3, :cond_1a

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Lcmdz;

    .line 152
    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    iget-object v5, v3, Lcmdz;->b:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    :goto_2
    iget-object v7, v0, Lbrfg;->b:Lbuco;

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v8

    .line 169
    .line 170
    if-eqz v8, :cond_17

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    check-cast v8, Lcmec;

    .line 177
    .line 178
    instance-of v9, v8, Lcmei;

    .line 179
    .line 180
    if-nez v9, :cond_16

    .line 181
    .line 182
    instance-of v9, v8, Lcmdy;

    .line 183
    .line 184
    if-eqz v9, :cond_14

    .line 185
    .line 186
    new-instance v9, Lcmhc;

    .line 187
    .line 188
    check-cast v8, Lcmdy;

    .line 189
    .line 190
    iget-object v7, v7, Lbuco;->b:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v10, Lbrfh;

    .line 193
    const/4 v11, 0x1

    .line 194
    .line 195
    .line 196
    invoke-direct {v10, v8, v11}, Lbrfh;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iget v12, v8, Lcmdy;->a:I

    .line 202
    .line 203
    .line 204
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    check-cast v7, Lckwx;

    .line 208
    .line 209
    iget-object v13, v7, Lckwx;->c:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v14

    .line 214
    .line 215
    if-nez v14, :cond_7

    .line 216
    .line 217
    iget-object v14, v7, Lckwx;->a:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v15, Lcmhg;

    .line 220
    .line 221
    move-object/from16 p1, v6

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 225
    move-result v6

    .line 226
    .line 227
    check-cast v14, Lcmhx;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v10}, Lcmhx;->a(Lkotlin/jvm/functions/Function1;)Lcmhv;

    .line 231
    move-result-object v14

    .line 232
    .line 233
    .line 234
    invoke-direct {v15, v6, v14}, Lcmhg;-><init>(ILcmhv;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v13, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-object v14, v15

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_7
    move-object/from16 p1, v6

    .line 242
    .line 243
    :goto_3
    iget-object v6, v7, Lckwx;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v14, Lcmhg;

    .line 246
    .line 247
    iget-object v7, v14, Lcmhg;->b:Lcmhv;

    .line 248
    .line 249
    check-cast v6, Lcmhx;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7, v10}, Lcmhx;->c(Lcmhv;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    iget-object v6, v8, Lcmdy;->c:Lcmdr;

    .line 255
    .line 256
    if-eqz v6, :cond_b

    .line 257
    .line 258
    instance-of v10, v6, Lcmds;

    .line 259
    .line 260
    if-eqz v10, :cond_8

    .line 261
    move-object v10, v6

    .line 262
    .line 263
    check-cast v10, Lcmds;

    .line 264
    .line 265
    iget-object v10, v10, Lcmds;->a:Lclib;

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Lclib;->a(Lclib;)Lcmgi;

    .line 269
    move-result-object v16

    .line 270
    .line 271
    sget-object v17, Lcmgc;->c:Lcmgc;

    .line 272
    .line 273
    new-instance v15, Lcmgr;

    .line 274
    .line 275
    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v19

    .line 278
    .line 279
    const/16 v20, 0x10

    .line 280
    .line 281
    const/16 v18, 0x5

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v15 .. v20}, Lcmgr;-><init>(Lcmgi;Lcmgc;ILjava/lang/Integer;I)V

    .line 285
    .line 286
    move-object/from16 v18, v15

    .line 287
    goto :goto_5

    .line 288
    .line 289
    :cond_8
    instance-of v10, v6, Lcmdt;

    .line 290
    .line 291
    if-nez v10, :cond_a

    .line 292
    .line 293
    instance-of v10, v6, Lcmdx;

    .line 294
    .line 295
    if-nez v10, :cond_b

    .line 296
    .line 297
    instance-of v10, v6, Lcmdu;

    .line 298
    .line 299
    if-eqz v10, :cond_9

    .line 300
    goto :goto_4

    .line 301
    .line 302
    :cond_9
    new-instance v0, Lcuaw;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 306
    throw v0

    .line 307
    .line 308
    :cond_a
    check-cast v6, Lcmdt;

    .line 309
    throw p1

    .line 310
    .line 311
    :cond_b
    :goto_4
    move-object/from16 v18, p1

    .line 312
    .line 313
    :goto_5
    iget-object v10, v8, Lcmdy;->b:Lcmeo;

    .line 314
    .line 315
    new-instance v12, Lcmhh;

    .line 316
    .line 317
    .line 318
    invoke-direct {v12, v10}, Lcmhh;-><init>(Lcmfv;)V

    .line 319
    .line 320
    iget-object v10, v8, Lcmdy;->f:Lclib;

    .line 321
    .line 322
    .line 323
    invoke-static {v10}, Lclib;->a(Lclib;)Lcmgi;

    .line 324
    move-result-object v20

    .line 325
    const/4 v10, 0x2

    .line 326
    .line 327
    if-nez v18, :cond_c

    .line 328
    move v13, v10

    .line 329
    goto :goto_6

    .line 330
    :cond_c
    move v13, v11

    .line 331
    .line 332
    :goto_6
    sget-object v21, Lcmgc;->b:Lcmgc;

    .line 333
    .line 334
    new-instance v17, Lcmgr;

    .line 335
    .line 336
    .line 337
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v23

    .line 339
    .line 340
    const/16 v24, 0x10

    .line 341
    .line 342
    const/16 v22, 0x2

    .line 343
    .line 344
    move-object/from16 v19, v17

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v19 .. v24}, Lcmgr;-><init>(Lcmgi;Lcmgc;ILjava/lang/Integer;I)V

    .line 348
    .line 349
    if-eqz v6, :cond_13

    .line 350
    .line 351
    instance-of v13, v6, Lcmdu;

    .line 352
    .line 353
    if-eqz v13, :cond_f

    .line 354
    .line 355
    check-cast v6, Lcmdu;

    .line 356
    .line 357
    instance-of v13, v6, Lcmdv;

    .line 358
    .line 359
    if-eqz v13, :cond_d

    .line 360
    .line 361
    check-cast v6, Lcmdv;

    .line 362
    .line 363
    iget-object v6, v6, Lcmdv;->b:Lclib;

    .line 364
    .line 365
    sget-object v21, Lcmgc;->d:Lcmgc;

    .line 366
    .line 367
    sget-object v13, Lcmgc;->e:Lcmgc;

    .line 368
    .line 369
    new-instance v15, Lcmhs;

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Lclib;->a(Lclib;)Lcmgi;

    .line 373
    move-result-object v20

    .line 374
    .line 375
    new-instance v19, Lcmgr;

    .line 376
    .line 377
    .line 378
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v23

    .line 380
    .line 381
    const/16 v24, 0x10

    .line 382
    .line 383
    const/16 v22, 0x5

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v19 .. v24}, Lcmgr;-><init>(Lcmgi;Lcmgc;ILjava/lang/Integer;I)V

    .line 387
    .line 388
    move-object/from16 v6, v19

    .line 389
    .line 390
    .line 391
    invoke-direct {v15, v6, v13}, Lcmhs;-><init>(Lcmgr;Lcmgc;)V

    .line 392
    goto :goto_8

    .line 393
    .line 394
    :cond_d
    instance-of v0, v6, Lcmdw;

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    check-cast v6, Lcmdw;

    .line 399
    throw p1

    .line 400
    .line 401
    :cond_e
    new-instance v0, Lcuaw;

    .line 402
    .line 403
    .line 404
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 405
    throw v0

    .line 406
    .line 407
    :cond_f
    instance-of v13, v6, Lcmdx;

    .line 408
    .line 409
    if-nez v13, :cond_12

    .line 410
    .line 411
    instance-of v13, v6, Lcmdt;

    .line 412
    .line 413
    if-nez v13, :cond_11

    .line 414
    .line 415
    instance-of v6, v6, Lcmds;

    .line 416
    .line 417
    if-eqz v6, :cond_10

    .line 418
    goto :goto_7

    .line 419
    .line 420
    :cond_10
    new-instance v0, Lcuaw;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 424
    throw v0

    .line 425
    .line 426
    :cond_11
    check-cast v6, Lcmdt;

    .line 427
    throw p1

    .line 428
    .line 429
    :cond_12
    check-cast v6, Lcmdx;

    .line 430
    throw p1

    .line 431
    .line 432
    :cond_13
    :goto_7
    move-object/from16 v15, p1

    .line 433
    .line 434
    :goto_8
    new-array v6, v10, [Lcmho;

    .line 435
    const/4 v13, 0x0

    .line 436
    .line 437
    aput-object v15, v6, v13

    .line 438
    .line 439
    aput-object p1, v6, v11

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v10}, Lclif;->c([Lcmho;I)Lcmho;

    .line 443
    move-result-object v21

    .line 444
    .line 445
    iget-object v6, v8, Lcmdy;->g:Lclib;

    .line 446
    .line 447
    new-instance v15, Lcmhn;

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x7c8

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    move-object/from16 v16, v12

    .line 464
    .line 465
    .line 466
    invoke-direct/range {v15 .. v26}, Lcmhn;-><init>(Lcmhh;Lcmgr;Lcmgr;Lcmhf;Lcmgi;Lcmho;Lcmfo;Lcmfo;III)V

    .line 467
    .line 468
    iget v6, v14, Lcmhg;->a:I

    .line 469
    .line 470
    iget v8, v8, Lcmdy;->d:I

    .line 471
    .line 472
    move-object/from16 v16, v15

    .line 473
    .line 474
    new-instance v15, Lcmgz;

    .line 475
    .line 476
    const/16 v22, 0x4

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    move/from16 v17, v6

    .line 481
    .line 482
    move-object/from16 v19, v7

    .line 483
    .line 484
    move/from16 v21, v8

    .line 485
    .line 486
    .line 487
    invoke-direct/range {v15 .. v22}, Lcmgz;-><init>(Lcmhe;ILcmgc;Lcmhv;Lcufg;II)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v9, v15}, Lcmhc;-><init>(Lcmgz;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    move-object/from16 v6, p1

    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_14
    move-object/from16 p1, v6

    .line 500
    .line 501
    instance-of v0, v8, Lcmem;

    .line 502
    .line 503
    if-eqz v0, :cond_15

    .line 504
    .line 505
    check-cast v8, Lcmem;

    .line 506
    throw p1

    .line 507
    .line 508
    :cond_15
    new-instance v0, Lcuaw;

    .line 509
    .line 510
    .line 511
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 512
    throw v0

    .line 513
    .line 514
    :cond_16
    move-object/from16 p1, v6

    .line 515
    .line 516
    check-cast v8, Lcmei;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    throw p1

    .line 521
    .line 522
    :cond_17
    move-object/from16 p1, v6

    .line 523
    .line 524
    iget-object v5, v7, Lbuco;->b:Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    check-cast v5, Lckwx;

    .line 530
    .line 531
    iget-object v5, v5, Lckwx;->b:Ljava/lang/Object;

    .line 532
    .line 533
    iget v3, v3, Lcmdz;->a:I

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    .line 540
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v6

    .line 542
    .line 543
    if-nez v6, :cond_18

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 547
    move-result v6

    .line 548
    .line 549
    .line 550
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v6

    .line 552
    .line 553
    .line 554
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    :cond_18
    check-cast v6, Ljava/lang/Number;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 560
    move-result v3

    .line 561
    .line 562
    new-instance v5, Lcmha;

    .line 563
    .line 564
    .line 565
    invoke-direct {v5, v4, v3}, Lcmha;-><init>(Ljava/util/List;I)V

    .line 566
    .line 567
    iget-object v3, v5, Lcmha;->a:Ljava/util/List;

    .line 568
    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 571
    move-result v3

    .line 572
    .line 573
    if-nez v3, :cond_19

    .line 574
    .line 575
    .line 576
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    :cond_19
    move-object/from16 v6, p1

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_1a
    iget-object v0, v0, Lbrfg;->a:Lcuqh;

    .line 583
    .line 584
    move-object/from16 v1, p2

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, v2, v1}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    sget-object v1, Lcueb;->a:Lcueb;

    .line 591
    .line 592
    if-ne v0, v1, :cond_1b

    .line 593
    return-object v0

    .line 594
    .line 595
    :cond_1b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 596
    return-object v0
.end method
