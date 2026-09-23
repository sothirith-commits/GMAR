.class final Lztw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajaq;


# instance fields
.field final synthetic a:Lzue;


# direct methods
.method public constructor <init>(Lzue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lztw;->a:Lzue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lajau;
    .locals 12

    .line 1
    iget-object v0, p0, Lztw;->a:Lzue;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzue;->bK:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, v0, Lzue;->ah:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laaee;

    .line 16
    .line 17
    invoke-virtual {v1}, Laaee;->a()Laacn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lzue;->aK:Lcgri;

    .line 24
    .line 25
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lzut;

    .line 30
    .line 31
    invoke-interface {v1}, Laacn;->d()Lbyfj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lzut;->b(Lbyfj;)Lbqqn;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Lbqxu;->a:Lbqxu;

    .line 41
    .line 42
    :goto_0
    iget-object v4, v0, Lzue;->bx:Lcgri;

    .line 43
    .line 44
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lldr;

    .line 49
    .line 50
    invoke-virtual {v4}, Lldr;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, v0, Lzue;->e:Laaed;

    .line 59
    .line 60
    invoke-virtual {v4}, Laaed;->a()Lmlv;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v7, Lmlv;->a:Lmlv;

    .line 65
    .line 66
    if-ne v4, v7, :cond_3

    .line 67
    .line 68
    :goto_1
    move v4, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0}, Lzue;->t()Laafg;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v4}, Laafg;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v4, v5

    .line 84
    :goto_2
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Lbqqn;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iput-boolean v6, v0, Lzue;->bP:Z

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    iget-boolean v3, v0, Lzue;->bS:Z

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    iget-object v3, v0, Lzue;->cm:Lztn;

    .line 100
    .line 101
    invoke-virtual {v3}, Lztn;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    move v3, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v3, v5

    .line 110
    :goto_3
    iget-object v7, v0, Lzue;->cm:Lztn;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v8, Lknd;

    .line 116
    .line 117
    const/16 v9, 0x13

    .line 118
    .line 119
    invoke-direct {v8, v7, v9}, Lknd;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Latrr;

    .line 123
    .line 124
    invoke-direct {v7, v8}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, v0, Lzue;->bV:Latrr;

    .line 128
    .line 129
    invoke-static {}, Lajau;->y()Lajat;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "home_screen"

    .line 134
    .line 135
    invoke-static {v8}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, Lajat;->x(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v0, Lzue;->bV:Latrr;

    .line 143
    .line 144
    iput-object v8, v7, Lajat;->a:Ljava/lang/Runnable;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-object v8, v0, Lzue;->az:Larpl;

    .line 149
    .line 150
    invoke-interface {v8}, Larpl;->getPassiveAssistParametersWithLogging()Lbygk;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v8}, Lbygk;->e()Lbyfb;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget v8, v8, Lbyfb;->b:I

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lajat;->c(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, Lajat;->w(Z)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v8, v0, Lzue;->az:Larpl;

    .line 167
    .line 168
    invoke-interface {v8}, Larpl;->getPassiveAssistParametersWithLogging()Lbygk;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v8}, Lbygk;->e()Lbyfb;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v8, v8, Lbyfb;->c:I

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Lajat;->b(I)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v0, Lzue;->aZ:Lcgri;

    .line 182
    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lwdi;

    .line 190
    .line 191
    invoke-virtual {v8}, Lwdi;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    iget-object v8, v0, Lzue;->bk:Lcgri;

    .line 198
    .line 199
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lkfl;

    .line 204
    .line 205
    iget-object v9, v0, Lzue;->bs:Lcgri;

    .line 206
    .line 207
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Laebe;

    .line 212
    .line 213
    invoke-interface {v9}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v9}, Lkfl;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcbet;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    sget-object v9, Lcair;->a:Lcair;

    .line 224
    .line 225
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v10, Lcair;

    .line 235
    .line 236
    iput-object v8, v10, Lcair;->c:Lcbet;

    .line 237
    .line 238
    iget v8, v10, Lcair;->b:I

    .line 239
    .line 240
    or-int/2addr v8, v6

    .line 241
    iput v8, v10, Lcair;->b:I

    .line 242
    .line 243
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lcair;

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Lajat;->d(Lcair;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v8, v0, Lzue;->ag:Lckbj;

    .line 253
    .line 254
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Laadu;

    .line 259
    .line 260
    invoke-interface {v8}, Laadu;->e()Lbyfj;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v9, Lbyfj;->f:Lbyfj;

    .line 265
    .line 266
    if-eq v8, v9, :cond_8

    .line 267
    .line 268
    iget-object v9, v0, Lzue;->cv:Lazol;

    .line 269
    .line 270
    new-instance v10, Lztl;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v11, v9, Lazol;->b:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Landroid/app/Application;

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v11, v9, Lazol;->c:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Laujh;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v11, v9, Lazol;->d:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v9, v9, Lazol;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Lazpw;

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-direct {v10, v3, v8, v9}, Lztl;-><init>(ZLbyfj;Lazpw;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v7, v3}, Lajat;->u(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-virtual {v0}, Lzue;->t()Laafg;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v8, Lbqql;

    .line 334
    .line 335
    invoke-direct {v8}, Lbqql;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-boolean v9, v0, Lzue;->bQ:Z

    .line 339
    .line 340
    if-eqz v9, :cond_9

    .line 341
    .line 342
    iget-object v9, v0, Lzue;->aZ:Lcgri;

    .line 343
    .line 344
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lwdi;

    .line 349
    .line 350
    invoke-virtual {v9}, Lwdi;->s()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_9

    .line 355
    .line 356
    sget-object v9, Lajai;->u:Lajai;

    .line 357
    .line 358
    invoke-virtual {v8, v9}, Lbqql;->k(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    if-eqz v3, :cond_a

    .line 362
    .line 363
    invoke-interface {v3}, Laafg;->a()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v0}, Lzue;->q()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-gt v3, v9, :cond_a

    .line 372
    .line 373
    move v3, v6

    .line 374
    goto :goto_4

    .line 375
    :cond_a
    move v3, v5

    .line 376
    :goto_4
    iget-object v9, v0, Lzue;->bx:Lcgri;

    .line 377
    .line 378
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Lldr;

    .line 383
    .line 384
    invoke-virtual {v9}, Lldr;->d()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_b

    .line 389
    .line 390
    iget-object v9, v0, Lzue;->e:Laaed;

    .line 391
    .line 392
    invoke-virtual {v9}, Laaed;->a()Lmlv;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    sget-object v10, Lmlv;->b:Lmlv;

    .line 397
    .line 398
    if-ne v9, v10, :cond_b

    .line 399
    .line 400
    move v9, v6

    .line 401
    goto :goto_5

    .line 402
    :cond_b
    move v9, v5

    .line 403
    :goto_5
    if-eqz v4, :cond_c

    .line 404
    .line 405
    iput-boolean v6, v0, Lzue;->bP:Z

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_c
    if-nez v3, :cond_e

    .line 409
    .line 410
    if-eqz v9, :cond_d

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_d
    iput-boolean v5, v0, Lzue;->bP:Z

    .line 414
    .line 415
    if-eqz v1, :cond_f

    .line 416
    .line 417
    invoke-interface {v1}, Laacn;->i()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v8, v2}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    :goto_6
    iput-boolean v6, v0, Lzue;->bP:Z

    .line 426
    .line 427
    if-eqz v1, :cond_f

    .line 428
    .line 429
    invoke-interface {v1}, Laacn;->j()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v8, v2}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 434
    .line 435
    .line 436
    :goto_7
    move-object v2, v1

    .line 437
    :cond_f
    if-eqz v2, :cond_10

    .line 438
    .line 439
    iget-object v1, v0, Lzue;->aK:Lcgri;

    .line 440
    .line 441
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lzut;

    .line 446
    .line 447
    invoke-interface {v2}, Laacn;->d()Lbyfj;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1, v2}, Lzut;->b(Lbyfj;)Lbqqn;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v8, v1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 456
    .line 457
    .line 458
    :cond_10
    invoke-virtual {v8}, Lbqql;->h()Lbqqn;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v7, v1}, Lajat;->e(Ljava/util/Set;)V

    .line 463
    .line 464
    .line 465
    iput-boolean v6, v0, Lzue;->bS:Z

    .line 466
    .line 467
    iget-object v1, v0, Lzue;->cw:Lciac;

    .line 468
    .line 469
    if-eqz v1, :cond_11

    .line 470
    .line 471
    invoke-virtual {v1}, Lciac;->V()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_12

    .line 476
    .line 477
    :cond_11
    iget-object v1, v0, Lzue;->aJ:Lcgri;

    .line 478
    .line 479
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Laack;

    .line 484
    .line 485
    invoke-virtual {v1}, Laack;->h()Lciac;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v0, Lzue;->cw:Lciac;

    .line 490
    .line 491
    :cond_12
    invoke-virtual {v7}, Lajat;->a()Lajau;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0
.end method

.method public final b(Lajam;Lajar;)V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lztw;->a:Lzue;

    .line 7
    .line 8
    iput-object p1, v0, Lzue;->bT:Lajam;

    .line 9
    .line 10
    iput-object p2, v0, Lzue;->bU:Lajar;

    .line 11
    .line 12
    iget-boolean v1, v0, Lzue;->bL:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lzue;->aP(Lajam;Lajar;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, v0, Lzue;->bv:Lcgri;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Laffm;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Laffm;->d:Laebe;

    .line 33
    .line 34
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 44
    .line 45
    sget-object v1, Lajai;->B:Lajai;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lajam;->c(Lajai;)Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcbzm;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Laffm;->c(Lcbzm;Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method
