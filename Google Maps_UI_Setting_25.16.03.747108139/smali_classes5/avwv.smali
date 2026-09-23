.class public final synthetic Lavwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxl;


# instance fields
.field public final synthetic a:Luiz;


# direct methods
.method public synthetic constructor <init>(Luiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavwv;->a:Luiz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbxjk;
    .locals 11

    .line 1
    sget-object v0, Lbxjk;->d:Lbxjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbvqp;->c(Lcefi;)Lbtqk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbtqk;->o()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbxjj;->a:Lbxjj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lavwv;->a:Luiz;

    .line 24
    .line 25
    iget-object v3, v2, Luiz;->d:Lcgfd;

    .line 26
    .line 27
    iget-object v3, v3, Lcgfd;->c:Lcgeu;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcgeu;->a:Lcgeu;

    .line 32
    .line 33
    :cond_0
    iget-object v3, v3, Lcgeu;->h:Lccfr;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lccfr;->a:Lccfr;

    .line 38
    .line 39
    :cond_1
    iget-object v3, v3, Lccfr;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, Lbvqp;->b(Ljava/lang/String;Lcefi;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbvqp;->a(Lcefi;)Lbxjj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lbtqk;->n(Lbxjj;)V

    .line 52
    .line 53
    .line 54
    iget v1, v2, Luiz;->e:I

    .line 55
    .line 56
    iget-object v3, v0, Lbtqk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcefi;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v4, Lbxjk;

    .line 66
    .line 67
    iget v5, v4, Lbxjk;->e:I

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x10

    .line 70
    .line 71
    iput v5, v4, Lbxjk;->e:I

    .line 72
    .line 73
    iput v1, v4, Lbxjk;->k:I

    .line 74
    .line 75
    iget-object v1, v2, Luiz;->f:Lujw;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move v5, v4

    .line 84
    :goto_0
    iget-object v6, v1, Lujw;->b:[Luis;

    .line 85
    .line 86
    array-length v7, v6

    .line 87
    if-ge v5, v7, :cond_2

    .line 88
    .line 89
    aget-object v6, v6, v5

    .line 90
    .line 91
    invoke-virtual {v6}, Luis;->h()[Lujl;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lckds;->bt([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v2, v6}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v5, 0x1

    .line 109
    invoke-static {v0, v2, v5}, Lawow;->bh(Lbtqk;Ljava/lang/Iterable;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lujw;->n()Lcazu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v6, v1, Lcazu;->j:Lccfg;

    .line 117
    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    sget-object v6, Lccfg;->a:Lccfg;

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lbtqk;->l(Lccfg;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v6, v1, Lcazu;->i:Z

    .line 129
    .line 130
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v7, Lbxjk;

    .line 136
    .line 137
    iget v8, v7, Lbxjk;->e:I

    .line 138
    .line 139
    or-int/lit16 v8, v8, 0x80

    .line 140
    .line 141
    iput v8, v7, Lbxjk;->e:I

    .line 142
    .line 143
    iput-boolean v6, v7, Lbxjk;->o:Z

    .line 144
    .line 145
    new-instance v6, Lcegb;

    .line 146
    .line 147
    iget-object v7, v7, Lbxjk;->p:Lcefz;

    .line 148
    .line 149
    sget-object v8, Lbxjk;->a:Lcega;

    .line 150
    .line 151
    invoke-direct {v6, v7, v8}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v7, 0xa

    .line 157
    .line 158
    invoke-static {v2, v7}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lujl;

    .line 180
    .line 181
    invoke-virtual {v9}, Lujl;->g()Lcaxv;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget v9, v9, Lcaxv;->c:I

    .line 186
    .line 187
    invoke-static {v9}, Lcbuw;->a(I)Lcbuw;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-nez v9, :cond_4

    .line 192
    .line 193
    sget-object v9, Lcbuw;->a:Lcbuw;

    .line 194
    .line 195
    :cond_4
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-static {v6}, Lckcx;->g(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v8, Lbxjk;

    .line 209
    .line 210
    iget-object v9, v8, Lbxjk;->p:Lcefz;

    .line 211
    .line 212
    invoke-interface {v9}, Lcefz;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_6

    .line 217
    .line 218
    invoke-static {v9}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iput-object v9, v8, Lbxjk;->p:Lcefz;

    .line 223
    .line 224
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_7

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lcbuw;

    .line 239
    .line 240
    iget-object v10, v8, Lbxjk;->p:Lcefz;

    .line 241
    .line 242
    iget v9, v9, Lcbuw;->k:I

    .line 243
    .line 244
    invoke-interface {v10, v9}, Lcefz;->h(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-virtual {v0}, Lbtqk;->p()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v1, Lcazu;->d:Lcegi;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v8, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v6, v7}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const/4 v10, 0x2

    .line 274
    if-eqz v9, :cond_e

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lcavg;

    .line 281
    .line 282
    iget v9, v9, Lcavg;->d:I

    .line 283
    .line 284
    invoke-static {v9}, Lcawv;->a(I)Lcawv;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-nez v9, :cond_8

    .line 289
    .line 290
    sget-object v9, Lcawv;->a:Lcawv;

    .line 291
    .line 292
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lcawv;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_d

    .line 300
    .line 301
    if-eq v9, v5, :cond_c

    .line 302
    .line 303
    if-eq v9, v10, :cond_b

    .line 304
    .line 305
    const/4 v10, 0x3

    .line 306
    if-eq v9, v10, :cond_a

    .line 307
    .line 308
    const/4 v10, 0x4

    .line 309
    if-ne v9, v10, :cond_9

    .line 310
    .line 311
    sget-object v9, Lbxji;->g:Lbxji;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_9
    new-instance v0, Lckbt;

    .line 315
    .line 316
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_a
    sget-object v9, Lbxji;->d:Lbxji;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    sget-object v9, Lbxji;->c:Lbxji;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    sget-object v9, Lbxji;->b:Lbxji;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_d
    sget-object v9, Lbxji;->a:Lbxji;

    .line 330
    .line 331
    :goto_4
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_e
    invoke-static {v8}, Lckcx;->g(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v0, v6}, Lbtqk;->m(Ljava/lang/Iterable;)V

    .line 340
    .line 341
    .line 342
    new-instance v6, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v2, v7}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_11

    .line 360
    .line 361
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Lujl;

    .line 366
    .line 367
    invoke-virtual {v8}, Lujl;->h()Lcazd;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iget-object v8, v8, Lcazd;->s:Lcazc;

    .line 372
    .line 373
    if-nez v8, :cond_f

    .line 374
    .line 375
    sget-object v8, Lcazc;->a:Lcazc;

    .line 376
    .line 377
    :cond_f
    iget v8, v8, Lcazc;->d:I

    .line 378
    .line 379
    invoke-static {v8}, Lccno;->a(I)Lccno;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-nez v8, :cond_10

    .line 384
    .line 385
    sget-object v8, Lccno;->a:Lccno;

    .line 386
    .line 387
    :cond_10
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_11
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_13

    .line 396
    .line 397
    :cond_12
    move v6, v4

    .line 398
    goto :goto_6

    .line 399
    :cond_13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_12

    .line 408
    .line 409
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Lccno;

    .line 414
    .line 415
    sget-object v8, Lccno;->c:Lccno;

    .line 416
    .line 417
    if-eq v7, v8, :cond_15

    .line 418
    .line 419
    sget-object v8, Lccno;->d:Lccno;

    .line 420
    .line 421
    if-ne v7, v8, :cond_14

    .line 422
    .line 423
    :cond_15
    move v6, v5

    .line 424
    :goto_6
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 428
    .line 429
    check-cast v7, Lbxjk;

    .line 430
    .line 431
    iget v8, v7, Lbxjk;->e:I

    .line 432
    .line 433
    or-int/lit16 v8, v8, 0x100

    .line 434
    .line 435
    iput v8, v7, Lbxjk;->e:I

    .line 436
    .line 437
    iput-boolean v6, v7, Lbxjk;->r:Z

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_16

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_1a

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lujl;

    .line 461
    .line 462
    invoke-virtual {v6}, Lujl;->h()Lcazd;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iget-object v6, v6, Lcazd;->v:Lcbac;

    .line 467
    .line 468
    if-nez v6, :cond_18

    .line 469
    .line 470
    sget-object v6, Lcbac;->a:Lcbac;

    .line 471
    .line 472
    :cond_18
    iget-object v6, v6, Lcbac;->c:Lcbiv;

    .line 473
    .line 474
    if-nez v6, :cond_19

    .line 475
    .line 476
    sget-object v6, Lcbiv;->a:Lcbiv;

    .line 477
    .line 478
    :cond_19
    iget-object v6, v6, Lcbiv;->b:Lcegi;

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_17

    .line 488
    .line 489
    move v4, v5

    .line 490
    :cond_1a
    :goto_7
    invoke-virtual {v0, v4}, Lbtqk;->k(Z)V

    .line 491
    .line 492
    .line 493
    iget v1, v1, Lcazu;->b:I

    .line 494
    .line 495
    and-int/2addr v1, v10

    .line 496
    if-eqz v1, :cond_1c

    .line 497
    .line 498
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 499
    .line 500
    check-cast v1, Lbxjk;

    .line 501
    .line 502
    new-instance v2, Lcegb;

    .line 503
    .line 504
    iget-object v1, v1, Lbxjk;->t:Lcefz;

    .line 505
    .line 506
    sget-object v4, Lbxjk;->c:Lcega;

    .line 507
    .line 508
    invoke-direct {v2, v1, v4}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 509
    .line 510
    .line 511
    sget-object v1, Lbxjh;->b:Lbxjh;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 520
    .line 521
    check-cast v2, Lbxjk;

    .line 522
    .line 523
    iget-object v3, v2, Lbxjk;->t:Lcefz;

    .line 524
    .line 525
    invoke-interface {v3}, Lcefz;->c()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_1b

    .line 530
    .line 531
    invoke-static {v3}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iput-object v3, v2, Lbxjk;->t:Lcefz;

    .line 536
    .line 537
    :cond_1b
    iget-object v2, v2, Lbxjk;->t:Lcefz;

    .line 538
    .line 539
    iget v1, v1, Lbxjh;->c:I

    .line 540
    .line 541
    invoke-interface {v2, v1}, Lcefz;->h(I)V

    .line 542
    .line 543
    .line 544
    :cond_1c
    invoke-virtual {v0}, Lbtqk;->i()Lbxjk;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0
.end method
