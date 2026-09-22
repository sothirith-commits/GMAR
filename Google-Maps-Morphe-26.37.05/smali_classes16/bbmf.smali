.class public final synthetic Lbbmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbblv;


# instance fields
.field public final synthetic a:Lbbmj;

.field public final synthetic b:Lcprh;


# direct methods
.method public synthetic constructor <init>(Lbbmj;Lcprh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbmf;->a:Lbbmj;

    .line 5
    .line 6
    iput-object p2, p0, Lbbmf;->b:Lcprh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbbmd;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbxuz;->a:Lbxuz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-static {v2, v1}, Lbyuo;->U(ILcmek;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbyuo;->T(Lcmek;)Lbxuz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lbbmf;->a:Lbbmj;

    .line 21
    .line 22
    iget-object v3, v2, Lbbmj;->c:Lailo;

    .line 23
    .line 24
    invoke-virtual {v3}, Lailo;->b()Laino;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lbbmd;

    .line 31
    .line 32
    sget-object v2, Lctcy;->a:Lctcy;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lbbmd;-><init>(Ljava/util/List;Lbxuz;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, v0, Lbbmf;->b:Lcprh;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, v5

    .line 47
    :goto_0
    iget-object v7, v0, Lcprh;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, [Lxwr;

    .line 50
    .line 51
    array-length v8, v7

    .line 52
    const/4 v9, 0x1

    .line 53
    if-ge v6, v8, :cond_6

    .line 54
    .line 55
    aget-object v7, v7, v6

    .line 56
    .line 57
    invoke-virtual {v7}, Lxwr;->h()[Lcpqy;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    move v10, v5

    .line 70
    :goto_1
    array-length v11, v7

    .line 71
    if-ge v10, v11, :cond_2

    .line 72
    .line 73
    aget-object v11, v7, v10

    .line 74
    .line 75
    invoke-virtual {v11}, Lcpqy;->u()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lcpqy;

    .line 107
    .line 108
    const/4 v11, 0x2

    .line 109
    new-array v11, v11, [Lcijp;

    .line 110
    .line 111
    invoke-virtual {v10}, Lcpqy;->r()Lcijt;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v12, v12, Lcijt;->d:Lcijp;

    .line 116
    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    sget-object v12, Lcijp;->a:Lcijp;

    .line 120
    .line 121
    :cond_3
    aput-object v12, v11, v5

    .line 122
    .line 123
    invoke-virtual {v10}, Lcpqy;->r()Lcijt;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v12, v12, Lcijt;->e:Lcijp;

    .line 128
    .line 129
    if-nez v12, :cond_4

    .line 130
    .line 131
    sget-object v12, Lcijp;->a:Lcijp;

    .line 132
    .line 133
    :cond_4
    aput-object v12, v11, v9

    .line 134
    .line 135
    invoke-static {v11}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v10}, Lcpqy;->r()Lcijt;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v10, v10, Lcijt;->k:Lcmfj;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v10}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v7, v10}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-static {v4, v7}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v6, 0xa

    .line 165
    .line 166
    invoke-static {v4, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcijp;

    .line 188
    .line 189
    new-instance v10, Lbbmn;

    .line 190
    .line 191
    iget-object v11, v8, Lcijp;->p:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v11}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-object v12, v8, Lcijp;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v8, v8, Lcijp;->j:Lchqu;

    .line 203
    .line 204
    if-nez v8, :cond_7

    .line 205
    .line 206
    sget-object v8, Lchqu;->a:Lchqu;

    .line 207
    .line 208
    :cond_7
    invoke-static {v8}, Lbjau;->h(Lchqu;)Lbjau;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-direct {v10, v11, v12, v8}, Lbbmn;-><init>(Lbjan;Ljava/lang/String;Lbjau;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-static {v0, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4}, Lctel;->W(I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    const/16 v10, 0x10

    .line 230
    .line 231
    invoke-static {v4, v10}, Lcthd;->o(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object v10, v4

    .line 253
    check-cast v10, Lbbmn;

    .line 254
    .line 255
    iget-object v10, v10, Lbbmn;->a:Lbjan;

    .line 256
    .line 257
    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    array-length v4, v7

    .line 267
    move v10, v5

    .line 268
    :goto_5
    if-ge v10, v4, :cond_22

    .line 269
    .line 270
    aget-object v11, v7, v10

    .line 271
    .line 272
    invoke-virtual {v11}, Lxwr;->h()[Lcpqy;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v12, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    move v13, v5

    .line 285
    :goto_6
    array-length v14, v11

    .line 286
    if-ge v13, v14, :cond_21

    .line 287
    .line 288
    aget-object v14, v11, v13

    .line 289
    .line 290
    invoke-virtual {v14}, Lcpqy;->u()Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_20

    .line 295
    .line 296
    invoke-virtual {v14}, Lcpqy;->r()Lcijt;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v5, v15, Lcijt;->m:Lcmfj;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move/from16 v16, v9

    .line 309
    .line 310
    new-instance v9, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    if-eqz v17, :cond_14

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    move-object/from16 v6, v17

    .line 332
    .line 333
    check-cast v6, Lcicz;

    .line 334
    .line 335
    move/from16 v17, v4

    .line 336
    .line 337
    iget v4, v6, Lcicz;->b:I

    .line 338
    .line 339
    and-int/lit8 v4, v4, 0x20

    .line 340
    .line 341
    if-eqz v4, :cond_12

    .line 342
    .line 343
    new-instance v4, Lctir;

    .line 344
    .line 345
    move-object/from16 v19, v5

    .line 346
    .line 347
    iget v5, v6, Lcicz;->d:I

    .line 348
    .line 349
    move-object/from16 v20, v7

    .line 350
    .line 351
    iget v7, v6, Lcicz;->e:I

    .line 352
    .line 353
    invoke-direct {v4, v5, v7}, Lctir;-><init>(II)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Ljava/util/ArrayList;

    .line 357
    .line 358
    move/from16 v21, v10

    .line 359
    .line 360
    const/16 v7, 0xa

    .line 361
    .line 362
    invoke-static {v4, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lctip;->d()Lctde;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :goto_8
    move-object v7, v4

    .line 374
    check-cast v7, Lctiq;

    .line 375
    .line 376
    iget-boolean v7, v7, Lctiq;->a:Z

    .line 377
    .line 378
    if-eqz v7, :cond_e

    .line 379
    .line 380
    invoke-virtual {v4}, Lctde;->a()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_b

    .line 385
    .line 386
    iget-object v7, v15, Lcijt;->d:Lcijp;

    .line 387
    .line 388
    if-nez v7, :cond_a

    .line 389
    .line 390
    sget-object v7, Lcijp;->a:Lcijp;

    .line 391
    .line 392
    :cond_a
    iget-object v7, v7, Lcijp;->p:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_b
    iget-object v10, v15, Lcijt;->k:Lcmfj;

    .line 396
    .line 397
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    add-int/lit8 v10, v10, 0x1

    .line 402
    .line 403
    if-ne v7, v10, :cond_d

    .line 404
    .line 405
    iget-object v7, v15, Lcijt;->e:Lcijp;

    .line 406
    .line 407
    if-nez v7, :cond_c

    .line 408
    .line 409
    sget-object v7, Lcijp;->a:Lcijp;

    .line 410
    .line 411
    :cond_c
    iget-object v7, v7, Lcijp;->p:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_d
    iget-object v10, v15, Lcijt;->k:Lcmfj;

    .line 415
    .line 416
    add-int/lit8 v7, v7, -0x1

    .line 417
    .line 418
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Lcijp;

    .line 423
    .line 424
    iget-object v7, v7, Lcijp;->p:Ljava/lang/String;

    .line 425
    .line 426
    :goto_9
    invoke-static {v7}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v8, v7}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Lbbmn;

    .line 435
    .line 436
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_e
    new-instance v4, Lbbmp;

    .line 441
    .line 442
    iget-object v7, v6, Lcicz;->g:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v10, v6, Lcicz;->c:Lcijm;

    .line 448
    .line 449
    if-nez v10, :cond_f

    .line 450
    .line 451
    sget-object v10, Lcijm;->a:Lcijm;

    .line 452
    .line 453
    :cond_f
    iget-object v10, v10, Lcijm;->f:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-object/from16 v22, v11

    .line 459
    .line 460
    new-instance v11, Lbblu;

    .line 461
    .line 462
    move/from16 v23, v13

    .line 463
    .line 464
    iget-object v13, v6, Lcicz;->c:Lcijm;

    .line 465
    .line 466
    if-nez v13, :cond_10

    .line 467
    .line 468
    sget-object v13, Lcijm;->a:Lcijm;

    .line 469
    .line 470
    :cond_10
    iget-object v13, v13, Lcijm;->g:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v13}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    iget-object v6, v6, Lcicz;->c:Lcijm;

    .line 477
    .line 478
    if-nez v6, :cond_11

    .line 479
    .line 480
    sget-object v6, Lcijm;->a:Lcijm;

    .line 481
    .line 482
    :cond_11
    iget-object v6, v6, Lcijm;->c:Lcmfj;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-direct {v11, v13, v6}, Lbblu;-><init>(Lbjan;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v4, v7, v10, v11, v5}, Lbbmp;-><init>(Ljava/lang/String;Ljava/lang/String;Lbblu;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_12
    move-object/from16 v19, v5

    .line 495
    .line 496
    move-object/from16 v20, v7

    .line 497
    .line 498
    move/from16 v21, v10

    .line 499
    .line 500
    move-object/from16 v22, v11

    .line 501
    .line 502
    move/from16 v23, v13

    .line 503
    .line 504
    move-object/from16 v4, v18

    .line 505
    .line 506
    :goto_a
    if-eqz v4, :cond_13

    .line 507
    .line 508
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_13
    move/from16 v4, v17

    .line 512
    .line 513
    move-object/from16 v5, v19

    .line 514
    .line 515
    move-object/from16 v7, v20

    .line 516
    .line 517
    move/from16 v10, v21

    .line 518
    .line 519
    move-object/from16 v11, v22

    .line 520
    .line 521
    move/from16 v13, v23

    .line 522
    .line 523
    const/16 v6, 0xa

    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_14
    move/from16 v17, v4

    .line 528
    .line 529
    move-object/from16 v20, v7

    .line 530
    .line 531
    move/from16 v21, v10

    .line 532
    .line 533
    move-object/from16 v22, v11

    .line 534
    .line 535
    move/from16 v23, v13

    .line 536
    .line 537
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14}, Lcpqy;->r()Lcijt;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iget-object v4, v4, Lcijt;->d:Lcijp;

    .line 545
    .line 546
    if-nez v4, :cond_15

    .line 547
    .line 548
    sget-object v4, Lcijp;->a:Lcijp;

    .line 549
    .line 550
    :cond_15
    iget-object v4, v4, Lcijp;->p:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v14}, Lcpqy;->r()Lcijt;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iget-object v5, v5, Lcijt;->e:Lcijp;

    .line 557
    .line 558
    if-nez v5, :cond_16

    .line 559
    .line 560
    sget-object v5, Lcijp;->a:Lcijp;

    .line 561
    .line 562
    :cond_16
    iget-object v5, v5, Lcijp;->p:Ljava/lang/String;

    .line 563
    .line 564
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v4}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v14}, Lcpqy;->p()Lciih;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iget-boolean v5, v5, Lciih;->e:Z

    .line 577
    .line 578
    if-eqz v5, :cond_17

    .line 579
    .line 580
    invoke-virtual {v14}, Lcpqy;->r()Lcijt;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iget-object v5, v5, Lcijt;->k:Lcmfj;

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v6, Ljava/util/ArrayList;

    .line 590
    .line 591
    const/16 v7, 0xa

    .line 592
    .line 593
    invoke-static {v5, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_18

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Lcijp;

    .line 615
    .line 616
    iget-object v7, v7, Lcijp;->p:Ljava/lang/String;

    .line 617
    .line 618
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_17
    sget-object v6, Lctcy;->a:Lctcy;

    .line 623
    .line 624
    :cond_18
    invoke-static {v4, v6}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    new-instance v5, Ljava/util/ArrayList;

    .line 629
    .line 630
    const/16 v7, 0xa

    .line 631
    .line 632
    invoke-static {v4, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_19

    .line 648
    .line 649
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v6}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-static {v8, v6}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Lbbmn;

    .line 664
    .line 665
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_19
    invoke-virtual {v14}, Lcpqy;->p()Lciih;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    iget-object v4, v4, Lciih;->d:Lcmfj;

    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    move/from16 v6, v16

    .line 679
    .line 680
    invoke-static {v4, v6}, Lctfk;->cS(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    new-instance v10, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-eqz v11, :cond_1f

    .line 698
    .line 699
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    check-cast v11, Lcifq;

    .line 704
    .line 705
    iget v13, v11, Lcifq;->b:I

    .line 706
    .line 707
    and-int/lit16 v13, v13, 0x4000

    .line 708
    .line 709
    if-eqz v13, :cond_1d

    .line 710
    .line 711
    new-instance v13, Lbbmp;

    .line 712
    .line 713
    iget-object v14, v11, Lcifq;->m:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-object v15, v11, Lcifq;->k:Lcijm;

    .line 719
    .line 720
    if-nez v15, :cond_1a

    .line 721
    .line 722
    sget-object v15, Lcijm;->a:Lcijm;

    .line 723
    .line 724
    :cond_1a
    iget-object v15, v15, Lcijm;->f:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    new-instance v6, Lbblu;

    .line 730
    .line 731
    iget-object v7, v11, Lcifq;->k:Lcijm;

    .line 732
    .line 733
    if-nez v7, :cond_1b

    .line 734
    .line 735
    sget-object v7, Lcijm;->a:Lcijm;

    .line 736
    .line 737
    :cond_1b
    iget-object v7, v7, Lcijm;->g:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v7}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    iget-object v11, v11, Lcifq;->k:Lcijm;

    .line 744
    .line 745
    if-nez v11, :cond_1c

    .line 746
    .line 747
    sget-object v11, Lcijm;->a:Lcijm;

    .line 748
    .line 749
    :cond_1c
    iget-object v11, v11, Lcijm;->c:Lcmfj;

    .line 750
    .line 751
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-direct {v6, v7, v11}, Lbblu;-><init>(Lbjan;Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    invoke-direct {v13, v14, v15, v6, v5}, Lbbmp;-><init>(Ljava/lang/String;Ljava/lang/String;Lbblu;Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_1d
    move-object/from16 v13, v18

    .line 762
    .line 763
    :goto_e
    if-eqz v13, :cond_1e

    .line 764
    .line 765
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_1e
    const/4 v6, 0x1

    .line 769
    const/16 v7, 0xa

    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_1f
    invoke-static {v9, v10}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    goto :goto_f

    .line 777
    :cond_20
    move/from16 v17, v4

    .line 778
    .line 779
    move-object/from16 v20, v7

    .line 780
    .line 781
    move/from16 v21, v10

    .line 782
    .line 783
    move-object/from16 v22, v11

    .line 784
    .line 785
    move/from16 v23, v13

    .line 786
    .line 787
    sget-object v4, Lctcy;->a:Lctcy;

    .line 788
    .line 789
    :goto_f
    invoke-static {v12, v4}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 790
    .line 791
    .line 792
    add-int/lit8 v13, v23, 0x1

    .line 793
    .line 794
    move/from16 v4, v17

    .line 795
    .line 796
    move-object/from16 v7, v20

    .line 797
    .line 798
    move/from16 v10, v21

    .line 799
    .line 800
    move-object/from16 v11, v22

    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    const/16 v6, 0xa

    .line 804
    .line 805
    const/4 v9, 0x1

    .line 806
    goto/16 :goto_6

    .line 807
    .line 808
    :cond_21
    move/from16 v17, v4

    .line 809
    .line 810
    move-object/from16 v20, v7

    .line 811
    .line 812
    move/from16 v21, v10

    .line 813
    .line 814
    invoke-static {v0, v12}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 815
    .line 816
    .line 817
    add-int/lit8 v10, v21, 0x1

    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    const/16 v6, 0xa

    .line 821
    .line 822
    const/4 v9, 0x1

    .line 823
    goto/16 :goto_5

    .line 824
    .line 825
    :cond_22
    new-instance v4, Ljava/util/HashSet;

    .line 826
    .line 827
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 828
    .line 829
    .line 830
    new-instance v5, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :cond_23
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-eqz v6, :cond_24

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    move-object v7, v6

    .line 850
    check-cast v7, Lbbmp;

    .line 851
    .line 852
    iget-object v7, v7, Lbbmp;->a:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-eqz v7, :cond_23

    .line 859
    .line 860
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_24
    invoke-static {v5}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-static {v4}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v2, v0, v4, v3}, Lbbmj;->a(Ljava/util/Set;Ljava/util/Set;Laino;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    new-instance v2, Lbbmd;

    .line 881
    .line 882
    invoke-direct {v2, v0, v1}, Lbbmd;-><init>(Ljava/util/List;Lbxuz;)V

    .line 883
    .line 884
    .line 885
    return-object v2
.end method
