.class public final synthetic Lbnsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbnrf;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbnrf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnsa;->a:Lbnrf;

    .line 6
    .line 7
    iput-object p2, p0, Lbnsa;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lbnsa;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbnsa;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    .line 11
    check-cast v4, [Lcmem;

    .line 12
    .line 13
    iget-object v1, v0, Lbnsa;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    .line 20
    check-cast v6, Ljava/util/Map;

    .line 21
    .line 22
    sget-object v1, Lbxgf;->a:Lbxgf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    iget-object v5, v0, Lbnsa;->a:Lbnrf;

    .line 29
    .line 30
    iget-object v0, v5, Lbnrf;->a:Lbyip;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v1, Lbxgf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iput-object v0, v1, Lbxgf;->c:Lbyip;

    .line 43
    .line 44
    iget v0, v1, Lbxgf;->b:I

    .line 45
    const/4 v9, 0x1

    .line 46
    or-int/2addr v0, v9

    .line 47
    .line 48
    iput v0, v1, Lbxgf;->b:I

    .line 49
    .line 50
    sget-object v0, Lbxib;->a:Lbxib;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    iget-object v0, v5, Lbnrf;->b:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_14

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    .line 73
    check-cast v10, Lbnre;

    .line 74
    .line 75
    iget v2, v10, Lbnre;->b:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    const/4 v11, 0x3

    .line 79
    const/4 v13, 0x2

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v9}, Lblsx;->j(Lbnrd;Z)Lbyip;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v10, v5, v7}, Lblsx;->k(Lbyip;Lbnre;Lbnrf;Lcmek;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lblsx;->p(Lbnrd;)Lbnqe;

    .line 95
    move-result-object v14

    .line 96
    .line 97
    sget-object v15, Lbxic;->a:Lbxic;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15}, Lcmes;->createBuilder()Lcmek;

    .line 101
    move-result-object v15

    .line 102
    .line 103
    const/16 p0, 0x4

    .line 104
    .line 105
    iget-object v12, v14, Lbnqe;->d:Lbyio;

    .line 106
    .line 107
    if-nez v12, :cond_0

    .line 108
    .line 109
    sget-object v12, Lbyio;->a:Lbyio;

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v9, v15, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v9, Lbxic;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v12, v9, Lbxic;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput v13, v9, Lbxic;->d:I

    .line 124
    .line 125
    iget v9, v3, Lbyip;->b:I

    .line 126
    and-int/2addr v9, v13

    .line 127
    .line 128
    if-eqz v9, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v9, v15, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v9, Lbxic;

    .line 136
    .line 137
    iput-object v3, v9, Lbxic;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput v11, v9, Lbxic;->b:I

    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_1
    iget-object v3, v3, Lbyip;->c:Lbyiq;

    .line 144
    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    sget-object v3, Lbyiq;->a:Lbyiq;

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v9, v15, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v9, Lbxic;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iput-object v3, v9, Lbxic;->c:Ljava/lang/Object;

    .line 160
    const/4 v3, 0x1

    .line 161
    .line 162
    iput v3, v9, Lbxic;->b:I

    .line 163
    .line 164
    :goto_1
    sget-object v9, Lbxia;->a:Lbxia;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    check-cast v9, Lcmem;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    if-eq v2, v3, :cond_3

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move v11, v13

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_4
    move/from16 v11, p0

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 183
    .line 184
    iget-object v2, v9, Lcmem;->instance:Lcmes;

    .line 185
    .line 186
    check-cast v2, Lbxia;

    .line 187
    .line 188
    add-int/lit8 v11, v11, -0x1

    .line 189
    .line 190
    iput v11, v2, Lbxia;->d:I

    .line 191
    .line 192
    iget v3, v2, Lbxia;->b:I

    .line 193
    or-int/2addr v3, v13

    .line 194
    .line 195
    iput v3, v2, Lbxia;->b:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Lbxic;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    iget-object v3, v9, Lcmem;->instance:Lcmes;

    .line 207
    .line 208
    check-cast v3, Lbxia;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    iput-object v2, v3, Lbxia;->c:Lbxic;

    .line 214
    .line 215
    iget v2, v3, Lbxia;->b:I

    .line 216
    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    or-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    iput v2, v3, Lbxia;->b:I

    .line 222
    .line 223
    iget v2, v14, Lbnqe;->b:I

    .line 224
    .line 225
    and-int/lit8 v2, v2, 0x4

    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    iget-wide v2, v14, Lbnqe;->f:J

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v11, v9, Lcmem;->instance:Lcmes;

    .line 235
    .line 236
    check-cast v11, Lbxia;

    .line 237
    .line 238
    iget v12, v11, Lbxia;->b:I

    .line 239
    .line 240
    or-int/lit8 v12, v12, 0x10

    .line 241
    .line 242
    iput v12, v11, Lbxia;->b:I

    .line 243
    .line 244
    iput-wide v2, v11, Lbxia;->f:J

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, [Lcmem;

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v2}, Lblsx;->l(Lcmem;[Lcmem;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    check-cast v2, Lbxia;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v2}, Lcmek;->dg(Lbxia;)V

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_6
    const/16 p0, 0x4

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Lblsx;->p(Lbnrd;)Lbnqe;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    iget v9, v2, Lbnqe;->b:I

    .line 273
    .line 274
    and-int/lit8 v9, v9, 0x4

    .line 275
    .line 276
    if-eqz v9, :cond_8

    .line 277
    .line 278
    iget-object v9, v2, Lbnqe;->d:Lbyio;

    .line 279
    .line 280
    if-nez v9, :cond_7

    .line 281
    .line 282
    sget-object v9, Lbyio;->a:Lbyio;

    .line 283
    .line 284
    :cond_7
    iget v9, v9, Lbyio;->c:I

    .line 285
    .line 286
    aget-object v9, v4, v9

    .line 287
    .line 288
    sget-object v12, Lbxgo;->a:Lcmeq;

    .line 289
    .line 290
    sget-object v14, Lbxgm;->a:Lbxgm;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 294
    move-result-object v14

    .line 295
    .line 296
    sget-object v15, Lbxgn;->a:Lbxgn;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15}, Lcmes;->createBuilder()Lcmek;

    .line 300
    move-result-object v15

    .line 301
    .line 302
    move-object/from16 v17, v4

    .line 303
    .line 304
    iget-wide v3, v2, Lbnqe;->f:J

    .line 305
    .line 306
    const-wide/16 v18, 0x3e8

    .line 307
    .line 308
    div-long v3, v3, v18

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v2, v15, Lcmek;->instance:Lcmes;

    .line 314
    .line 315
    check-cast v2, Lbxgn;

    .line 316
    .line 317
    move/from16 v18, v13

    .line 318
    .line 319
    iget v13, v2, Lbxgn;->b:I

    .line 320
    const/4 v11, 0x1

    .line 321
    or-int/2addr v13, v11

    .line 322
    .line 323
    iput v13, v2, Lbxgn;->b:I

    .line 324
    .line 325
    iput-wide v3, v2, Lbxgn;->c:J

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    check-cast v2, Lbxgn;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v3, v14, Lcmek;->instance:Lcmes;

    .line 337
    .line 338
    check-cast v3, Lbxgm;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    iput-object v2, v3, Lbxgm;->c:Lbxgn;

    .line 344
    .line 345
    iget v2, v3, Lbxgm;->b:I

    .line 346
    or-int/2addr v2, v11

    .line 347
    .line 348
    iput v2, v3, Lbxgm;->b:I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    check-cast v2, Lbxgm;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v12, v2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 358
    goto :goto_3

    .line 359
    .line 360
    :cond_8
    move-object/from16 v17, v4

    .line 361
    .line 362
    move/from16 v18, v13

    .line 363
    const/4 v11, 0x1

    .line 364
    :goto_3
    const/4 v2, 0x0

    .line 365
    .line 366
    .line 367
    invoke-static {v10, v2}, Lblsx;->j(Lbnrd;Z)Lbyip;

    .line 368
    move-result-object v9

    .line 369
    .line 370
    if-nez v9, :cond_e

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 374
    move-result v3

    .line 375
    .line 376
    if-ne v3, v11, :cond_9

    .line 377
    const/4 v3, 0x1

    .line 378
    goto :goto_4

    .line 379
    :cond_9
    move v3, v2

    .line 380
    .line 381
    :goto_4
    const-string v2, "Impressions must be in their own event."

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v5}, Lblsx;->o(Lbnrd;)Lbnqe;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    sget-object v3, Lbnsd;->a:Lcmeq;

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Lcmen;->h(Lcmeq;)V

    .line 398
    .line 399
    iget-object v9, v2, Lcmen;->H:Lcmef;

    .line 400
    .line 401
    iget-object v4, v4, Lcmeq;->d:Lcmep;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v4}, Lcmef;->n(Lcmep;)Z

    .line 405
    move-result v4

    .line 406
    .line 407
    if-eqz v4, :cond_b

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, Lcmen;->h(Lcmeq;)V

    .line 415
    .line 416
    iget-object v4, v2, Lcmen;->H:Lcmef;

    .line 417
    .line 418
    iget-object v9, v3, Lcmeq;->d:Lcmep;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v9}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    if-nez v4, :cond_a

    .line 425
    .line 426
    iget-object v3, v3, Lcmeq;->b:Ljava/lang/Object;

    .line 427
    goto :goto_5

    .line 428
    .line 429
    .line 430
    :cond_a
    invoke-virtual {v3, v4}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    :goto_5
    check-cast v3, Lbnrs;

    .line 434
    .line 435
    sget-object v4, Lbxka;->a:Lbxka;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    check-cast v4, Lcmem;

    .line 442
    .line 443
    iget v3, v3, Lbnrs;->b:I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v9, v4, Lcmem;->instance:Lcmes;

    .line 449
    .line 450
    check-cast v9, Lbxka;

    .line 451
    .line 452
    iget v11, v9, Lbxka;->b:I

    .line 453
    .line 454
    or-int/lit8 v11, v11, 0x4

    .line 455
    .line 456
    iput v11, v9, Lbxka;->b:I

    .line 457
    .line 458
    iput v3, v9, Lbxka;->d:I

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    check-cast v3, Lbxka;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 468
    .line 469
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 470
    .line 471
    check-cast v4, Lbxgf;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    iput-object v3, v4, Lbxgf;->f:Lbxka;

    .line 477
    .line 478
    iget v3, v4, Lbxgf;->b:I

    .line 479
    .line 480
    or-int/lit8 v3, v3, 0x10

    .line 481
    .line 482
    iput v3, v4, Lbxgf;->b:I

    .line 483
    .line 484
    :cond_b
    sget-object v3, Lbnsd;->b:Lcmeq;

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 488
    move-result-object v4

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v4}, Lcmen;->h(Lcmeq;)V

    .line 492
    .line 493
    iget-object v9, v2, Lcmen;->H:Lcmef;

    .line 494
    .line 495
    iget-object v4, v4, Lcmeq;->d:Lcmep;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v4}, Lcmef;->n(Lcmep;)Z

    .line 499
    move-result v4

    .line 500
    .line 501
    if-eqz v4, :cond_d

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3}, Lcmen;->h(Lcmeq;)V

    .line 509
    .line 510
    iget-object v2, v2, Lcmen;->H:Lcmef;

    .line 511
    .line 512
    iget-object v4, v3, Lcmeq;->d:Lcmep;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v4}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    if-nez v2, :cond_c

    .line 519
    .line 520
    iget-object v2, v3, Lcmeq;->b:Ljava/lang/Object;

    .line 521
    goto :goto_6

    .line 522
    .line 523
    .line 524
    :cond_c
    invoke-virtual {v3, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    .line 527
    :goto_6
    check-cast v2, Lbyip;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 531
    .line 532
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 533
    .line 534
    check-cast v3, Lbxgf;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    iput-object v2, v3, Lbxgf;->e:Lbyip;

    .line 540
    .line 541
    iget v2, v3, Lbxgf;->b:I

    .line 542
    .line 543
    or-int/lit8 v2, v2, 0x2

    .line 544
    .line 545
    iput v2, v3, Lbxgf;->b:I

    .line 546
    .line 547
    .line 548
    :cond_d
    invoke-virtual {v10}, Lbnre;->c()I

    .line 549
    move-result v2

    .line 550
    const/4 v3, 0x0

    .line 551
    .line 552
    move-object/from16 v4, v17

    .line 553
    .line 554
    .line 555
    invoke-static/range {v2 .. v8}, Lblsx;->m(IZ[Lcmem;Lbnrf;Ljava/util/Map;Lcmek;Lcmek;)V

    .line 556
    :goto_7
    const/4 v9, 0x1

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_e
    move-object/from16 v4, v17

    .line 561
    .line 562
    iget-object v3, v10, Lbnre;->a:Ljava/util/List;

    .line 563
    const/4 v11, 0x1

    .line 564
    .line 565
    .line 566
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    move-result-object v3

    .line 568
    .line 569
    check-cast v3, Lbnqe;

    .line 570
    .line 571
    iget-object v3, v3, Lbnqe;->d:Lbyio;

    .line 572
    .line 573
    if-nez v3, :cond_f

    .line 574
    .line 575
    sget-object v3, Lbyio;->a:Lbyio;

    .line 576
    .line 577
    :cond_f
    iget v11, v3, Lbyio;->b:I

    .line 578
    .line 579
    and-int/lit16 v11, v11, 0x800

    .line 580
    .line 581
    if-eqz v11, :cond_10

    .line 582
    const/4 v2, 0x1

    .line 583
    .line 584
    .line 585
    :cond_10
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 586
    .line 587
    sget-object v2, Lbxia;->a:Lbxia;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 591
    move-result-object v2

    .line 592
    move-object v11, v2

    .line 593
    .line 594
    check-cast v11, Lcmem;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 598
    .line 599
    iget-object v2, v11, Lcmem;->instance:Lcmes;

    .line 600
    .line 601
    check-cast v2, Lbxia;

    .line 602
    const/4 v12, 0x3

    .line 603
    .line 604
    iput v12, v2, Lbxia;->d:I

    .line 605
    .line 606
    iget v13, v2, Lbxia;->b:I

    .line 607
    .line 608
    or-int/lit8 v13, v13, 0x2

    .line 609
    .line 610
    iput v13, v2, Lbxia;->b:I

    .line 611
    .line 612
    sget-object v13, Lbxic;->a:Lbxic;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 620
    .line 621
    iget-object v14, v2, Lcmek;->instance:Lcmes;

    .line 622
    .line 623
    check-cast v14, Lbxic;

    .line 624
    .line 625
    iput-object v9, v14, Lbxic;->c:Ljava/lang/Object;

    .line 626
    .line 627
    iput v12, v14, Lbxic;->b:I

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 631
    .line 632
    iget-object v12, v2, Lcmek;->instance:Lcmes;

    .line 633
    .line 634
    check-cast v12, Lbxic;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    iput-object v3, v12, Lbxic;->e:Ljava/lang/Object;

    .line 640
    .line 641
    move/from16 v3, v18

    .line 642
    .line 643
    iput v3, v12, Lbxic;->d:I

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    check-cast v2, Lbxic;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 653
    .line 654
    iget-object v3, v11, Lcmem;->instance:Lcmes;

    .line 655
    .line 656
    check-cast v3, Lbxia;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    iput-object v2, v3, Lbxia;->c:Lbxic;

    .line 662
    .line 663
    iget v2, v3, Lbxia;->b:I

    .line 664
    .line 665
    const/16 v16, 0x1

    .line 666
    .line 667
    or-int/lit8 v2, v2, 0x1

    .line 668
    .line 669
    iput v2, v3, Lbxia;->b:I

    .line 670
    .line 671
    .line 672
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    move-result-object v2

    .line 674
    .line 675
    check-cast v2, [Lcmem;

    .line 676
    .line 677
    .line 678
    invoke-static {v11, v2}, Lblsx;->l(Lcmem;[Lcmem;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v10}, Lblsx;->p(Lbnrd;)Lbnqe;

    .line 682
    move-result-object v2

    .line 683
    .line 684
    sget-object v3, Lbnsc;->a:Lcmeq;

    .line 685
    .line 686
    .line 687
    invoke-static {v3}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 688
    move-result-object v3

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v3}, Lcmen;->h(Lcmeq;)V

    .line 692
    .line 693
    iget-object v2, v2, Lcmen;->H:Lcmef;

    .line 694
    .line 695
    iget-object v3, v3, Lcmeq;->d:Lcmep;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v3}, Lcmef;->n(Lcmep;)Z

    .line 699
    move-result v3

    .line 700
    .line 701
    if-eqz v3, :cond_11

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 705
    .line 706
    iget-object v2, v11, Lcmem;->instance:Lcmes;

    .line 707
    .line 708
    check-cast v2, Lbxia;

    .line 709
    .line 710
    iget v12, v2, Lbxia;->b:I

    .line 711
    .line 712
    or-int/lit8 v12, v12, 0x20

    .line 713
    .line 714
    iput v12, v2, Lbxia;->b:I

    .line 715
    const/4 v12, 0x1

    .line 716
    .line 717
    iput-boolean v12, v2, Lbxia;->g:Z

    .line 718
    goto :goto_8

    .line 719
    :cond_11
    const/4 v12, 0x1

    .line 720
    .line 721
    .line 722
    :goto_8
    invoke-virtual {v10}, Lbnre;->c()I

    .line 723
    move-result v2

    .line 724
    .line 725
    .line 726
    invoke-static/range {v2 .. v8}, Lblsx;->m(IZ[Lcmem;Lbnrf;Ljava/util/Map;Lcmek;Lcmek;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 730
    move-result v2

    .line 731
    .line 732
    if-ne v2, v12, :cond_12

    .line 733
    .line 734
    .line 735
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 736
    move-result-object v2

    .line 737
    .line 738
    check-cast v2, Lbxia;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v2}, Lcmek;->dg(Lbxia;)V

    .line 742
    goto :goto_9

    .line 743
    .line 744
    .line 745
    :cond_12
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    .line 749
    invoke-static {v10}, Lblsx;->p(Lbnrd;)Lbnqe;

    .line 750
    move-result-object v3

    .line 751
    .line 752
    iget-object v3, v3, Lbnqe;->d:Lbyio;

    .line 753
    .line 754
    if-nez v3, :cond_13

    .line 755
    .line 756
    sget-object v3, Lbyio;->a:Lbyio;

    .line 757
    .line 758
    .line 759
    :cond_13
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 760
    .line 761
    iget-object v12, v2, Lcmek;->instance:Lcmes;

    .line 762
    .line 763
    check-cast v12, Lbxic;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    iput-object v3, v12, Lbxic;->e:Ljava/lang/Object;

    .line 769
    const/4 v3, 0x2

    .line 770
    .line 771
    iput v3, v12, Lbxic;->d:I

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 775
    move-result-object v2

    .line 776
    .line 777
    check-cast v2, Lbxic;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 781
    .line 782
    iget-object v3, v11, Lcmem;->instance:Lcmes;

    .line 783
    .line 784
    check-cast v3, Lbxia;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    iput-object v2, v3, Lbxia;->e:Lbxic;

    .line 790
    .line 791
    iget v2, v3, Lbxia;->b:I

    .line 792
    .line 793
    or-int/lit8 v2, v2, 0x4

    .line 794
    .line 795
    iput v2, v3, Lbxia;->b:I

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 799
    .line 800
    iget-object v2, v8, Lcmek;->instance:Lcmes;

    .line 801
    .line 802
    check-cast v2, Lbxib;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 806
    move-result-object v3

    .line 807
    .line 808
    check-cast v3, Lbxia;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Lbxib;->a()V

    .line 815
    .line 816
    iget-object v2, v2, Lbxib;->b:Lcmfj;

    .line 817
    .line 818
    .line 819
    invoke-interface {v2, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :goto_9
    invoke-static {v9, v10, v5, v7}, Lblsx;->k(Lbyip;Lbnre;Lbnrf;Lcmek;)V

    .line 823
    .line 824
    goto/16 :goto_7

    .line 825
    :cond_14
    const/4 v2, 0x0

    .line 826
    .line 827
    .line 828
    invoke-static {v5}, Lblsx;->o(Lbnrd;)Lbnqe;

    .line 829
    move-result-object v0

    .line 830
    .line 831
    sget-object v1, Lbnsf;->a:Lcmeq;

    .line 832
    .line 833
    .line 834
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 835
    move-result-object v1

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1}, Lcmen;->h(Lcmeq;)V

    .line 839
    .line 840
    iget-object v3, v0, Lcmen;->H:Lcmef;

    .line 841
    .line 842
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v1}, Lcmef;->n(Lcmep;)Z

    .line 846
    move-result v1

    .line 847
    .line 848
    if-eqz v1, :cond_17

    .line 849
    .line 850
    sget-object v1, Lbxgj;->a:Lbxgj;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 854
    move-result-object v1

    .line 855
    .line 856
    iget-object v0, v0, Lbnqe;->d:Lbyio;

    .line 857
    .line 858
    if-nez v0, :cond_15

    .line 859
    .line 860
    sget-object v0, Lbyio;->a:Lbyio;

    .line 861
    .line 862
    :cond_15
    iget-object v0, v0, Lbyio;->j:Lbyip;

    .line 863
    .line 864
    if-nez v0, :cond_16

    .line 865
    .line 866
    sget-object v0, Lbyip;->a:Lbyip;

    .line 867
    .line 868
    .line 869
    :cond_16
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 870
    .line 871
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 872
    .line 873
    check-cast v3, Lbxgj;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    iput-object v0, v3, Lbxgj;->c:Lbyip;

    .line 879
    .line 880
    iget v0, v3, Lbxgj;->b:I

    .line 881
    .line 882
    const/16 v16, 0x1

    .line 883
    .line 884
    or-int/lit8 v0, v0, 0x1

    .line 885
    .line 886
    iput v0, v3, Lbxgj;->b:I

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 890
    move-result-object v0

    .line 891
    .line 892
    check-cast v0, Lbxgj;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 896
    .line 897
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 898
    .line 899
    check-cast v1, Lbxgf;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    iput-object v0, v1, Lbxgf;->h:Lbxgj;

    .line 905
    .line 906
    iget v0, v1, Lbxgf;->b:I

    .line 907
    .line 908
    or-int/lit16 v0, v0, 0x80

    .line 909
    .line 910
    iput v0, v1, Lbxgf;->b:I

    .line 911
    .line 912
    :cond_17
    iget-object v0, v8, Lcmek;->instance:Lcmes;

    .line 913
    .line 914
    check-cast v0, Lbxib;

    .line 915
    .line 916
    iget-object v0, v0, Lbxib;->b:Lcmfj;

    .line 917
    .line 918
    .line 919
    invoke-interface {v0}, Lcmfj;->size()I

    .line 920
    move-result v0

    .line 921
    .line 922
    if-lez v0, :cond_18

    .line 923
    .line 924
    .line 925
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    check-cast v0, Lbxib;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 932
    .line 933
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 934
    .line 935
    check-cast v1, Lbxgf;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    iput-object v0, v1, Lbxgf;->g:Lbxib;

    .line 941
    .line 942
    iget v0, v1, Lbxgf;->b:I

    .line 943
    .line 944
    or-int/lit8 v0, v0, 0x40

    .line 945
    .line 946
    iput v0, v1, Lbxgf;->b:I

    .line 947
    :cond_18
    array-length v0, v4

    .line 948
    move v3, v2

    .line 949
    .line 950
    :goto_a
    if-ge v3, v0, :cond_1a

    .line 951
    .line 952
    aget-object v1, v4, v3

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 956
    .line 957
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 958
    .line 959
    check-cast v2, Lbxgf;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 963
    move-result-object v1

    .line 964
    .line 965
    check-cast v1, Lbxkd;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    iget-object v5, v2, Lbxgf;->d:Lcmfj;

    .line 971
    .line 972
    .line 973
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 974
    move-result v6

    .line 975
    .line 976
    if-nez v6, :cond_19

    .line 977
    .line 978
    .line 979
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 980
    move-result-object v5

    .line 981
    .line 982
    iput-object v5, v2, Lbxgf;->d:Lcmfj;

    .line 983
    .line 984
    :cond_19
    iget-object v2, v2, Lbxgf;->d:Lcmfj;

    .line 985
    .line 986
    .line 987
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    add-int/lit8 v3, v3, 0x1

    .line 990
    goto :goto_a

    .line 991
    .line 992
    .line 993
    :cond_1a
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 994
    move-result-object v0

    .line 995
    .line 996
    check-cast v0, Lbxgf;

    .line 997
    return-object v0
.end method
