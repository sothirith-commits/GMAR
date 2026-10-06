.class public final synthetic Lazst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazth;


# instance fields
.field public final synthetic a:Lxxb;


# direct methods
.method public synthetic constructor <init>(Lxxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazst;->a:Lxxb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcejo;
    .locals 10

    .line 1
    sget-object v0, Lcejo;->d:Lcejo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lccmn;->d(Lcmek;)Lbtmg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbtmg;->q()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcejn;->a:Lcejn;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lazst;->a:Lxxb;

    .line 24
    .line 25
    iget-object v2, p0, Lxxb;->c:Lcpjb;

    .line 26
    .line 27
    iget-object v2, v2, Lcpjb;->c:Lcpir;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcpir;->a:Lcpir;

    .line 32
    .line 33
    :cond_0
    iget-object v2, v2, Lcpir;->h:Lcjsp;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcjsp;->a:Lcjsp;

    .line 38
    .line 39
    :cond_1
    iget-object v2, v2, Lcjsp;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lccmo;->b(Ljava/lang/String;Lcmek;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lccmo;->a(Lcmek;)Lcejn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lbtmg;->p(Lcejn;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lxxb;->d:I

    .line 55
    .line 56
    iget-object v2, v0, Lbtmg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcmek;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v3, Lcejo;

    .line 66
    .line 67
    iget v4, v3, Lcejo;->e:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x10

    .line 70
    .line 71
    iput v4, v3, Lcejo;->e:I

    .line 72
    .line 73
    iput v1, v3, Lcejo;->k:I

    .line 74
    .line 75
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move v4, v3

    .line 84
    :goto_0
    iget-object v5, p0, Lcprh;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, [Lxwr;

    .line 87
    .line 88
    array-length v6, v5

    .line 89
    if-ge v4, v6, :cond_2

    .line 90
    .line 91
    aget-object v5, v5, v4

    .line 92
    .line 93
    invoke-virtual {v5}, Lxwr;->h()[Lcpqy;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lctel;->bn([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v1, v5}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v4, 0x1

    .line 111
    invoke-static {v0, v1, v4}, Lbbqa;->ae(Lbtmg;Ljava/lang/Iterable;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcprh;->B()Lcikg;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcikg;->j:Lcjse;

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    sget-object v5, Lcjse;->a:Lcjse;

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lbtmg;->n(Lcjse;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v5, p0, Lcikg;->i:Z

    .line 134
    .line 135
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast v6, Lcejo;

    .line 141
    .line 142
    iget v7, v6, Lcejo;->e:I

    .line 143
    .line 144
    or-int/lit16 v7, v7, 0x80

    .line 145
    .line 146
    iput v7, v6, Lcejo;->e:I

    .line 147
    .line 148
    iput-boolean v5, v6, Lcejo;->o:Z

    .line 149
    .line 150
    new-instance v5, Lcmhl;

    .line 151
    .line 152
    new-instance v7, Lcmfc;

    .line 153
    .line 154
    iget-object v6, v6, Lcejo;->p:Lcmfa;

    .line 155
    .line 156
    sget-object v8, Lcejo;->a:Lcmfb;

    .line 157
    .line 158
    invoke-direct {v7, v6, v8}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v7}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v6, 0xa

    .line 167
    .line 168
    invoke-static {v1, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lcpqy;

    .line 190
    .line 191
    invoke-virtual {v8}, Lcpqy;->q()Lciik;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget v8, v8, Lciik;->c:I

    .line 196
    .line 197
    invoke-static {v8}, Lcjfk;->a(I)Lcjfk;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v8, :cond_4

    .line 202
    .line 203
    sget-object v8, Lcjfk;->a:Lcjfk;

    .line 204
    .line 205
    :cond_4
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-static {v5}, Lctfk;->q(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 217
    .line 218
    check-cast v7, Lcejo;

    .line 219
    .line 220
    iget-object v8, v7, Lcejo;->p:Lcmfa;

    .line 221
    .line 222
    invoke-interface {v8}, Lcmfa;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_6

    .line 227
    .line 228
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iput-object v8, v7, Lcejo;->p:Lcmfa;

    .line 233
    .line 234
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_7

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lcjfk;

    .line 249
    .line 250
    iget-object v9, v7, Lcejo;->p:Lcmfa;

    .line 251
    .line 252
    iget v8, v8, Lcjfk;->k:I

    .line 253
    .line 254
    invoke-interface {v9, v8}, Lcmfa;->h(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    invoke-virtual {v0}, Lbtmg;->r()V

    .line 259
    .line 260
    .line 261
    iget-object v5, p0, Lcikg;->d:Lcmfj;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v7, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v5, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    const/4 v9, 0x2

    .line 284
    if-eqz v8, :cond_e

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lcifq;

    .line 291
    .line 292
    iget v8, v8, Lcifq;->d:I

    .line 293
    .line 294
    invoke-static {v8}, Lcihi;->a(I)Lcihi;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-nez v8, :cond_8

    .line 299
    .line 300
    sget-object v8, Lcihi;->a:Lcihi;

    .line 301
    .line 302
    :cond_8
    invoke-virtual {v8}, Lcihi;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_d

    .line 307
    .line 308
    if-eq v8, v4, :cond_c

    .line 309
    .line 310
    if-eq v8, v9, :cond_b

    .line 311
    .line 312
    const/4 v9, 0x3

    .line 313
    if-eq v8, v9, :cond_a

    .line 314
    .line 315
    const/4 v9, 0x4

    .line 316
    if-ne v8, v9, :cond_9

    .line 317
    .line 318
    sget-object v8, Lcejm;->g:Lcejm;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    new-instance p0, Lctbn;

    .line 322
    .line 323
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_a
    sget-object v8, Lcejm;->d:Lcejm;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    sget-object v8, Lcejm;->c:Lcejm;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    sget-object v8, Lcejm;->b:Lcejm;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_d
    sget-object v8, Lcejm;->a:Lcejm;

    .line 337
    .line 338
    :goto_4
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_e
    invoke-static {v7}, Lctfk;->q(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v0, v5}, Lbtmg;->o(Ljava/lang/Iterable;)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v1, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_11

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lcpqy;

    .line 373
    .line 374
    invoke-virtual {v7}, Lcpqy;->r()Lcijt;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iget-object v7, v7, Lcijt;->s:Lcijs;

    .line 379
    .line 380
    if-nez v7, :cond_f

    .line 381
    .line 382
    sget-object v7, Lcijs;->a:Lcijs;

    .line 383
    .line 384
    :cond_f
    iget v7, v7, Lcijs;->d:I

    .line 385
    .line 386
    invoke-static {v7}, Lckbl;->a(I)Lckbl;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-nez v7, :cond_10

    .line 391
    .line 392
    sget-object v7, Lckbl;->a:Lckbl;

    .line 393
    .line 394
    :cond_10
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_11
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_13

    .line 403
    .line 404
    :cond_12
    move v5, v3

    .line 405
    goto :goto_6

    .line 406
    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_12

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lckbl;

    .line 421
    .line 422
    sget-object v7, Lckbl;->c:Lckbl;

    .line 423
    .line 424
    if-eq v6, v7, :cond_15

    .line 425
    .line 426
    sget-object v7, Lckbl;->d:Lckbl;

    .line 427
    .line 428
    if-ne v6, v7, :cond_14

    .line 429
    .line 430
    :cond_15
    move v5, v4

    .line 431
    :goto_6
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 435
    .line 436
    check-cast v6, Lcejo;

    .line 437
    .line 438
    iget v7, v6, Lcejo;->e:I

    .line 439
    .line 440
    or-int/lit16 v7, v7, 0x100

    .line 441
    .line 442
    iput v7, v6, Lcejo;->e:I

    .line 443
    .line 444
    iput-boolean v5, v6, Lcejo;->r:Z

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_16

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_1a

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lcpqy;

    .line 468
    .line 469
    invoke-virtual {v5}, Lcpqy;->r()Lcijt;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget-object v5, v5, Lcijt;->v:Lciko;

    .line 474
    .line 475
    if-nez v5, :cond_18

    .line 476
    .line 477
    sget-object v5, Lciko;->a:Lciko;

    .line 478
    .line 479
    :cond_18
    iget-object v5, v5, Lciko;->c:Lcisf;

    .line 480
    .line 481
    if-nez v5, :cond_19

    .line 482
    .line 483
    sget-object v5, Lcisf;->a:Lcisf;

    .line 484
    .line 485
    :cond_19
    iget-object v5, v5, Lcisf;->b:Lcmfj;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_17

    .line 495
    .line 496
    move v3, v4

    .line 497
    :cond_1a
    :goto_7
    invoke-virtual {v0, v3}, Lbtmg;->m(Z)V

    .line 498
    .line 499
    .line 500
    iget p0, p0, Lcikg;->b:I

    .line 501
    .line 502
    and-int/2addr p0, v9

    .line 503
    if-eqz p0, :cond_1c

    .line 504
    .line 505
    new-instance p0, Lcmhl;

    .line 506
    .line 507
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 508
    .line 509
    check-cast v1, Lcejo;

    .line 510
    .line 511
    new-instance v3, Lcmfc;

    .line 512
    .line 513
    iget-object v1, v1, Lcejo;->t:Lcmfa;

    .line 514
    .line 515
    sget-object v4, Lcejo;->c:Lcmfb;

    .line 516
    .line 517
    invoke-direct {v3, v1, v4}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 518
    .line 519
    .line 520
    invoke-direct {p0, v3}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    sget-object p0, Lcejl;->b:Lcejl;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 529
    .line 530
    check-cast v1, Lcejo;

    .line 531
    .line 532
    iget-object v2, v1, Lcejo;->t:Lcmfa;

    .line 533
    .line 534
    invoke-interface {v2}, Lcmfa;->c()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_1b

    .line 539
    .line 540
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iput-object v2, v1, Lcejo;->t:Lcmfa;

    .line 545
    .line 546
    :cond_1b
    iget-object v1, v1, Lcejo;->t:Lcmfa;

    .line 547
    .line 548
    iget p0, p0, Lcejl;->c:I

    .line 549
    .line 550
    invoke-interface {v1, p0}, Lcmfa;->h(I)V

    .line 551
    .line 552
    .line 553
    :cond_1c
    invoke-virtual {v0}, Lbtmg;->k()Lcejo;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0
.end method
