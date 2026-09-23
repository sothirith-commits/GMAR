.class public final synthetic Lakud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lakuf;

.field public final synthetic b:Llwf;

.field public final synthetic c:Lude;


# direct methods
.method public synthetic constructor <init>(Lakuf;Llwf;Lude;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakud;->a:Lakuf;

    .line 5
    .line 6
    iput-object p2, p0, Lakud;->b:Llwf;

    .line 7
    .line 8
    iput-object p3, p0, Lakud;->c:Lude;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lakud;->b:Llwf;

    .line 2
    .line 3
    check-cast p1, Lakua;

    .line 4
    .line 5
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lakua;->c(Lbfjy;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lakua;->a()Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lakub;

    .line 28
    .line 29
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v5, p0, Lakud;->c:Lude;

    .line 34
    .line 35
    new-instance v2, Laktx;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v5, v3}, Laktx;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v4, Lakub;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lakub;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    move p1, v3

    .line 73
    iget-object v3, p0, Lakud;->a:Lakuf;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x4

    .line 80
    const/16 v6, 0x12

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v3, Lakuf;->a:Larny;

    .line 89
    .line 90
    sget-object v2, Lcbds;->a:Lcbds;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v7, v3, Lakuf;->f:Lakua;

    .line 97
    .line 98
    invoke-virtual {v7}, Lakua;->b()Lcbdg;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Lcbdg;->c:Lcbdh;

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    sget-object v7, Lcbdh;->a:Lcbdh;

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v8, Lcbds;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v7, v8, Lcbds;->e:Lcbdh;

    .line 119
    .line 120
    iget v7, v8, Lcbds;->b:I

    .line 121
    .line 122
    or-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    iput v7, v8, Lcbds;->b:I

    .line 125
    .line 126
    move-object v7, v0

    .line 127
    check-cast v7, Lakub;

    .line 128
    .line 129
    iget-object v7, v7, Lakub;->a:Lcbdr;

    .line 130
    .line 131
    iget-object v7, v7, Lcbdr;->e:Lcbdv;

    .line 132
    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    sget-object v7, Lcbdv;->a:Lcbdv;

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v8, Lcbds;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v7, v8, Lcbds;->f:Lcbdv;

    .line 148
    .line 149
    iget v7, v8, Lcbds;->b:I

    .line 150
    .line 151
    or-int/2addr v7, p1

    .line 152
    iput v7, v8, Lcbds;->b:I

    .line 153
    .line 154
    sget-object v7, Lcbec;->a:Lcbec;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v5, v7}, Lude;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v8, Lcbds;

    .line 170
    .line 171
    check-cast v7, Lcefi;

    .line 172
    .line 173
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lcbec;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v7, v8, Lcbds;->d:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v7, 0x5

    .line 185
    iput v7, v8, Lcbds;->c:I

    .line 186
    .line 187
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcbds;

    .line 192
    .line 193
    sget-object v7, Lbxod;->a:Lbxod;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v8, Lbxod;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v2, v8, Lbxod;->c:Lcbds;

    .line 210
    .line 211
    iget v9, v8, Lbxod;->b:I

    .line 212
    .line 213
    or-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    iput v9, v8, Lbxod;->b:I

    .line 216
    .line 217
    sget-object v8, Lbruq;->bE:Lbruq;

    .line 218
    .line 219
    invoke-static {v8}, Larny;->f(Lbruq;)Lcahj;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 227
    .line 228
    check-cast v9, Lbxod;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v8, v9, Lbxod;->d:Lcahj;

    .line 234
    .line 235
    iget v8, v9, Lbxod;->b:I

    .line 236
    .line 237
    or-int/2addr p1, v8

    .line 238
    iput p1, v9, Lbxod;->b:I

    .line 239
    .line 240
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lbxod;

    .line 245
    .line 246
    iget-object v7, v1, Larny;->g:Larvm;

    .line 247
    .line 248
    new-instance v8, Larns;

    .line 249
    .line 250
    const/4 v9, 0x3

    .line 251
    invoke-direct {v8, v9}, Larns;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Lpcc;

    .line 255
    .line 256
    const/16 v10, 0xa

    .line 257
    .line 258
    invoke-direct {v9, v10}, Lpcc;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v7, p1, v8, v9}, Larny;->d(Lauda;Ljava/lang/Object;Lbqev;Latsc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v1, Lakcd;

    .line 270
    .line 271
    const/16 v7, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v7}, Lakcd;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Laorv;

    .line 277
    .line 278
    invoke-direct {v2, v1, v6}, Laorv;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lbsro;->a:Lbsro;

    .line 282
    .line 283
    invoke-virtual {p1, v2, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v2, Larns;

    .line 288
    .line 289
    invoke-direct {v2, v4}, Larns;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v2, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v2, Lamcd;

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    const/4 v7, 0x0

    .line 304
    move-object v4, v0

    .line 305
    invoke-direct/range {v2 .. v7}, Lamcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, Lakuf;->c:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    invoke-virtual {p1, v2, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_4
    sget-object v1, Larnt;->a:Lbqev;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, Lcbdj;->a:Lcbdj;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v2, Lcbec;->a:Lcbec;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v5, v2}, Lude;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v5, Lcbdj;

    .line 343
    .line 344
    check-cast v2, Lcefi;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcbec;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v2, v5, Lcbdj;->d:Lcbec;

    .line 356
    .line 357
    iget v2, v5, Lcbdj;->b:I

    .line 358
    .line 359
    or-int/2addr v2, p1

    .line 360
    iput v2, v5, Lcbdj;->b:I

    .line 361
    .line 362
    check-cast v0, Lcefi;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 368
    .line 369
    check-cast v2, Lcbdr;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcbdj;

    .line 376
    .line 377
    sget-object v5, Lcbdr;->a:Lcbdr;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v1, v2, Lcbdr;->l:Lcbdj;

    .line 383
    .line 384
    iget v1, v2, Lcbdr;->b:I

    .line 385
    .line 386
    or-int/lit16 v1, v1, 0x200

    .line 387
    .line 388
    iput v1, v2, Lcbdr;->b:I

    .line 389
    .line 390
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcbdr;

    .line 395
    .line 396
    iget-object v1, v3, Lakuf;->a:Larny;

    .line 397
    .line 398
    iget-object v2, v3, Lakuf;->f:Lakua;

    .line 399
    .line 400
    invoke-virtual {v2}, Lakua;->b()Lcbdg;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v2, v2, Lcbdg;->c:Lcbdh;

    .line 405
    .line 406
    if-nez v2, :cond_5

    .line 407
    .line 408
    sget-object v2, Lcbdh;->a:Lcbdh;

    .line 409
    .line 410
    :cond_5
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v5, Lbwcs;->a:Lbwcs;

    .line 415
    .line 416
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 424
    .line 425
    check-cast v7, Lbwcs;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v2, v7, Lbwcs;->c:Lcbdh;

    .line 431
    .line 432
    iget v2, v7, Lbwcs;->b:I

    .line 433
    .line 434
    or-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    iput v2, v7, Lbwcs;->b:I

    .line 437
    .line 438
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 442
    .line 443
    check-cast v2, Lbwcs;

    .line 444
    .line 445
    iget-object v7, v2, Lbwcs;->d:Lcegi;

    .line 446
    .line 447
    invoke-interface {v7}, Lcegi;->c()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-nez v8, :cond_6

    .line 452
    .line 453
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iput-object v7, v2, Lbwcs;->d:Lcegi;

    .line 458
    .line 459
    :cond_6
    iget-object v2, v2, Lbwcs;->d:Lcegi;

    .line 460
    .line 461
    invoke-static {v0, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lbruq;->bi:Lbruq;

    .line 465
    .line 466
    invoke-static {v0}, Larny;->f(Lbruq;)Lcahj;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 474
    .line 475
    check-cast v2, Lbwcs;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v0, v2, Lbwcs;->e:Lcahj;

    .line 481
    .line 482
    iget v0, v2, Lbwcs;->b:I

    .line 483
    .line 484
    or-int/2addr p1, v0

    .line 485
    iput p1, v2, Lbwcs;->b:I

    .line 486
    .line 487
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lbwcs;

    .line 492
    .line 493
    iget-object v0, v1, Larny;->e:Laruz;

    .line 494
    .line 495
    new-instance v2, Larns;

    .line 496
    .line 497
    const/16 v5, 0x9

    .line 498
    .line 499
    invoke-direct {v2, v5}, Larns;-><init>(I)V

    .line 500
    .line 501
    .line 502
    new-instance v5, Lpcc;

    .line 503
    .line 504
    const/16 v7, 0xf

    .line 505
    .line 506
    invoke-direct {v5, v7}, Lpcc;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0, p1, v2, v5}, Larny;->d(Lauda;Ljava/lang/Object;Lbqev;Latsc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    new-instance v0, Lpcc;

    .line 518
    .line 519
    const/16 v1, 0x10

    .line 520
    .line 521
    invoke-direct {v0, v1}, Lpcc;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Laorv;

    .line 525
    .line 526
    invoke-direct {v1, v0, v6}, Laorv;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lbsro;->a:Lbsro;

    .line 530
    .line 531
    invoke-virtual {p1, v1, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    new-instance v0, Laktx;

    .line 540
    .line 541
    invoke-direct {v0, v3, v4}, Laktx;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v3, Lakuf;->c:Ljava/util/concurrent/Executor;

    .line 545
    .line 546
    invoke-virtual {p1, v0, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    return-object p1
.end method
