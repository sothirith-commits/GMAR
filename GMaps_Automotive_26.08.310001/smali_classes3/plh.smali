.class public final synthetic Lplh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lplh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lplh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lqba;

    .line 12
    .line 13
    sget-object p0, Lpwe;->a:Labil;

    .line 14
    .line 15
    sget-object p0, Lagbw;->a:Lagbw;

    .line 16
    .line 17
    const-class p0, Lagbw;

    .line 18
    .line 19
    invoke-static {p0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lagbw;->a:Lagbw;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lagbw;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lqba;

    .line 33
    .line 34
    sget-object p0, Lpvs;->c:Labqj;

    .line 35
    .line 36
    sget-object p0, Lahkt;->a:Lahkt;

    .line 37
    .line 38
    const-class p0, Lahkt;

    .line 39
    .line 40
    invoke-static {p0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lahkt;->a:Lahkt;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lahkt;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Laixl;

    .line 54
    .line 55
    iget p0, p1, Laixl;->b:I

    .line 56
    .line 57
    invoke-static {p0}, Laixk;->b(I)Laixk;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    sget-object p0, Laixk;->a:Laixk;

    .line 64
    .line 65
    :cond_0
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Laegg;

    .line 67
    .line 68
    iget p0, p1, Laegg;->c:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lpsd;

    .line 76
    .line 77
    throw v2

    .line 78
    :pswitch_4
    check-cast p1, Lrgy;

    .line 79
    .line 80
    sget-object p0, Laihk;->a:Laihk;

    .line 81
    .line 82
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object v0, p1, Lrgy;->f:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 94
    .line 95
    check-cast v2, Laihk;

    .line 96
    .line 97
    iget v4, v2, Laihk;->b:I

    .line 98
    .line 99
    or-int/2addr v3, v4

    .line 100
    iput v3, v2, Laihk;->b:I

    .line 101
    .line 102
    iput-object v0, v2, Laihk;->e:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    iget-object v0, p1, Lrgy;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 112
    .line 113
    check-cast v2, Laihk;

    .line 114
    .line 115
    iget v3, v2, Laihk;->b:I

    .line 116
    .line 117
    or-int/2addr v3, v1

    .line 118
    iput v3, v2, Laihk;->b:I

    .line 119
    .line 120
    iput-object v0, v2, Laihk;->f:Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    iget-object p1, p1, Lrgy;->g:Lacax;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    sget-object v0, Lacnt;->a:Lacnt;

    .line 127
    .line 128
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1}, Lacay;->a()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 140
    .line 141
    check-cast v2, Lacnt;

    .line 142
    .line 143
    iget v3, v2, Lacnt;->b:I

    .line 144
    .line 145
    or-int/2addr v1, v3

    .line 146
    iput v1, v2, Lacnt;->b:I

    .line 147
    .line 148
    iput p1, v2, Lacnt;->e:I

    .line 149
    .line 150
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 154
    .line 155
    check-cast p1, Laihk;

    .line 156
    .line 157
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lacnt;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v0, p1, Laihk;->g:Lacnt;

    .line 167
    .line 168
    iget v0, p1, Laihk;->b:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x10

    .line 171
    .line 172
    iput v0, p1, Laihk;->b:I

    .line 173
    .line 174
    :cond_3
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Laihk;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_5
    check-cast p1, Lpqm;

    .line 182
    .line 183
    sget p0, Lpqe;->n:I

    .line 184
    .line 185
    check-cast p1, Lpqc;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_6
    check-cast p1, Lpqm;

    .line 189
    .line 190
    invoke-interface {p1}, Lpqm;->m()Laivm;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_7
    check-cast p1, Laimc;

    .line 196
    .line 197
    sget p0, Lppk;->m:I

    .line 198
    .line 199
    new-instance p0, Lpoc;

    .line 200
    .line 201
    iget-object p1, p1, Laimc;->c:Laimb;

    .line 202
    .line 203
    if-nez p1, :cond_4

    .line 204
    .line 205
    sget-object p1, Laimb;->a:Laimb;

    .line 206
    .line 207
    :cond_4
    invoke-direct {p0, p1}, Lpoc;-><init>(Laimb;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lpod;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lpod;-><init>(Lpoc;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_8
    check-cast p1, Lpop;

    .line 217
    .line 218
    iget-object p0, p1, Lpop;->i:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_9
    check-cast p1, Lpop;

    .line 225
    .line 226
    iget-boolean p0, p1, Lpop;->j:Z

    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_a
    check-cast p1, Lpop;

    .line 234
    .line 235
    iget-object p0, p1, Lpop;->h:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_b
    check-cast p1, Lpop;

    .line 242
    .line 243
    iget-object p0, p1, Lpop;->b:Lpqg;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_c
    check-cast p1, Labhe;

    .line 247
    .line 248
    new-instance p0, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    :goto_0
    if-ge v0, v4, :cond_16

    .line 258
    .line 259
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lpqh;

    .line 264
    .line 265
    invoke-interface {v5}, Lpqh;->a()Lpqg;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Lpqg;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    packed-switch v6, :pswitch_data_1

    .line 274
    .line 275
    .line 276
    new-instance p0, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :pswitch_d
    invoke-interface {v5}, Lpqh;->i()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v5}, Lpqh;->u()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/4 v8, 0x7

    .line 291
    const/4 v9, 0x3

    .line 292
    const/4 v10, 0x2

    .line 293
    const/4 v11, 0x1

    .line 294
    if-eqz v7, :cond_b

    .line 295
    .line 296
    invoke-interface {v5}, Lpqh;->a()Lpqg;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Lpqg;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_a

    .line 305
    .line 306
    if-eq v7, v11, :cond_9

    .line 307
    .line 308
    if-eq v7, v10, :cond_8

    .line 309
    .line 310
    if-eq v7, v9, :cond_7

    .line 311
    .line 312
    if-eq v7, v3, :cond_6

    .line 313
    .line 314
    if-eq v7, v8, :cond_5

    .line 315
    .line 316
    move v7, v11

    .line 317
    goto :goto_1

    .line 318
    :cond_5
    const/4 v7, 0x6

    .line 319
    goto :goto_1

    .line 320
    :cond_6
    const/16 v7, 0x9

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_7
    const/4 v7, 0x5

    .line 324
    goto :goto_1

    .line 325
    :cond_8
    move v7, v3

    .line 326
    goto :goto_1

    .line 327
    :cond_9
    move v7, v9

    .line 328
    goto :goto_1

    .line 329
    :cond_a
    move v7, v10

    .line 330
    goto :goto_1

    .line 331
    :cond_b
    invoke-interface {v5}, Lpqh;->r()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_c

    .line 336
    .line 337
    move v7, v8

    .line 338
    goto :goto_1

    .line 339
    :cond_c
    move v7, v1

    .line 340
    :goto_1
    invoke-interface {v5}, Lpqh;->b()Labhe;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v12}, Labhe;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-nez v12, :cond_d

    .line 349
    .line 350
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v8, Lplv;

    .line 355
    .line 356
    invoke-direct {v8, v6, v7, v5}, Lplv;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_d
    sget-object v12, Labzw;->Di:Labzw;

    .line 364
    .line 365
    invoke-interface {v5}, Lpqh;->u()Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-eqz v13, :cond_14

    .line 370
    .line 371
    invoke-interface {v5}, Lpqh;->a()Lpqg;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Lpqg;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_13

    .line 380
    .line 381
    if-eq v5, v11, :cond_12

    .line 382
    .line 383
    if-eq v5, v10, :cond_11

    .line 384
    .line 385
    if-eq v5, v9, :cond_10

    .line 386
    .line 387
    if-eq v5, v3, :cond_f

    .line 388
    .line 389
    if-eq v5, v8, :cond_e

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_e
    sget-object v12, Labzw;->Dj:Labzw;

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_f
    sget-object v12, Labzw;->Dl:Labzw;

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_10
    sget-object v12, Labzw;->Dn:Labzw;

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_11
    sget-object v12, Labzw;->Dm:Labzw;

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_12
    sget-object v12, Labzw;->Do:Labzw;

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_13
    sget-object v12, Labzw;->Dk:Labzw;

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_14
    invoke-interface {v5}, Lpqh;->r()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_15

    .line 415
    .line 416
    sget-object v12, Labzw;->Dh:Labzw;

    .line 417
    .line 418
    :cond_15
    :goto_2
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    new-instance v8, Lplv;

    .line 423
    .line 424
    invoke-direct {v8, v6, v7, v5}, Lplv;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :goto_3
    :pswitch_e
    add-int/lit8 v0, v0, 0x1

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_16
    return-object p0

    .line 435
    :pswitch_f
    check-cast p1, Lpoz;

    .line 436
    .line 437
    iget-object p0, p1, Lpoj;->l:Lpoi;

    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, Lpoi;->a:Ljava/lang/String;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 446
    .line 447
    sget-object p0, Lplk;->a:Labil;

    .line 448
    .line 449
    sget-object p0, Labnu;->a:Labhe;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_11
    check-cast p1, Lpqh;

    .line 453
    .line 454
    sget-object p0, Lplk;->a:Labil;

    .line 455
    .line 456
    new-instance p0, Labgz;

    .line 457
    .line 458
    invoke-direct {p0, v3}, Labgs;-><init>(I)V

    .line 459
    .line 460
    .line 461
    if-eqz p1, :cond_17

    .line 462
    .line 463
    invoke-interface {p1}, Lpqh;->b()Labhe;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p0, p1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 468
    .line 469
    .line 470
    :cond_17
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_12
    check-cast p1, Lpqh;

    .line 476
    .line 477
    sget-object p0, Lplk;->a:Labil;

    .line 478
    .line 479
    new-instance p0, Labgz;

    .line 480
    .line 481
    invoke-direct {p0, v3}, Labgs;-><init>(I)V

    .line 482
    .line 483
    .line 484
    if-eqz p1, :cond_18

    .line 485
    .line 486
    invoke-interface {p1}, Lpqh;->b()Labhe;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p0, p1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 491
    .line 492
    .line 493
    :cond_18
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :pswitch_13
    check-cast p1, Labhe;

    .line 499
    .line 500
    sget-object p0, Lplk;->a:Labil;

    .line 501
    .line 502
    new-instance p0, Labgz;

    .line 503
    .line 504
    invoke-direct {p0, v3}, Labgs;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    :goto_4
    if-ge v0, v1, :cond_19

    .line 512
    .line 513
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lpqh;

    .line 518
    .line 519
    invoke-interface {v2}, Lpqh;->b()Labhe;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {p0, v2}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v0, v0, 0x1

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_19
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    :pswitch_14
    check-cast p1, Lpqh;

    .line 535
    .line 536
    invoke-interface {p1}, Lpqh;->i()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_15
    check-cast p1, Lpox;

    .line 542
    .line 543
    sget-object p0, Lplk;->a:Labil;

    .line 544
    .line 545
    iget-object p0, p1, Lpoj;->l:Lpoi;

    .line 546
    .line 547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object p0, p0, Lpoi;->a:Ljava/lang/String;

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
