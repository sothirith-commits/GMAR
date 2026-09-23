.class public final synthetic Lzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lzd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lzd;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Deque;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lzd;->c:I

    iput-object p1, p0, Lzd;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lzd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lzd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzd;->a:Z

    iput-object p2, p0, Lzd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzd;->c:I

    .line 4
    .line 5
    const-string v2, "AudioSource is released"

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lagvq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lagvq;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lagvq;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lagvq;->d:Lbdbg;

    .line 25
    .line 26
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    iget-object v8, v1, Lagvq;->g:Lull;

    .line 35
    .line 36
    if-nez v8, :cond_17

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :pswitch_0
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lagij;

    .line 45
    .line 46
    iput-boolean v7, v2, Lagij;->z:Z

    .line 47
    .line 48
    iget-boolean v3, v0, Lzd;->a:Z

    .line 49
    .line 50
    new-instance v4, Lagii;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3, v7}, Lagii;-><init>(Lagij;ZI)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lagij;->g:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lafwh;

    .line 61
    .line 62
    const/16 v4, 0xb

    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, Lafwh;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, Lagij;->h:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ladnk;

    .line 76
    .line 77
    iget-object v2, v1, Ladnk;->b:Ladxi;

    .line 78
    .line 79
    iget-boolean v3, v0, Lzd;->a:Z

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ladxi;->b(Z)Ladxh;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ladnk;->r(Ladxh;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ladnk;->q(Ladxh;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lacwz;

    .line 96
    .line 97
    iget-object v3, v2, Lacwz;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lacxb;

    .line 107
    .line 108
    iget-object v4, v2, Lacwz;->ai:Lbqpa;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-boolean v5, v0, Lzd;->a:Z

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Lacxb;->a(Ljava/util/Collection;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Laciu;

    .line 124
    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    invoke-direct {v4, v1, v5}, Laciu;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, Lacwz;->ah:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Labzy;

    .line 137
    .line 138
    const/16 v5, 0xc

    .line 139
    .line 140
    invoke-direct {v4, v1, v3, v5}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, Lacwz;->ag:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-boolean v1, v0, Lzd;->a:Z

    .line 150
    .line 151
    iget-object v2, v0, Lzd;->b:Ljava/lang/Object;

    .line 152
    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Laaqi;

    .line 157
    .line 158
    invoke-virtual {v3}, Laaqi;->a()V

    .line 159
    .line 160
    .line 161
    :cond_1
    check-cast v2, Laaqi;

    .line 162
    .line 163
    iget-object v2, v2, Laaqi;->b:Llht;

    .line 164
    .line 165
    new-instance v3, Laaqm;

    .line 166
    .line 167
    invoke-direct {v3}, Laaqm;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-boolean v1, v3, Laaqm;->ag:Z

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Llht;->P(Llhy;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_4
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Llgr;

    .line 180
    .line 181
    iget-boolean v2, v2, Llgr;->aL:Z

    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    check-cast v2, Laalt;

    .line 187
    .line 188
    iget-object v3, v2, Laalt;->ai:Lcgri;

    .line 189
    .line 190
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lkna;

    .line 195
    .line 196
    invoke-virtual {v2, v7}, Laalt;->a(Z)Lknw;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v3, v2}, Lkna;->c(Lknw;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-boolean v2, v0, Lzd;->a:Z

    .line 204
    .line 205
    check-cast v1, Laalt;

    .line 206
    .line 207
    iget-object v1, v1, Laalt;->aq:Llxi;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Llxi;->f(Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    check-cast v2, Llgr;

    .line 217
    .line 218
    iget-boolean v2, v2, Llgr;->aL:Z

    .line 219
    .line 220
    if-nez v2, :cond_3

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_3
    iget-boolean v2, v0, Lzd;->a:Z

    .line 225
    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    move-object v3, v1

    .line 229
    check-cast v3, Laalt;

    .line 230
    .line 231
    iget-object v4, v3, Laalt;->av:Lajjt;

    .line 232
    .line 233
    iget-object v3, v3, Laalt;->as:Laalp;

    .line 234
    .line 235
    invoke-interface {v3}, Laalp;->k()Lbqpa;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v6, v4, Lajjt;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v6}, Lackq;->c()Lacne;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_7

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_7

    .line 252
    .line 253
    invoke-virtual {v6}, Lacne;->r()Lbfkf;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    new-instance v6, Lbfkg;

    .line 258
    .line 259
    invoke-direct {v6}, Lbfkg;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_5

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Llwf;

    .line 277
    .line 278
    invoke-virtual {v7}, Llwf;->u()Lbfkf;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_4

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Lbfkg;->d(Lbfkf;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    invoke-virtual {v6, v9}, Lbfkg;->d(Lbfkf;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lbfkg;->a()Lbfkh;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lbfkh;->d()Lbfkf;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-wide v6, v6, Lbfkf;->a:D

    .line 300
    .line 301
    invoke-virtual {v3}, Lbfkh;->e()Lbfkf;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iget-wide v10, v8, Lbfkf;->a:D

    .line 306
    .line 307
    invoke-virtual {v3}, Lbfkh;->d()Lbfkf;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iget-wide v12, v8, Lbfkf;->b:D

    .line 312
    .line 313
    invoke-virtual {v3}, Lbfkh;->e()Lbfkf;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-wide v14, v3, Lbfkf;->b:D

    .line 318
    .line 319
    move-wide/from16 v16, v6

    .line 320
    .line 321
    iget-wide v5, v9, Lbfkf;->a:D

    .line 322
    .line 323
    sub-double v7, v16, v5

    .line 324
    .line 325
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    sub-double/2addr v5, v10

    .line 330
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    add-double v10, v5, v5

    .line 339
    .line 340
    iget-wide v5, v9, Lbfkf;->b:D

    .line 341
    .line 342
    invoke-static {v12, v13, v5, v6}, Lbfkd;->g(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    invoke-static {v14, v15, v5, v6}, Lbfkd;->g(DD)D

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    add-double v12, v5, v5

    .line 355
    .line 356
    new-instance v8, Lbfkh;

    .line 357
    .line 358
    invoke-direct/range {v8 .. v13}, Lbfkh;-><init>(Lbfkf;DD)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v4, Lajjt;->b:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v3}, Llmf;->c()Landroid/graphics/Rect;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_6

    .line 372
    .line 373
    new-instance v5, Landroid/graphics/Rect;

    .line 374
    .line 375
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 376
    .line 377
    invoke-static {}, Llyo;->c()Llyo;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v9, v4, Lajjt;->c:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v10, v9

    .line 384
    check-cast v10, Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v7, v10}, Lbdpr;->nb(Landroid/content/Context;)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 391
    .line 392
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 393
    .line 394
    check-cast v9, Llht;

    .line 395
    .line 396
    invoke-virtual {v9}, Llht;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const v11, 0x7f0706bd

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    add-int/2addr v3, v9

    .line 408
    invoke-direct {v5, v6, v7, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_7

    .line 416
    .line 417
    move-object v3, v5

    .line 418
    :cond_6
    new-instance v5, Lbftg;

    .line 419
    .line 420
    invoke-direct {v5, v3, v8}, Lbftg;-><init>(Landroid/graphics/Rect;Lbfkh;)V

    .line 421
    .line 422
    .line 423
    const/16 v3, 0x3e8

    .line 424
    .line 425
    iput v3, v5, Lbfsv;->g:I

    .line 426
    .line 427
    iget-object v3, v4, Lajjt;->d:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v3, v5}, Lbflp;->e(Lbfsv;)V

    .line 430
    .line 431
    .line 432
    :cond_7
    new-instance v3, Lzd;

    .line 433
    .line 434
    const/16 v4, 0xf

    .line 435
    .line 436
    invoke-direct {v3, v1, v2, v4}, Lzd;-><init>(Ljava/lang/Object;ZI)V

    .line 437
    .line 438
    .line 439
    if-eqz v2, :cond_9

    .line 440
    .line 441
    move-object v2, v1

    .line 442
    check-cast v2, Laalt;

    .line 443
    .line 444
    iget-object v4, v2, Laalt;->an:Llxq;

    .line 445
    .line 446
    iget-object v5, v2, Laalt;->b:Lbdjv;

    .line 447
    .line 448
    invoke-interface {v5}, Lbdjv;->a()Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v1, Lbc;

    .line 453
    .line 454
    invoke-virtual {v1}, Lbc;->y()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v4, v5}, Llxq;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_8

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    :goto_2
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-ge v5, v6, :cond_8

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const/16 v7, 0x30

    .line 476
    .line 477
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v7, v1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    int-to-float v7, v7

    .line 486
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 487
    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const/high16 v7, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    mul-int/lit8 v7, v5, 0x41

    .line 508
    .line 509
    add-int/lit16 v7, v7, 0x320

    .line 510
    .line 511
    int-to-long v7, v7

    .line 512
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    sget-object v7, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 517
    .line 518
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 519
    .line 520
    .line 521
    add-int/lit8 v5, v5, 0x1

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_8
    iget-object v1, v2, Laalt;->al:Lbssz;

    .line 525
    .line 526
    const-wide/16 v4, 0x320

    .line 527
    .line 528
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 529
    .line 530
    invoke-interface {v1, v3, v4, v5, v2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v1}, Lbssx;->isDone()Z

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_9
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_6
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Laalb;

    .line 545
    .line 546
    iget-object v1, v1, Laalb;->b:Lackq;

    .line 547
    .line 548
    iget-boolean v2, v0, Lzd;->a:Z

    .line 549
    .line 550
    invoke-interface {v1, v2}, Lackq;->l(Z)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_7
    iget-boolean v1, v0, Lzd;->a:Z

    .line 555
    .line 556
    if-nez v1, :cond_15

    .line 557
    .line 558
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    .line 559
    .line 560
    if-eqz v1, :cond_15

    .line 561
    .line 562
    sget-object v2, Laaxw;->a:Laaxw;

    .line 563
    .line 564
    check-cast v1, Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Laaxw;->c(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_8
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    .line 571
    .line 572
    iget-boolean v2, v0, Lzd;->a:Z

    .line 573
    .line 574
    if-eqz v2, :cond_a

    .line 575
    .line 576
    check-cast v1, Ltca;

    .line 577
    .line 578
    invoke-virtual {v1}, Ltca;->q()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_a
    check-cast v1, Ltca;

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-virtual {v1, v2}, Ltca;->p(I)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_9
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lohf;

    .line 592
    .line 593
    iget-object v1, v1, Lohf;->a:Lojh;

    .line 594
    .line 595
    iget-boolean v2, v0, Lzd;->a:Z

    .line 596
    .line 597
    invoke-interface {v1, v2}, Lojh;->f(Z)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_a
    iget-boolean v1, v0, Lzd;->a:Z

    .line 602
    .line 603
    iget-object v2, v0, Lzd;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lsjo;

    .line 606
    .line 607
    iget-object v2, v2, Lsjo;->b:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {v2, v1}, Llnk;->a(Z)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_b
    iget-boolean v1, v0, Lzd;->a:Z

    .line 614
    .line 615
    iget-object v2, v0, Lzd;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lllj;

    .line 618
    .line 619
    iput-boolean v1, v2, Lllj;->d:Z

    .line 620
    .line 621
    new-instance v3, Llfu;

    .line 622
    .line 623
    xor-int/2addr v1, v7

    .line 624
    invoke-direct {v3, v1}, Llfu;-><init>(Z)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v2, Lllj;->a:Latvi;

    .line 628
    .line 629
    invoke-interface {v1, v3}, Latvi;->c(Latvs;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 634
    .line 635
    .line 636
    move-result-wide v8

    .line 637
    :cond_b
    :goto_3
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_15

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Livr;

    .line 650
    .line 651
    iget-boolean v7, v0, Lzd;->a:Z

    .line 652
    .line 653
    iget-object v4, v1, Livr;->c:Livz;

    .line 654
    .line 655
    iget-object v5, v1, Livr;->b:Livn;

    .line 656
    .line 657
    iget-boolean v6, v1, Livr;->a:Z

    .line 658
    .line 659
    iget-object v10, v1, Livr;->d:Lhcx;

    .line 660
    .line 661
    invoke-static {}, Lhcx;->K()V

    .line 662
    .line 663
    .line 664
    if-eqz v5, :cond_b

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    invoke-virtual/range {v4 .. v11}, Livz;->l(Livn;ZZJLhcx;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_3

    .line 671
    :pswitch_d
    sget v1, Lffa;->a:I

    .line 672
    .line 673
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lfpe;

    .line 676
    .line 677
    iget-object v1, v1, Lfpe;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lfja;

    .line 680
    .line 681
    iget-object v1, v1, Lfja;->a:Lfjd;

    .line 682
    .line 683
    iget-boolean v2, v1, Lfjd;->r:Z

    .line 684
    .line 685
    iget-boolean v3, v0, Lzd;->a:Z

    .line 686
    .line 687
    if-ne v2, v3, :cond_c

    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :cond_c
    iput-boolean v3, v1, Lfjd;->r:Z

    .line 692
    .line 693
    iget-object v1, v1, Lfjd;->g:Lfen;

    .line 694
    .line 695
    new-instance v2, Lfiy;

    .line 696
    .line 697
    invoke-direct {v2, v3}, Lfiy;-><init>(Z)V

    .line 698
    .line 699
    .line 700
    const/16 v3, 0x17

    .line 701
    .line 702
    invoke-virtual {v1, v3, v2}, Lfen;->e(ILfek;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_e
    sget v1, Laod;->l:I

    .line 707
    .line 708
    iget-boolean v1, v0, Lzd;->a:Z

    .line 709
    .line 710
    iget-object v2, v0, Lzd;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lgx;

    .line 713
    .line 714
    iget-object v2, v2, Lgx;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lanx;

    .line 717
    .line 718
    iput-boolean v1, v2, Lanx;->l:Z

    .line 719
    .line 720
    iget v1, v2, Lanx;->r:I

    .line 721
    .line 722
    if-ne v1, v6, :cond_15

    .line 723
    .line 724
    invoke-virtual {v2}, Lanx;->b()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_f
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lamh;

    .line 731
    .line 732
    iget-object v1, v1, Lamh;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lamq;

    .line 735
    .line 736
    iget-boolean v2, v1, Lamq;->P:Z

    .line 737
    .line 738
    iget-boolean v3, v0, Lzd;->a:Z

    .line 739
    .line 740
    if-eq v2, v3, :cond_15

    .line 741
    .line 742
    iput-boolean v3, v1, Lamq;->P:Z

    .line 743
    .line 744
    invoke-virtual {v1, v7}, Lamq;->v(Z)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_10
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v3, v1

    .line 751
    check-cast v3, Lanx;

    .line 752
    .line 753
    iget v5, v3, Lanx;->r:I

    .line 754
    .line 755
    add-int/lit8 v7, v5, -0x1

    .line 756
    .line 757
    if-eqz v5, :cond_f

    .line 758
    .line 759
    if-eqz v7, :cond_e

    .line 760
    .line 761
    if-eq v7, v6, :cond_d

    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    .line 766
    .line 767
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    throw v1

    .line 771
    :cond_e
    iget-boolean v2, v0, Lzd;->a:Z

    .line 772
    .line 773
    iget-object v5, v3, Lanx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 774
    .line 775
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v4, v3, Lanx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v6}, Lanx;->f(I)V

    .line 785
    .line 786
    .line 787
    iget-object v4, v3, Lanx;->a:Ljava/util/concurrent/Executor;

    .line 788
    .line 789
    new-instance v5, Lzd;

    .line 790
    .line 791
    invoke-direct {v5, v1, v2, v6}, Lzd;-><init>(Ljava/lang/Object;ZI)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Lanx;->e()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_f
    throw v4

    .line 802
    :pswitch_11
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lanx;

    .line 805
    .line 806
    iget v3, v1, Lanx;->r:I

    .line 807
    .line 808
    add-int/lit8 v5, v3, -0x1

    .line 809
    .line 810
    if-eqz v3, :cond_12

    .line 811
    .line 812
    if-eqz v5, :cond_11

    .line 813
    .line 814
    if-eq v5, v7, :cond_11

    .line 815
    .line 816
    if-eq v5, v6, :cond_10

    .line 817
    .line 818
    goto :goto_4

    .line 819
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    .line 820
    .line 821
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    throw v1

    .line 825
    :cond_11
    iget-boolean v2, v0, Lzd;->a:Z

    .line 826
    .line 827
    iget-boolean v4, v1, Lanx;->m:Z

    .line 828
    .line 829
    if-eq v4, v2, :cond_15

    .line 830
    .line 831
    iput-boolean v2, v1, Lanx;->m:Z

    .line 832
    .line 833
    if-ne v3, v6, :cond_15

    .line 834
    .line 835
    invoke-virtual {v1}, Lanx;->b()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_12
    throw v4

    .line 840
    :pswitch_12
    iget-boolean v1, v0, Lzd;->a:Z

    .line 841
    .line 842
    iget-object v2, v0, Lzd;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Luh;

    .line 845
    .line 846
    iput-boolean v1, v2, Luh;->t:Z

    .line 847
    .line 848
    if-eqz v1, :cond_15

    .line 849
    .line 850
    iget v1, v2, Luh;->v:I

    .line 851
    .line 852
    const/4 v4, 0x4

    .line 853
    if-eq v1, v4, :cond_13

    .line 854
    .line 855
    iget v1, v2, Luh;->v:I

    .line 856
    .line 857
    if-ne v1, v3, :cond_15

    .line 858
    .line 859
    :cond_13
    const/4 v5, 0x0

    .line 860
    invoke-virtual {v2, v5}, Luh;->z(Z)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_13
    iget-object v1, v0, Lzd;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Lze;

    .line 867
    .line 868
    iget-boolean v2, v1, Lze;->a:Z

    .line 869
    .line 870
    iget-boolean v3, v0, Lzd;->a:Z

    .line 871
    .line 872
    if-ne v2, v3, :cond_14

    .line 873
    .line 874
    goto :goto_4

    .line 875
    :cond_14
    iput-boolean v3, v1, Lze;->a:Z

    .line 876
    .line 877
    if-eqz v3, :cond_16

    .line 878
    .line 879
    iget-boolean v2, v1, Lze;->b:Z

    .line 880
    .line 881
    if-eqz v2, :cond_15

    .line 882
    .line 883
    invoke-virtual {v1}, Lze;->c()V

    .line 884
    .line 885
    .line 886
    :cond_15
    :goto_4
    return-void

    .line 887
    :cond_16
    new-instance v2, Lzm;

    .line 888
    .line 889
    const-string v3, "The camera control has became inactive."

    .line 890
    .line 891
    invoke-direct {v2, v3}, Lzm;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v2}, Lze;->a(Ljava/lang/Exception;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_17
    iput-object v4, v1, Lagvq;->g:Lull;

    .line 899
    .line 900
    iget-object v2, v8, Lull;->g:Lulk;

    .line 901
    .line 902
    if-nez v2, :cond_18

    .line 903
    .line 904
    sget-object v2, Lulk;->a:Lulk;

    .line 905
    .line 906
    :cond_18
    iget v2, v2, Lulk;->c:I

    .line 907
    .line 908
    invoke-static {v2}, Lrza;->I(I)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-nez v2, :cond_19

    .line 913
    .line 914
    move v2, v7

    .line 915
    :cond_19
    iget-boolean v4, v0, Lzd;->a:Z

    .line 916
    .line 917
    const/4 v5, 0x7

    .line 918
    if-eq v7, v4, :cond_1a

    .line 919
    .line 920
    move v4, v3

    .line 921
    goto :goto_5

    .line 922
    :cond_1a
    move v4, v5

    .line 923
    :goto_5
    const/4 v6, 0x6

    .line 924
    if-eq v2, v6, :cond_1c

    .line 925
    .line 926
    const/16 v6, 0x9

    .line 927
    .line 928
    if-ne v2, v6, :cond_1b

    .line 929
    .line 930
    goto :goto_6

    .line 931
    :cond_1b
    move v12, v4

    .line 932
    goto :goto_7

    .line 933
    :cond_1c
    :goto_6
    if-eq v4, v3, :cond_0

    .line 934
    .line 935
    move v12, v5

    .line 936
    :goto_7
    const/4 v11, 0x0

    .line 937
    iget-object v13, v1, Lagvq;->i:Lacne;

    .line 938
    .line 939
    invoke-static/range {v8 .. v13}, Lrza;->al(Lull;JLujb;ILacne;)Lull;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    if-nez v2, :cond_1d

    .line 944
    .line 945
    sget-object v2, Lagvq;->b:Lbraj;

    .line 946
    .line 947
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 948
    .line 949
    const-string v4, "directions is null in updateSessionState"

    .line 950
    .line 951
    const/16 v5, 0x1233

    .line 952
    .line 953
    invoke-static {v3, v4, v5, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :cond_1d
    iget-object v3, v1, Lagvq;->l:Lhxn;

    .line 959
    .line 960
    sget-object v4, Lumt;->a:Lumt;

    .line 961
    .line 962
    invoke-virtual {v3, v4, v2}, Lhxn;->w(Lumt;Lull;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :goto_8
    iput-boolean v5, v1, Lagvq;->h:Z

    .line 968
    .line 969
    return-void

    .line 970
    nop

    .line 971
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
