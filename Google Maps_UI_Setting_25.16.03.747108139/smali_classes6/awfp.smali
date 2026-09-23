.class public final Lawfp;
.super Lawfm;
.source "PG"


# instance fields
.field private final a:Lcfzw;

.field private final b:Larpl;

.field private final c:Laalb;


# direct methods
.method public constructor <init>(Laalb;Lcfzw;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawfm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawfp;->c:Laalb;

    .line 5
    .line 6
    iput-object p2, p0, Lawfp;->a:Lcfzw;

    .line 7
    .line 8
    iput-object p3, p0, Lawfp;->b:Larpl;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Lawfl;)V
    .locals 11

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawfo;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lawfo;-><init>(Lbstk;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lawfp;->c:Laalb;

    .line 12
    .line 13
    sget-object v3, Laalh;->b:Laalh;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Laalb;->d(Laalh;Laale;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lawfp;->b:Larpl;

    .line 19
    .line 20
    invoke-interface {v2}, Larpl;->getPhotoTakenNotificationParameters()Lcfzx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lcfzx;->h:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lbsqe;->t(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laamk;

    .line 34
    .line 35
    iput-object v0, p1, Lawfl;->d:Laamk;

    .line 36
    .line 37
    iget-object v2, v0, Laamk;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Laamh;

    .line 55
    .line 56
    invoke-static {v3}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "title"

    .line 61
    .line 62
    iget-object v7, v3, Laamh;->a:Llwf;

    .line 63
    .line 64
    invoke-virtual {v7}, Llwf;->bd()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v5, v6, v7}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "category"

    .line 72
    .line 73
    invoke-virtual {v3}, Laamh;->b()Lasqq;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lasqq;->a()Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Llwf;

    .line 82
    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v7}, Llwf;->aK()Lcgei;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v7, v7, Lcgei;->E:Lcegi;

    .line 93
    .line 94
    :goto_1
    invoke-static {v7}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lbqfs;->d:Lbqfs;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Lawej;

    .line 105
    .line 106
    invoke-direct {v8, v4}, Lawej;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v7, ", "

    .line 114
    .line 115
    new-instance v8, Lbqfd;

    .line 116
    .line 117
    invoke-direct {v8, v7}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v5, v6, v4}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v4, "confidence"

    .line 128
    .line 129
    invoke-virtual {v3}, Laamh;->a()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v5, v4, v3}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lbqfg;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1, v3}, Lawfl;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v0}, Laamk;->b()Laamh;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v2}, Laamh;->b()Lasqq;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_2
    invoke-static {v3}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Llwf;

    .line 161
    .line 162
    if-eqz v2, :cond_17

    .line 163
    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v3}, Llwf;->cF()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    sget-object v5, Lawfn;->l:Lawfn;

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Lawfl;->c(Lawfn;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v5, v0, Laamk;->f:Laamj;

    .line 180
    .line 181
    sget-object v6, Laamj;->h:Laamj;

    .line 182
    .line 183
    if-eq v5, v6, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2}, Laamh;->a()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v5, p0, Lawfp;->a:Lcfzw;

    .line 190
    .line 191
    iget v5, v5, Lcfzw;->d:F

    .line 192
    .line 193
    cmpg-float v2, v2, v5

    .line 194
    .line 195
    if-gez v2, :cond_5

    .line 196
    .line 197
    sget-object v2, Lawfn;->m:Lawfn;

    .line 198
    .line 199
    invoke-virtual {v0}, Laamk;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lawfl;->c(Lawfn;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v0, p0, Lawfp;->a:Lcfzw;

    .line 206
    .line 207
    iget-object v2, v0, Lcfzw;->e:Lbyha;

    .line 208
    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    sget-object v2, Lbyha;->a:Lbyha;

    .line 212
    .line 213
    :cond_6
    iget v5, v2, Lbyha;->c:I

    .line 214
    .line 215
    invoke-static {v5}, La;->bY(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/4 v6, 0x2

    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    move v5, v6

    .line 223
    :cond_7
    const/4 v7, 0x1

    .line 224
    if-ne v5, v7, :cond_8

    .line 225
    .line 226
    sget-object v5, Lawho;->a:Lbraj;

    .line 227
    .line 228
    sget-object v8, Lbfgu;->a:Lbfgu;

    .line 229
    .line 230
    const-string v9, "Unknown default triggering policy, should not happen. Reverting to \'Deny\'."

    .line 231
    .line 232
    const/16 v10, 0x205a

    .line 233
    .line 234
    invoke-static {v8, v9, v10, v5}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 235
    .line 236
    .line 237
    move v5, v4

    .line 238
    :cond_8
    sget-object v8, Lbyha;->a:Lbyha;

    .line 239
    .line 240
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget v9, v2, Lbyha;->d:I

    .line 245
    .line 246
    invoke-static {v9}, La;->bY(I)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_9

    .line 251
    .line 252
    move v9, v4

    .line 253
    :cond_9
    invoke-static {v9, v5}, Lawho;->a(II)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v10, Lbyha;

    .line 263
    .line 264
    add-int/lit8 v9, v9, -0x1

    .line 265
    .line 266
    iput v9, v10, Lbyha;->d:I

    .line 267
    .line 268
    iget v9, v10, Lbyha;->b:I

    .line 269
    .line 270
    or-int/2addr v9, v6

    .line 271
    iput v9, v10, Lbyha;->b:I

    .line 272
    .line 273
    iget v2, v2, Lbyha;->e:I

    .line 274
    .line 275
    invoke-static {v2}, La;->bY(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_a

    .line 280
    .line 281
    move v2, v4

    .line 282
    :cond_a
    invoke-static {v2, v5}, Lawho;->a(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v9, Lbyha;

    .line 292
    .line 293
    add-int/lit8 v2, v2, -0x1

    .line 294
    .line 295
    iput v2, v9, Lbyha;->e:I

    .line 296
    .line 297
    iget v2, v9, Lbyha;->b:I

    .line 298
    .line 299
    or-int/lit8 v2, v2, 0x4

    .line 300
    .line 301
    iput v2, v9, Lbyha;->b:I

    .line 302
    .line 303
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v8, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v2, Lbyha;

    .line 309
    .line 310
    add-int/lit8 v5, v5, -0x1

    .line 311
    .line 312
    iput v5, v2, Lbyha;->c:I

    .line 313
    .line 314
    iget v5, v2, Lbyha;->b:I

    .line 315
    .line 316
    or-int/2addr v5, v7

    .line 317
    iput v5, v2, Lbyha;->b:I

    .line 318
    .line 319
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lbyha;

    .line 324
    .line 325
    iget-object v5, v3, Llwf;->o:Lcbbv;

    .line 326
    .line 327
    invoke-virtual {v3}, Llwf;->aK()Lcgei;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iget-object v8, v8, Lcgei;->bc:Lcgef;

    .line 332
    .line 333
    if-nez v8, :cond_b

    .line 334
    .line 335
    sget-object v8, Lcgef;->a:Lcgef;

    .line 336
    .line 337
    :cond_b
    iget v8, v8, Lcgef;->b:I

    .line 338
    .line 339
    invoke-static {v8}, La;->bY(I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_c

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_c
    move v7, v8

    .line 347
    :goto_3
    sget-object v8, Lcbbv;->b:Lcbbv;

    .line 348
    .line 349
    if-eq v5, v8, :cond_10

    .line 350
    .line 351
    if-ne v7, v6, :cond_d

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_d
    sget-object v8, Lcbbv;->c:Lcbbv;

    .line 355
    .line 356
    if-eq v5, v8, :cond_f

    .line 357
    .line 358
    if-ne v7, v4, :cond_e

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_e
    iget v2, v2, Lbyha;->c:I

    .line 362
    .line 363
    invoke-static {v2}, La;->bY(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_14

    .line 368
    .line 369
    if-ne v2, v6, :cond_12

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_f
    :goto_4
    iget v2, v2, Lbyha;->e:I

    .line 373
    .line 374
    invoke-static {v2}, La;->bY(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_12

    .line 379
    .line 380
    if-ne v2, v6, :cond_12

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    :goto_5
    iget v2, v2, Lbyha;->d:I

    .line 384
    .line 385
    invoke-static {v2}, La;->bY(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_11

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_11
    if-ne v2, v6, :cond_12

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_12
    :goto_6
    sget-object v2, Lawfn;->n:Lawfn;

    .line 396
    .line 397
    if-eqz v5, :cond_13

    .line 398
    .line 399
    invoke-virtual {v5}, Lcbbv;->name()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    :cond_13
    invoke-virtual {p1, v2}, Lawfl;->c(Lawfn;)V

    .line 403
    .line 404
    .line 405
    :cond_14
    :goto_7
    iget-boolean v0, v0, Lcfzw;->f:Z

    .line 406
    .line 407
    if-eqz v0, :cond_18

    .line 408
    .line 409
    invoke-virtual {v3}, Llwf;->aK()Lcgei;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget v0, v0, Lcgei;->d:I

    .line 414
    .line 415
    and-int/lit16 v0, v0, 0x100

    .line 416
    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    invoke-virtual {v3}, Llwf;->aK()Lcgei;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v0, v0, Lcgei;->au:Lcgec;

    .line 424
    .line 425
    if-nez v0, :cond_15

    .line 426
    .line 427
    sget-object v0, Lcgec;->b:Lcgec;

    .line 428
    .line 429
    :cond_15
    new-instance v2, Lcegb;

    .line 430
    .line 431
    iget-object v0, v0, Lcgec;->c:Lcefz;

    .line 432
    .line 433
    sget-object v3, Lcgec;->a:Lcega;

    .line 434
    .line 435
    invoke-direct {v2, v0, v3}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lcgeb;->b:Lcgeb;

    .line 439
    .line 440
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_18

    .line 445
    .line 446
    :cond_16
    sget-object v0, Lawfn;->o:Lawfn;

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Lawfl;->c(Lawfn;)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_17
    :goto_8
    sget-object v0, Lawfn;->k:Lawfn;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lawfl;->c(Lawfn;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    goto :goto_b

    .line 460
    :catch_0
    :try_start_1
    sget-object v0, Lawfn;->q:Lawfn;

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Lawfl;->c(Lawfn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    .line 464
    .line 465
    :cond_18
    :goto_9
    iget-object v0, p0, Lawfp;->c:Laalb;

    .line 466
    .line 467
    sget-object v2, Laalh;->b:Laalh;

    .line 468
    .line 469
    invoke-virtual {v0, v2, v1}, Laalb;->f(Laalh;Laale;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Lawfm;->c(Lawfl;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :catch_1
    move-exception v0

    .line 477
    goto :goto_a

    .line 478
    :catch_2
    move-exception v0

    .line 479
    :goto_a
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 480
    .line 481
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    :goto_b
    iget-object v2, p0, Lawfp;->c:Laalb;

    .line 486
    .line 487
    sget-object v3, Laalh;->b:Laalh;

    .line 488
    .line 489
    invoke-virtual {v2, v3, v1}, Laalb;->f(Laalh;Laale;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p1}, Lawfm;->c(Lawfl;)V

    .line 493
    .line 494
    .line 495
    throw v0
.end method


# virtual methods
.method public final b(Lawfl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfp;->a:Lcfzw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfzw;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Disabled"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lawfl;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lawfm;->c(Lawfl;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lawfp;->d(Lawfl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
