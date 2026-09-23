.class public final synthetic Ljna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljnb;

.field public final synthetic b:Lbtwv;


# direct methods
.method public synthetic constructor <init>(Ljnb;Lbtwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljna;->a:Ljnb;

    .line 5
    .line 6
    iput-object p2, p0, Ljna;->b:Lbtwv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Ljna;->b:Lbtwv;

    .line 2
    .line 3
    iget v1, v0, Lbtwv;->b:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbtwv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbubl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lbubl;->a:Lbubl;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Ljna;->a:Ljnb;

    .line 16
    .line 17
    invoke-static {}, Lbaut;->h()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Llho;->a:Llho;

    .line 21
    .line 22
    iget-object v1, v1, Ljnb;->a:Laesm;

    .line 23
    .line 24
    iget-object v3, v1, Laesm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Llht;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Llht;->H(Llho;)Lbc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Ljmm;

    .line 33
    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    iget-object v3, v2, Lbc;->Z:Leyc;

    .line 37
    .line 38
    iget-object v3, v3, Leyc;->b:Lexr;

    .line 39
    .line 40
    sget-object v4, Lexr;->a:Lexr;

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    move-object v3, v2

    .line 47
    check-cast v3, Ljmm;

    .line 48
    .line 49
    invoke-interface {v3}, Ljmm;->a()Ljmg;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lbqft;

    .line 58
    .line 59
    iget-object v4, v4, Lbqft;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljmg;

    .line 62
    .line 63
    invoke-interface {v3}, Ljmm;->bh()Lbqfj;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lazhj;

    .line 72
    .line 73
    if-eqz v3, :cond_9

    .line 74
    .line 75
    iget-object v5, v1, Laesm;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljux;

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    iget-object v6, v1, Laesm;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lhot;

    .line 88
    .line 89
    invoke-virtual {v6, v4, v3}, Lhot;->y(Ljmg;Lazhj;)Ljux;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v2, v2, Lbc;->Z:Leyc;

    .line 94
    .line 95
    new-instance v4, Ljsd;

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    invoke-direct {v4, v1, v3, v7}, Ljsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lexs;->b(Lexz;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, Lbaut;->h()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v6, Ljux;->d:Lazhj;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    sget-object v2, Ljux;->a:Lbqqn;

    .line 115
    .line 116
    iget v3, v0, Lbubl;->c:I

    .line 117
    .line 118
    invoke-static {v3}, Lbubm;->a(I)Lbubm;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    sget-object v3, Lbubm;->a:Lbubm;

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v2, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x2

    .line 131
    const/4 v4, 0x4

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljux;->a(Lbubl;)Lazhw;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    iget v5, v0, Lbubl;->b:I

    .line 141
    .line 142
    and-int/2addr v4, v5

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    iget v0, v0, Lbubl;->e:I

    .line 146
    .line 147
    invoke-static {v0}, La;->bN(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    if-ne v0, v3, :cond_9

    .line 154
    .line 155
    invoke-interface {v1, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    iget v2, v0, Lbubl;->c:I

    .line 160
    .line 161
    invoke-static {v2}, Lbubm;->a(I)Lbubm;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    sget-object v2, Lbubm;->a:Lbubm;

    .line 168
    .line 169
    :cond_5
    iget v5, v0, Lbubl;->b:I

    .line 170
    .line 171
    and-int/2addr v3, v5

    .line 172
    const/4 v5, 0x0

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    iget v3, v0, Lbubl;->d:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move v3, v5

    .line 179
    :goto_1
    new-instance v7, Ljuw;

    .line 180
    .line 181
    invoke-direct {v7, v2, v3}, Ljuw;-><init>(Lbubm;I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v6, Ljux;->e:Ljava/util/Map;

    .line 185
    .line 186
    new-instance v3, Lrwp;

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    invoke-direct {v3, v6, v1, v8}, Lrwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v7, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljuv;

    .line 197
    .line 198
    iget-object v2, v1, Ljuv;->e:Lgx;

    .line 199
    .line 200
    iget-object v2, v2, Lgx;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljux;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljux;->a(Lbubl;)Lazhw;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    iget v3, v0, Lbubl;->b:I

    .line 211
    .line 212
    and-int/2addr v3, v4

    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    iget v3, v0, Lbubl;->e:I

    .line 216
    .line 217
    invoke-static {v3}, La;->bN(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    move v3, v8

    .line 224
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 225
    .line 226
    packed-switch v3, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_0
    iget-object v0, v1, Ljuv;->f:Lhot;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lhot;->z(Lazhw;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v0, v1, Ljuv;->c:Lazhz;

    .line 242
    .line 243
    iget-object v1, v1, Ljuv;->f:Lhot;

    .line 244
    .line 245
    iget-object v1, v1, Lhot;->b:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v3, Lazhr;

    .line 248
    .line 249
    sget-object v4, Lbsmw;->E:Lbsmw;

    .line 250
    .line 251
    invoke-direct {v3, v4}, Lazhr;-><init>(Lbsmw;)V

    .line 252
    .line 253
    .line 254
    check-cast v1, Lazhf;

    .line 255
    .line 256
    invoke-interface {v0, v1, v3, v2}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_1
    iget-object v0, v1, Ljuv;->f:Lhot;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lhot;->z(Lazhw;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget-object v0, v1, Ljuv;->c:Lazhz;

    .line 271
    .line 272
    iget-object v1, v1, Ljuv;->f:Lhot;

    .line 273
    .line 274
    iget-object v1, v1, Lhot;->b:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v3, Lazhr;

    .line 277
    .line 278
    sget-object v4, Lbsmw;->o:Lbsmw;

    .line 279
    .line 280
    invoke-direct {v3, v4}, Lazhr;-><init>(Lbsmw;)V

    .line 281
    .line 282
    .line 283
    check-cast v1, Lazhf;

    .line 284
    .line 285
    invoke-interface {v0, v1, v3, v2}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_2
    iget-object v0, v1, Ljuv;->f:Lhot;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lhot;->z(Lazhw;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-object v0, v1, Ljuv;->c:Lazhz;

    .line 300
    .line 301
    iget-object v1, v1, Ljuv;->f:Lhot;

    .line 302
    .line 303
    iget-object v1, v1, Lhot;->b:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v3, Lazhr;

    .line 306
    .line 307
    sget-object v4, Lbsmw;->n:Lbsmw;

    .line 308
    .line 309
    invoke-direct {v3, v4}, Lazhr;-><init>(Lbsmw;)V

    .line 310
    .line 311
    .line 312
    check-cast v1, Lazhf;

    .line 313
    .line 314
    invoke-interface {v0, v1, v3, v2}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_3
    iget-object v3, v1, Ljuv;->f:Lhot;

    .line 319
    .line 320
    if-eqz v3, :cond_9

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Lhot;->z(Lazhw;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_9

    .line 327
    .line 328
    iget-object v3, v1, Ljuv;->c:Lazhz;

    .line 329
    .line 330
    iget-object v6, v1, Ljuv;->f:Lhot;

    .line 331
    .line 332
    iget-object v6, v6, Lhot;->b:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v7, Lazhr;

    .line 335
    .line 336
    sget-object v9, Lbsmw;->b:Lbsmw;

    .line 337
    .line 338
    invoke-direct {v7, v9}, Lazhr;-><init>(Lbsmw;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lazhw;->b(Lazhw;)Lazht;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v9, Lbryw;->a:Lbryw;

    .line 346
    .line 347
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    sget-object v10, Lbryy;->a:Lbryy;

    .line 352
    .line 353
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget v11, v0, Lbubl;->g:F

    .line 358
    .line 359
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 363
    .line 364
    check-cast v12, Lbryy;

    .line 365
    .line 366
    iget v13, v12, Lbryy;->b:I

    .line 367
    .line 368
    or-int/2addr v8, v13

    .line 369
    iput v8, v12, Lbryy;->b:I

    .line 370
    .line 371
    iput v11, v12, Lbryy;->c:F

    .line 372
    .line 373
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 377
    .line 378
    check-cast v8, Lbryw;

    .line 379
    .line 380
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lbryy;

    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v10, v8, Lbryw;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iput v4, v8, Lbryw;->b:I

    .line 392
    .line 393
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lbryw;

    .line 398
    .line 399
    iget-object v8, v2, Lazht;->k:Lcefi;

    .line 400
    .line 401
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v8, v8, Lcefi;->instance:Lcefq;

    .line 405
    .line 406
    check-cast v8, Lbrvr;

    .line 407
    .line 408
    sget-object v9, Lbrvr;->a:Lbrvr;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v4, v8, Lbrvr;->t:Lbryw;

    .line 414
    .line 415
    iget v4, v8, Lbrvr;->c:I

    .line 416
    .line 417
    or-int/lit8 v4, v4, 0x10

    .line 418
    .line 419
    iput v4, v8, Lbrvr;->c:I

    .line 420
    .line 421
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v6, Lazhf;

    .line 426
    .line 427
    invoke-interface {v3, v6, v7, v2}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 428
    .line 429
    .line 430
    sget-object v2, Ljux;->b:Lbqqn;

    .line 431
    .line 432
    iget v3, v0, Lbubl;->c:I

    .line 433
    .line 434
    invoke-static {v3}, Lbubm;->a(I)Lbubm;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-nez v3, :cond_8

    .line 439
    .line 440
    sget-object v3, Lbubm;->a:Lbubm;

    .line 441
    .line 442
    :cond_8
    invoke-virtual {v2, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_9

    .line 447
    .line 448
    iget v0, v0, Lbubl;->g:F

    .line 449
    .line 450
    const/high16 v2, 0x40400000    # 3.0f

    .line 451
    .line 452
    cmpl-float v0, v0, v2

    .line 453
    .line 454
    if-ltz v0, :cond_9

    .line 455
    .line 456
    iget-object v0, v1, Ljuv;->d:Lkac;

    .line 457
    .line 458
    new-instance v1, Ljnv;

    .line 459
    .line 460
    const/16 v2, 0x13

    .line 461
    .line 462
    invoke-direct {v1, v2}, Ljnv;-><init>(I)V

    .line 463
    .line 464
    .line 465
    sget-object v2, Lbsro;->a:Lbsro;

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Lkac;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v1, Ljuu;

    .line 472
    .line 473
    invoke-direct {v1, v5}, Ljuu;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_4
    iget-object v0, v1, Ljuv;->f:Lhot;

    .line 481
    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lhot;->z(Lazhw;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_9

    .line 489
    .line 490
    iget-object v0, v1, Ljuv;->c:Lazhz;

    .line 491
    .line 492
    iget-object v1, v1, Ljuv;->f:Lhot;

    .line 493
    .line 494
    iget-object v1, v1, Lhot;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lazhf;

    .line 497
    .line 498
    invoke-interface {v0, v1, v2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_5
    iget-object v0, v1, Ljuv;->f:Lhot;

    .line 503
    .line 504
    if-eqz v0, :cond_9

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lhot;->z(Lazhw;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_9

    .line 511
    .line 512
    iget-object v0, v1, Ljuv;->c:Lazhz;

    .line 513
    .line 514
    iget-object v1, v1, Ljuv;->f:Lhot;

    .line 515
    .line 516
    iget-object v1, v1, Lhot;->b:Ljava/lang/Object;

    .line 517
    .line 518
    new-instance v3, Lazhr;

    .line 519
    .line 520
    sget-object v4, Lbsmw;->j:Lbsmw;

    .line 521
    .line 522
    invoke-direct {v3, v4}, Lazhr;-><init>(Lbsmw;)V

    .line 523
    .line 524
    .line 525
    check-cast v1, Lazhf;

    .line 526
    .line 527
    invoke-interface {v0, v1, v3, v2}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_6
    new-instance v0, Lhot;

    .line 532
    .line 533
    iget-object v3, v1, Ljuv;->b:Lazhj;

    .line 534
    .line 535
    invoke-interface {v3, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-direct {v0, v2, v3}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v1, Ljuv;->f:Lhot;

    .line 543
    .line 544
    :cond_9
    :goto_2
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
