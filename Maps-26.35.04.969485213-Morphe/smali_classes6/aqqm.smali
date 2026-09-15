.class public final Laqqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Z

.field public final b:Lbccs;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lbcgg;

.field public final e:Z

.field private final f:Laqpt;


# direct methods
.method public constructor <init>(Lnwi;Lajqi;Laqmp;Laqqi;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iget-object v2, v1, Laqqi;->a:Laqpt;

    .line 10
    .line 11
    iput-object v2, v0, Laqqm;->f:Laqpt;

    .line 12
    .line 13
    iget-object v3, v2, Laqpt;->a:Lazyp;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lazyp;->b()Lazym;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lazym;->b()Lbwkq;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lazyu;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-boolean v3, v3, Lazyu;->a:Z

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v5

    .line 45
    .line 46
    :goto_0
    iput-boolean v3, v0, Laqqm;->a:Z

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lajqi;->bk(Laqpt;)Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    iget-object v3, v2, Laqpt;->a:Lazyp;

    .line 55
    const/4 v14, 0x2

    .line 56
    const/4 v15, 0x0

    .line 57
    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lazyp;->c()Lazyn;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lazyn;->b()Lbwkq;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lazyh;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    :cond_1
    :goto_1
    move-object v6, v15

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v3}, Lazyh;->e()Lbwkq;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v7

    .line 94
    .line 95
    if-gtz v7, :cond_3

    .line 96
    move-object v7, v15

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v7, v6

    .line 99
    .line 100
    :goto_2
    if-nez v7, :cond_4

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v3}, Lazyh;->a()I

    .line 105
    move-result v6

    .line 106
    .line 107
    const-string v8, ""

    .line 108
    .line 109
    if-lez v6, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lazyh;->f()Lbwkq;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v6, :cond_5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v8, v6

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-interface {v3}, Lazyh;->g()Lbwkq;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    move-object v13, v6

    .line 133
    .line 134
    check-cast v13, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Lazyh;->a()I

    .line 138
    move-result v9

    .line 139
    .line 140
    new-instance v6, Lbccb;

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v6 .. v13}, Lbccb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_6
    new-instance v6, Lbccc;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lazyh;->f()Lbwkq;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lbwkq;->g()Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v9, :cond_7

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object v8, v9

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-interface {v3}, Lazyh;->g()Lbwkq;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    move-object v12, v3

    .line 172
    .line 173
    check-cast v12, Ljava/lang/String;

    .line 174
    const/4 v9, 0x1

    .line 175
    const/4 v11, 0x0

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v6 .. v12}, Lbccc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    :goto_5
    if-nez v6, :cond_13

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v2}, Laqpt;->b()Lcqba;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    iget-object v6, v3, Lcqba;->o:Lcqaz;

    .line 187
    .line 188
    if-nez v6, :cond_9

    .line 189
    .line 190
    sget-object v6, Lcqaz;->a:Lcqaz;

    .line 191
    .line 192
    :cond_9
    iget v6, v6, Lcqaz;->b:I

    .line 193
    and-int/2addr v6, v14

    .line 194
    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    iget-object v6, v3, Lcqba;->o:Lcqaz;

    .line 198
    .line 199
    if-nez v6, :cond_a

    .line 200
    .line 201
    sget-object v6, Lcqaz;->a:Lcqaz;

    .line 202
    .line 203
    :cond_a
    iget-object v6, v6, Lcqaz;->d:Lciig;

    .line 204
    .line 205
    if-nez v6, :cond_b

    .line 206
    .line 207
    sget-object v6, Lciig;->a:Lciig;

    .line 208
    .line 209
    :cond_b
    iget-object v6, v6, Lciig;->e:Ljava/lang/String;

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_c
    iget-object v6, v3, Lcqba;->o:Lcqaz;

    .line 213
    .line 214
    if-nez v6, :cond_d

    .line 215
    .line 216
    sget-object v6, Lcqaz;->a:Lcqaz;

    .line 217
    .line 218
    :cond_d
    iget-object v6, v6, Lcqaz;->c:Ljava/lang/String;

    .line 219
    :goto_6
    move-object v7, v6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 226
    move-result v6

    .line 227
    .line 228
    if-nez v6, :cond_e

    .line 229
    move-object v6, v15

    .line 230
    goto :goto_7

    .line 231
    .line 232
    :cond_e
    new-instance v6, Lbccc;

    .line 233
    .line 234
    iget-object v8, v3, Lcqba;->o:Lcqaz;

    .line 235
    .line 236
    if-nez v8, :cond_f

    .line 237
    .line 238
    sget-object v8, Lcqaz;->a:Lcqaz;

    .line 239
    .line 240
    :cond_f
    iget-object v8, v8, Lcqaz;->d:Lciig;

    .line 241
    .line 242
    if-nez v8, :cond_10

    .line 243
    .line 244
    sget-object v8, Lciig;->a:Lciig;

    .line 245
    .line 246
    :cond_10
    iget-object v8, v8, Lciig;->f:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, v3, Lcqba;->o:Lcqaz;

    .line 249
    .line 250
    if-nez v3, :cond_11

    .line 251
    .line 252
    sget-object v3, Lcqaz;->a:Lcqaz;

    .line 253
    .line 254
    :cond_11
    iget-object v3, v3, Lcqaz;->d:Lciig;

    .line 255
    .line 256
    if-nez v3, :cond_12

    .line 257
    .line 258
    sget-object v3, Lciig;->a:Lciig;

    .line 259
    :cond_12
    const/4 v11, 0x0

    .line 260
    .line 261
    iget-object v12, v3, Lciig;->d:Ljava/lang/String;

    .line 262
    const/4 v9, 0x1

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v6 .. v12}, Lbccc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    :cond_13
    :goto_7
    iput-object v6, v0, Laqqm;->b:Lbccs;

    .line 268
    .line 269
    iget-object v3, v2, Laqpt;->a:Lazyp;

    .line 270
    .line 271
    if-eqz v3, :cond_14

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Lazyp;->b()Lazym;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    if-eqz v3, :cond_14

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Lazym;->d()Lbwkq;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    if-eqz v3, :cond_14

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    check-cast v3, Lazza;

    .line 290
    .line 291
    :cond_14
    iget-object v3, v2, Laqpt;->a:Lazyp;

    .line 292
    .line 293
    if-eqz v3, :cond_19

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Lazyp;->b()Lazym;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    if-eqz v3, :cond_19

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Lazym;->f()Lcom/google/common/collect/ImmutableList;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    if-nez v3, :cond_15

    .line 306
    goto :goto_a

    .line 307
    .line 308
    .line 309
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v6

    .line 311
    move v7, v5

    .line 312
    .line 313
    .line 314
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v8

    .line 316
    .line 317
    if-eqz v8, :cond_17

    .line 318
    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    check-cast v8, Lazyw;

    .line 324
    .line 325
    move-object/from16 v9, p3

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v9}, Lazyw;->d(Laqmp;)Lcqba;

    .line 329
    move-result-object v8

    .line 330
    .line 331
    iget-object v8, v8, Lcqba;->g:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Laqpt;->b()Lcqba;

    .line 335
    move-result-object v10

    .line 336
    .line 337
    iget-object v10, v10, Lcqba;->g:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v8

    .line 342
    .line 343
    if-eqz v8, :cond_16

    .line 344
    goto :goto_9

    .line 345
    .line 346
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 347
    goto :goto_8

    .line 348
    :cond_17
    const/4 v7, -0x1

    .line 349
    .line 350
    :goto_9
    if-gez v7, :cond_18

    .line 351
    goto :goto_a

    .line 352
    :cond_18
    add-int/2addr v7, v4

    .line 353
    .line 354
    new-instance v2, Laqqp;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 358
    move-result v3

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v7, v3}, Laqqp;-><init>(II)V

    .line 362
    goto :goto_b

    .line 363
    :cond_19
    :goto_a
    move-object v2, v15

    .line 364
    .line 365
    :goto_b
    if-nez v2, :cond_1a

    .line 366
    .line 367
    new-instance v2, Laqqp;

    .line 368
    .line 369
    iget v3, v1, Laqqi;->b:I

    .line 370
    add-int/2addr v3, v4

    .line 371
    .line 372
    iget v1, v1, Laqqi;->c:I

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v3, v1}, Laqqp;-><init>(II)V

    .line 376
    .line 377
    :cond_1a
    iget v1, v2, Laqqp;->a:I

    .line 378
    int-to-long v6, v1

    .line 379
    .line 380
    iget v1, v2, Laqqp;->b:I

    .line 381
    int-to-long v1, v1

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    move-result-object v8

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    new-array v2, v14, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v8, v2, v5

    .line 398
    .line 399
    aput-object v1, v2, v4

    .line 400
    .line 401
    const/high16 v9, 0x7f120000

    .line 402
    long-to-int v6, v6

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v9, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    new-array v3, v14, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v8, v3, v5

    .line 414
    .line 415
    aput-object v1, v3, v4

    .line 416
    .line 417
    .line 418
    const v1, 0x7f140060

    .line 419
    .line 420
    move-object/from16 v6, p1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v2}, Lafmx;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    iput-object v1, v0, Laqqm;->c:Ljava/lang/CharSequence;

    .line 434
    .line 435
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 436
    .line 437
    new-instance v1, Lbcgd;

    .line 438
    .line 439
    .line 440
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 441
    .line 442
    sget-object v2, Lcoyx;->bD:Lbybr;

    .line 443
    .line 444
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 445
    .line 446
    iget-object v2, v0, Laqqm;->f:Laqpt;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Laqpt;->b()Lcqba;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    iget-object v2, v2, Lcqba;->f:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    iput-object v1, v0, Laqqm;->d:Lbcgg;

    .line 462
    .line 463
    iget-object v1, v0, Laqqm;->f:Laqpt;

    .line 464
    .line 465
    iget-object v1, v1, Laqpt;->a:Lazyp;

    .line 466
    .line 467
    if-eqz v1, :cond_1b

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Lazyp;->c()Lazyn;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    if-eqz v1, :cond_1b

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Lazyn;->j()Ljava/lang/String;

    .line 477
    move-result-object v15

    .line 478
    .line 479
    :cond_1b
    if-eqz v15, :cond_1c

    .line 480
    .line 481
    .line 482
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 483
    move-result v1

    .line 484
    .line 485
    if-nez v1, :cond_1d

    .line 486
    :cond_1c
    move v4, v5

    .line 487
    .line 488
    :cond_1d
    iput-boolean v4, v0, Laqqm;->e:Z

    .line 489
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laqqm;->f:Laqpt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqpt;->b()Lcqba;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcqba;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p0, p0, Laqqm;->a:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laqpt;->b()Lcqba;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-object p0, p0, Lcqba;->j:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v1
.end method
