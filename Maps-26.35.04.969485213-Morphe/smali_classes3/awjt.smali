.class public final synthetic Lawjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lawjt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lawjt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lawjt;->b:I

    iput-object p1, p0, Lawjt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lawjt;->b:I

    .line 5
    .line 6
    const-string v2, "WebViewInstance not initialized in WebViewDependentNativeApiFunction. WebView client code using this function will fail."

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lawul;

    .line 17
    .line 18
    iget-object v1, v0, Lawul;->b:Laxuc;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v1, v0, Lawul;->e:Lawum;

    .line 24
    .line 25
    iget-object v2, v1, Lawum;->e:Lbelp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbelp;->U()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lawul;->a()V

    .line 32
    .line 33
    iget-object v0, v0, Lawul;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lawum;->b(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_0
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    check-cast v1, Lbh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbh;->B()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_d

    .line 49
    .line 50
    check-cast v0, Lawtw;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lawtw;->cg()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-boolean v2, v0, Lawtw;->bd:Z

    .line 59
    .line 60
    if-nez v2, :cond_d

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v2, v0, Lawtw;->aH:Lawyj;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lawyj;->p()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lawtw;->aD()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lawtw;->az()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lbh;->B()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    const v2, 0x7f141eda

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lawtw;->qB()Lcc;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcc;->T()V

    .line 111
    return-void

    .line 112
    .line 113
    :pswitch_1
    sget-object v1, Lawtw;->a:Lbxfh;

    .line 114
    .line 115
    new-instance v1, Lbwua;

    .line 116
    const/4 v2, 0x4

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Lbwua;-><init>(I)V

    .line 120
    .line 121
    sget-object v3, Lcqbk;->a:Lcqbk;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    check-cast v6, Lcnvv;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v7, v6, Lcnvv;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v7, Lcqbk;

    .line 135
    const/4 v8, 0x7

    .line 136
    .line 137
    iput v8, v7, Lcqbk;->c:I

    .line 138
    .line 139
    iget v9, v7, Lcqbk;->b:I

    .line 140
    or-int/2addr v9, v5

    .line 141
    .line 142
    iput v9, v7, Lcqbk;->b:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v7, v6, Lcnvv;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v7, Lcqbk;

    .line 150
    .line 151
    iget v9, v7, Lcqbk;->b:I

    .line 152
    .line 153
    or-int/lit8 v9, v9, 0x40

    .line 154
    .line 155
    iput v9, v7, Lcqbk;->b:I

    .line 156
    .line 157
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lawuq;

    .line 160
    .line 161
    iget-wide v9, v0, Lawuq;->b:D

    .line 162
    .line 163
    iput-wide v9, v7, Lcqbk;->h:D

    .line 164
    move v7, v4

    .line 165
    move v11, v7

    .line 166
    .line 167
    :goto_1
    iget-object v12, v0, Lawuq;->a:Lxuc;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Lxuc;->l()I

    .line 171
    move-result v13

    .line 172
    .line 173
    if-ge v7, v13, :cond_4

    .line 174
    .line 175
    iget-object v13, v0, Lawuq;->c:Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v14

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    move-result v13

    .line 184
    .line 185
    if-nez v13, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v7}, Lxuc;->s(I)Lxuo;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v12}, Lawvm;->c(Lxuo;Lxuc;)Lcihq;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    if-eqz v12, :cond_2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v14}, Lbwua;->i(Ljava/lang/Object;)V

    .line 199
    .line 200
    sget-object v13, Lcdov;->a:Lcdov;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    iget-wide v14, v12, Lcihq;->c:D

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    move/from16 v16, v5

    .line 212
    .line 213
    iget-object v5, v13, Lcmvf;->instance:Lcmvn;

    .line 214
    .line 215
    check-cast v5, Lcdov;

    .line 216
    .line 217
    iget v4, v5, Lcdov;->b:I

    .line 218
    .line 219
    or-int/lit8 v4, v4, 0x2

    .line 220
    .line 221
    iput v4, v5, Lcdov;->b:I

    .line 222
    .line 223
    iput-wide v14, v5, Lcdov;->d:D

    .line 224
    .line 225
    iget-wide v4, v12, Lcihq;->d:D

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v12, v13, Lcmvf;->instance:Lcmvn;

    .line 231
    .line 232
    check-cast v12, Lcdov;

    .line 233
    .line 234
    iget v14, v12, Lcdov;->b:I

    .line 235
    .line 236
    or-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    iput v14, v12, Lcdov;->b:I

    .line 239
    .line 240
    iput-wide v4, v12, Lcdov;->c:D

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    check-cast v4, Lcdov;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v4}, Lcnvv;->w(Lcdov;)V

    .line 250
    .line 251
    add-int/lit8 v11, v11, 0x1

    .line 252
    int-to-double v4, v11

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    const-wide v12, 0x4059400000000000L    # 101.0

    .line 258
    .line 259
    cmpl-double v4, v4, v12

    .line 260
    .line 261
    if-nez v4, :cond_3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    check-cast v4, Lcqbk;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4, v1}, Lawuq;->b(Lcqbk;Lcom/google/common/collect/ImmutableList;)V

    .line 275
    .line 276
    new-instance v1, Lbwua;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v2}, Lbwua;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    check-cast v4, Lcnvv;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v5, v4, Lcnvv;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast v5, Lcqbk;

    .line 293
    .line 294
    iput v8, v5, Lcqbk;->c:I

    .line 295
    .line 296
    iget v6, v5, Lcqbk;->b:I

    .line 297
    .line 298
    or-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    iput v6, v5, Lcqbk;->b:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 304
    .line 305
    iget-object v5, v4, Lcnvv;->instance:Lcmvn;

    .line 306
    .line 307
    check-cast v5, Lcqbk;

    .line 308
    .line 309
    iget v6, v5, Lcqbk;->b:I

    .line 310
    .line 311
    or-int/lit8 v6, v6, 0x40

    .line 312
    .line 313
    iput v6, v5, Lcqbk;->b:I

    .line 314
    .line 315
    iput-wide v9, v5, Lcqbk;->h:D

    .line 316
    move-object v6, v4

    .line 317
    const/4 v11, 0x0

    .line 318
    goto :goto_2

    .line 319
    .line 320
    :cond_2
    move/from16 v16, v5

    .line 321
    .line 322
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    move/from16 v5, v16

    .line 325
    const/4 v4, 0x0

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_4
    if-lez v11, :cond_d

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    check-cast v2, Lcqbk;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Lawuq;->b(Lcqbk;Lcom/google/common/collect/ImmutableList;)V

    .line 343
    return-void

    .line 344
    .line 345
    :pswitch_2
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lawtw;

    .line 348
    .line 349
    iget-object v1, v0, Lawtw;->aH:Lawyj;

    .line 350
    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    iget-object v0, v0, Lawtw;->aD:Lawub;

    .line 354
    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lawyj;->c()Lcdou;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    iget-object v1, v1, Lcdou;->d:Lcdox;

    .line 362
    .line 363
    if-nez v1, :cond_5

    .line 364
    .line 365
    sget-object v1, Lcdox;->a:Lcdox;

    .line 366
    .line 367
    .line 368
    :cond_5
    invoke-virtual {v0, v1}, Lawub;->d(Lcdox;)V

    .line 369
    return-void

    .line 370
    .line 371
    :pswitch_3
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lawtw;

    .line 374
    .line 375
    iget-object v0, v0, Lawtw;->bw:Lbcbg;

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    const/4 v1, 0x0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lbcbg;->b(Z)V

    .line 382
    return-void

    .line 383
    .line 384
    :pswitch_4
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lawst;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lawst;->n()V

    .line 390
    return-void

    .line 391
    .line 392
    :pswitch_5
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 393
    move-object v1, v0

    .line 394
    .line 395
    check-cast v1, Lawrs;

    .line 396
    .line 397
    iget-object v1, v1, Lawrs;->q:Lbgoz;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 401
    return-void

    .line 402
    .line 403
    :pswitch_6
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 404
    move-object v1, v0

    .line 405
    .line 406
    check-cast v1, Lawrs;

    .line 407
    .line 408
    iget-object v1, v1, Lawrs;->q:Lbgoz;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 412
    return-void

    .line 413
    .line 414
    :pswitch_7
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 415
    move-object v1, v0

    .line 416
    .line 417
    check-cast v1, Lawrs;

    .line 418
    .line 419
    iget-object v1, v1, Lawrs;->q:Lbgoz;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 423
    return-void

    .line 424
    .line 425
    :pswitch_8
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lbgre;->a(Lbgqx;)I

    .line 429
    return-void

    .line 430
    .line 431
    :pswitch_9
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lawpn;

    .line 434
    .line 435
    iget-object v0, v0, Lawpn;->b:Lawpr;

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Lawpr;->c()V

    .line 439
    return-void

    .line 440
    .line 441
    :pswitch_a
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 442
    move-object v1, v0

    .line 443
    .line 444
    check-cast v1, Lawpg;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lawpg;->qf()Lpds;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    check-cast v0, Lahuk;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lahuk;->aY(Lpds;)V

    .line 454
    return-void

    .line 455
    .line 456
    :pswitch_b
    move/from16 v16, v5

    .line 457
    .line 458
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lawoz;

    .line 461
    .line 462
    move/from16 v1, v16

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lawoz;->h(Z)V

    .line 466
    return-void

    .line 467
    .line 468
    :pswitch_c
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lawoq;

    .line 471
    .line 472
    iget-object v1, v0, Lawoq;->a:Lajug;

    .line 473
    .line 474
    .line 475
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Laxov;->m()Ljava/lang/String;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    if-nez v2, :cond_6

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Laxov;->l()Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    if-nez v2, :cond_6

    .line 492
    .line 493
    const-string v2, ""

    .line 494
    .line 495
    :cond_6
    iget-object v1, v0, Lawoq;->f:Lapmt;

    .line 496
    .line 497
    iget-object v1, v1, Lapmt;->c:Ljava/util/List;

    .line 498
    .line 499
    new-instance v3, Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    .line 509
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v4

    .line 511
    .line 512
    if-eqz v4, :cond_8

    .line 513
    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    move-object v5, v4

    .line 518
    .line 519
    check-cast v5, Lbgpz;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Lbgpz;->a()Lbgqx;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    check-cast v5, Lapmr;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Lapmr;->a()Ljava/lang/Boolean;

    .line 529
    move-result-object v5

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    move-result v5

    .line 534
    .line 535
    if-eqz v5, :cond_7

    .line 536
    .line 537
    .line 538
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 539
    goto :goto_3

    .line 540
    .line 541
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 542
    .line 543
    const/16 v1, 0xa

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 547
    move-result v1

    .line 548
    .line 549
    .line 550
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    .line 557
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v3

    .line 559
    .line 560
    if-eqz v3, :cond_9

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    move-result-object v3

    .line 565
    .line 566
    check-cast v3, Lbgpz;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Lbgpz;->a()Lbgqx;

    .line 570
    move-result-object v3

    .line 571
    .line 572
    check-cast v3, Lapmr;

    .line 573
    .line 574
    iget-object v3, v3, Lapmr;->f:Lokb;

    .line 575
    .line 576
    .line 577
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 578
    goto :goto_4

    .line 579
    .line 580
    :cond_9
    iget-object v6, v0, Lawoq;->c:Lcufx;

    .line 581
    .line 582
    iget-object v7, v0, Lawoq;->d:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v1, v0, Lawoq;->h:Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 588
    move-result v3

    .line 589
    .line 590
    if-eqz v3, :cond_a

    .line 591
    .line 592
    iget-object v1, v0, Lawoq;->b:Landroid/content/Context;

    .line 593
    const/4 v3, 0x1

    .line 594
    .line 595
    new-array v4, v3, [Ljava/lang/Object;

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    aput-object v2, v4, v17

    .line 600
    .line 601
    .line 602
    const v5, 0x7f14098b

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    goto :goto_5

    .line 611
    :cond_a
    const/4 v3, 0x1

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    :goto_5
    move-object v8, v1

    .line 615
    .line 616
    iget-object v9, v0, Lawoq;->g:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v0, v0, Lawoq;->b:Landroid/content/Context;

    .line 619
    .line 620
    new-array v1, v3, [Ljava/lang/Object;

    .line 621
    .line 622
    aput-object v2, v1, v17

    .line 623
    .line 624
    .line 625
    const v2, 0x7f1418ea

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    move-result-object v10

    .line 630
    .line 631
    .line 632
    invoke-interface/range {v6 .. v11}, Lcufx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    return-void

    .line 634
    .line 635
    :pswitch_d
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lawli;

    .line 638
    .line 639
    iget-object v0, v0, Lawli;->c:Lbcfv;

    .line 640
    .line 641
    .line 642
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    sget-object v1, Lcoyx;->hE:Lbybr;

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 649
    move-result-object v1

    .line 650
    .line 651
    .line 652
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 653
    return-void

    .line 654
    .line 655
    :pswitch_e
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lawlf;

    .line 658
    .line 659
    iget-object v0, v0, Lawlf;->e:Landroid/app/Activity;

    .line 660
    move-object v1, v0

    .line 661
    .line 662
    check-cast v1, Lnwi;

    .line 663
    .line 664
    .line 665
    const v2, 0x7f141de8

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 669
    move-result-object v1

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v0}, Lawlf;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 673
    return-void

    .line 674
    .line 675
    :pswitch_f
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lnvg;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v3}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 681
    return-void

    .line 682
    .line 683
    :pswitch_10
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lyue;

    .line 686
    .line 687
    iget-object v0, v0, Lyue;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lawjw;

    .line 690
    .line 691
    iget-object v0, v0, Lawjw;->c:Lawfc;

    .line 692
    .line 693
    if-nez v0, :cond_b

    .line 694
    .line 695
    sget-object v0, Lawjw;->a:Lbxfh;

    .line 696
    .line 697
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 698
    .line 699
    const/16 v3, 0x1f59

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 703
    return-void

    .line 704
    .line 705
    :cond_b
    sget-object v1, Lcbkv;->a:Lcbkv;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Lawfc;->b(Lcbkv;)V

    .line 709
    return-void

    .line 710
    .line 711
    :pswitch_11
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lyue;

    .line 714
    .line 715
    iget-object v0, v0, Lyue;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lawjv;

    .line 718
    .line 719
    iget-object v0, v0, Lawjv;->c:Lawfc;

    .line 720
    .line 721
    if-nez v0, :cond_c

    .line 722
    .line 723
    sget-object v0, Lawjv;->a:Lbxfh;

    .line 724
    .line 725
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 726
    .line 727
    const/16 v3, 0x1f58

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 731
    return-void

    .line 732
    .line 733
    :cond_c
    iget-object v1, v0, Lawfc;->g:Lawjz;

    .line 734
    .line 735
    .line 736
    invoke-interface {v1}, Lawjz;->b()V

    .line 737
    .line 738
    iget-object v0, v0, Lawfc;->b:Lawfk;

    .line 739
    .line 740
    if-eqz v0, :cond_d

    .line 741
    .line 742
    .line 743
    invoke-interface {v0}, Lawfk;->d()V

    .line 744
    return-void

    .line 745
    .line 746
    :pswitch_12
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lcc;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Lcc;->T()V

    .line 752
    return-void

    .line 753
    .line 754
    :pswitch_13
    iget-object v0, v0, Lawjt;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Laeyq;

    .line 757
    .line 758
    iget-object v0, v0, Laeyq;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lbk;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 764
    move-result-object v0

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lcc;->am()Z

    .line 768
    move-result v1

    .line 769
    .line 770
    if-nez v1, :cond_d

    .line 771
    const/4 v1, -0x1

    .line 772
    const/4 v2, 0x0

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v3, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 776
    :cond_d
    :goto_6
    return-void

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method
