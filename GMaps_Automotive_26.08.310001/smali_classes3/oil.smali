.class public final Loil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Loim;


# direct methods
.method public constructor <init>(Loim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loil;->a:Loim;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Loin;

    .line 4
    .line 5
    iget-object v1, v0, Loin;->a:Loig;

    .line 6
    .line 7
    iget-object v1, v1, Loig;->b:Lmub;

    .line 8
    .line 9
    new-instance v2, Llyk;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-direct {v2, v3}, Llyk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lanvu;->L(Ljava/lang/Object;Lanui;)Lanxl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Llol;

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    iget-object v4, v4, Loil;->a:Loim;

    .line 25
    .line 26
    iget-object v5, v4, Loim;->e:Lmpl;

    .line 27
    .line 28
    invoke-direct {v2, v5, v3}, Llol;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lanxf;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v3, v1, v6, v2}, Lanxf;-><init>(Lanxl;ZLanui;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Llqz;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, v0, v5, v2}, Llqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lanxk;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v0, v3, v1, v5}, Lanxk;-><init>(Lanxl;Lanui;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lwwx;

    .line 50
    .line 51
    invoke-direct {v1, v5}, Lwwx;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lanxf;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v3, v0, v7, v1}, Lanxf;-><init>(Lanxl;ZLanui;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Llyk;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {v0, v1}, Llyk;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lanxh;

    .line 68
    .line 69
    sget-object v8, Lanxp;->a:Lanxp;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0, v8}, Lanxh;-><init>(Lanxl;Lanui;Lanui;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Llyk;

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    invoke-direct {v0, v3}, Llyk;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lanxh;

    .line 82
    .line 83
    sget-object v8, Lanxq;->a:Lanxq;

    .line 84
    .line 85
    invoke-direct {v3, v1, v0, v8}, Lanxh;-><init>(Lanxl;Lanui;Lanui;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lanwz;

    .line 89
    .line 90
    invoke-direct {v0, v3, v7}, Lanwz;-><init>(Lanxl;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lanvu;->N(Lanxl;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v9, v8

    .line 117
    check-cast v9, Lvfc;

    .line 118
    .line 119
    iget-object v10, v4, Loim;->g:Lpwx;

    .line 120
    .line 121
    invoke-virtual {v10, v9}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-nez v9, :cond_0

    .line 126
    .line 127
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/16 v3, 0x32

    .line 132
    .line 133
    invoke-static {v1, v3}, Lanrh;->bp(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v8, v4, Loim;->d:Lalax;

    .line 138
    .line 139
    invoke-interface {v8}, Lalax;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lutm;

    .line 144
    .line 145
    invoke-virtual {v8}, Lutm;->x()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_2

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lvfc;

    .line 175
    .line 176
    iget-object v2, v4, Loim;->f:Lvkd;

    .line 177
    .line 178
    iget-object v3, v4, Loim;->i:Lvkc;

    .line 179
    .line 180
    invoke-interface {v2, v1, v3}, Lvkd;->k(Lvfc;Lvkc;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v4, Loim;->g:Lpwx;

    .line 184
    .line 185
    sget-object v3, Lanqp;->a:Lanqp;

    .line 186
    .line 187
    invoke-virtual {v2, v1, v3}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    iget-object v8, v4, Loim;->l:Lwmg;

    .line 192
    .line 193
    invoke-virtual {v8}, Lwmg;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    new-instance v8, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_4

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    move-object v10, v9

    .line 219
    check-cast v10, Lvfc;

    .line 220
    .line 221
    iget-object v11, v4, Loim;->h:Lpwx;

    .line 222
    .line 223
    invoke-virtual {v11, v10}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-nez v10, :cond_3

    .line 228
    .line 229
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sub-int/2addr v3, v0

    .line 238
    invoke-static {v3, v7}, Lanvu;->k(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v8, v0}, Lanrh;->bp(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    sget-object v0, Lanrk;->a:Lanrk;

    .line 248
    .line 249
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    :cond_6
    iget-object v3, v4, Loim;->m:Lscy;

    .line 262
    .line 263
    sget-object v7, Lahyv;->b:Lahyv;

    .line 264
    .line 265
    invoke-virtual {v3, v7}, Lscy;->h(Lahyv;)Ltzf;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v8, Laifa;->a:Laifa;

    .line 270
    .line 271
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget v7, v7, Lahyv;->am:I

    .line 276
    .line 277
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 281
    .line 282
    check-cast v9, Laifa;

    .line 283
    .line 284
    iget v10, v9, Laifa;->b:I

    .line 285
    .line 286
    or-int/2addr v10, v6

    .line 287
    iput v10, v9, Laifa;->b:I

    .line 288
    .line 289
    iput v7, v9, Laifa;->c:I

    .line 290
    .line 291
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object v7, v8, Lajqg;->b:Lajqm;

    .line 295
    .line 296
    check-cast v7, Laifa;

    .line 297
    .line 298
    iget-object v9, v3, Ltzf;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget v10, v7, Laifa;->b:I

    .line 304
    .line 305
    or-int/2addr v2, v10

    .line 306
    iput v2, v7, Laifa;->b:I

    .line 307
    .line 308
    iput-object v9, v7, Laifa;->e:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 311
    .line 312
    .line 313
    iget-object v2, v8, Lajqg;->b:Lajqm;

    .line 314
    .line 315
    check-cast v2, Laifa;

    .line 316
    .line 317
    iget-object v3, v3, Ltzf;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget v7, v2, Laifa;->b:I

    .line 323
    .line 324
    or-int/2addr v5, v7

    .line 325
    iput v5, v2, Laifa;->b:I

    .line 326
    .line 327
    iput-object v3, v2, Laifa;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-object v10, v2

    .line 337
    check-cast v10, Laifa;

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_9

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_9

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v9, v2

    .line 363
    check-cast v9, Lvfc;

    .line 364
    .line 365
    iget-object v2, v4, Loim;->c:Lalax;

    .line 366
    .line 367
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v8, v2

    .line 372
    check-cast v8, Lutq;

    .line 373
    .line 374
    iget-object v12, v4, Loim;->j:Luhl;

    .line 375
    .line 376
    iget-object v13, v4, Loim;->a:Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    sget-object v11, Lahrq;->a:Lahrq;

    .line 379
    .line 380
    iget-object v2, v8, Lutq;->i:Lwne;

    .line 381
    .line 382
    invoke-virtual {v2}, Lwne;->d()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_7

    .line 387
    .line 388
    iget-object v2, v8, Lutq;->b:Lalax;

    .line 389
    .line 390
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Laays;

    .line 395
    .line 396
    invoke-virtual {v3}, Laays;->h()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v3}, Lzfl;->aG(Z)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Laays;

    .line 408
    .line 409
    invoke-virtual {v2}, Laays;->l()Lj$/util/Optional;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v7, Lutn;

    .line 414
    .line 415
    const/4 v14, 0x1

    .line 416
    invoke-direct/range {v7 .. v14}, Lutn;-><init>(Lutq;Lvfc;Laifa;Lahrq;Luhl;Ljava/util/concurrent/Executor;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-ne v6, v3, :cond_8

    .line 424
    .line 425
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v3, v7, Lutn;->a:Lutq;

    .line 430
    .line 431
    iget-object v13, v7, Lutn;->b:Lvfc;

    .line 432
    .line 433
    iget-object v14, v7, Lutn;->c:Laifa;

    .line 434
    .line 435
    iget-object v15, v7, Lutn;->d:Lahrq;

    .line 436
    .line 437
    iget-object v5, v7, Lutn;->e:Luhl;

    .line 438
    .line 439
    iget-object v7, v7, Lutn;->f:Ljava/util/concurrent/Executor;

    .line 440
    .line 441
    move-object v12, v2

    .line 442
    check-cast v12, Lutw;

    .line 443
    .line 444
    iget-object v11, v3, Lutq;->j:Laokf;

    .line 445
    .line 446
    move-object/from16 v16, v5

    .line 447
    .line 448
    move-object/from16 v17, v7

    .line 449
    .line 450
    invoke-virtual/range {v11 .. v17}, Laokf;->E(Lutw;Lvfc;Laifa;Lahrq;Luhl;Ljava/util/concurrent/Executor;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_7
    iget-object v2, v8, Lutq;->d:Lalax;

    .line 455
    .line 456
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lvjq;

    .line 461
    .line 462
    invoke-static {v10}, Lutq;->b(Laifa;)Ltzf;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v11}, Lrzm;->e(Lahrq;)Lvff;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v2, v3, v5, v6}, Lvjq;->c(Ltzf;Lvff;Z)Lvkd;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-instance v3, Luto;

    .line 475
    .line 476
    invoke-direct {v3, v8, v12}, Luto;-><init>(Lutq;Luhl;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v2, v9, v3}, Lvkd;->k(Lvfc;Lvkc;)V

    .line 480
    .line 481
    .line 482
    :cond_8
    :goto_5
    iget-object v2, v4, Loim;->g:Lpwx;

    .line 483
    .line 484
    sget-object v3, Lanqp;->a:Lanqp;

    .line 485
    .line 486
    invoke-virtual {v2, v9, v3}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_b

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_b

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object v9, v1

    .line 515
    check-cast v9, Lvfc;

    .line 516
    .line 517
    iget-object v1, v4, Loim;->c:Lalax;

    .line 518
    .line 519
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lutq;

    .line 524
    .line 525
    iget-object v12, v4, Loim;->k:Luhl;

    .line 526
    .line 527
    iget-object v13, v4, Loim;->a:Ljava/util/concurrent/Executor;

    .line 528
    .line 529
    iget-object v2, v1, Lutq;->i:Lwne;

    .line 530
    .line 531
    sget-object v11, Lahrq;->a:Lahrq;

    .line 532
    .line 533
    invoke-virtual {v2}, Lwne;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_a

    .line 538
    .line 539
    iget-object v2, v1, Lutq;->b:Lalax;

    .line 540
    .line 541
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Laays;

    .line 546
    .line 547
    invoke-virtual {v3}, Laays;->h()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-static {v3}, Lzfl;->aG(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v7, v1, Lutq;->j:Laokf;

    .line 555
    .line 556
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Laays;

    .line 561
    .line 562
    invoke-virtual {v1}, Laays;->l()Lj$/util/Optional;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object v8, v1

    .line 571
    check-cast v8, Lutw;

    .line 572
    .line 573
    invoke-virtual/range {v7 .. v13}, Laokf;->D(Lutw;Lvfc;Laifa;Lahrq;Luhl;Ljava/util/concurrent/Executor;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v4, Loim;->h:Lpwx;

    .line 577
    .line 578
    sget-object v2, Lanqp;->a:Lanqp;

    .line 579
    .line 580
    invoke-virtual {v1, v9, v2}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 585
    .line 586
    const-string v1, "prefetch3dTile is only supported when GeoXP shared renderer 3D is enabled."

    .line 587
    .line 588
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_b
    sget-object v0, Lanqp;->a:Lanqp;

    .line 593
    .line 594
    return-object v0
.end method
