.class public final Lrnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrne;

.field private final b:Landroid/accounts/Account;

.field private final c:Lrlz;


# direct methods
.method public constructor <init>(Lrne;Landroid/accounts/Account;Lrlz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrnb;->a:Lrne;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrnb;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lrnb;->c:Lrlz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lajrs;
    .locals 12

    .line 1
    iget-object v0, p0, Lrnb;->a:Lrne;

    .line 2
    .line 3
    iget-object v1, v0, Lrne;->b:Lanpr;

    .line 4
    .line 5
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laays;

    .line 10
    .line 11
    sget-object v2, Lakoh;->a:Lakoh;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lakoh;

    .line 18
    .line 19
    iget-object p0, p0, Lrnb;->c:Lrlz;

    .line 20
    .line 21
    iget-object p0, p0, Lrlz;->a:Lrii;

    .line 22
    .line 23
    instance-of v2, p0, Lrir;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Lrir;

    .line 30
    .line 31
    invoke-virtual {v2}, Lrir;->t()[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    array-length v4, v2

    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lacqa;->c([I)Lacqa;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    invoke-virtual {v0, v3}, Lrne;->c(Lacqa;)Lagnb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lrne;->h:Ltfo;

    .line 49
    .line 50
    iget-object v0, v0, Lrne;->i:Laays;

    .line 51
    .line 52
    invoke-interface {v3}, Ltfo;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v6, Laknb;->a:Laknb;

    .line 62
    .line 63
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 71
    .line 72
    check-cast v8, Laknb;

    .line 73
    .line 74
    iget v9, v8, Laknb;->b:I

    .line 75
    .line 76
    or-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    iput v9, v8, Laknb;->b:I

    .line 79
    .line 80
    const-string v9, "X-Device-Elapsed-Time"

    .line 81
    .line 82
    iput-object v9, v8, Laknb;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v7, Lajqg;->b:Lajqm;

    .line 92
    .line 93
    check-cast v4, Laknb;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v8, v4, Laknb;->b:I

    .line 99
    .line 100
    or-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    iput v8, v4, Laknb;->b:I

    .line 103
    .line 104
    iput-object v3, v4, Laknb;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Laknb;

    .line 111
    .line 112
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    check-cast v0, Laazb;

    .line 116
    .line 117
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lvrj;

    .line 120
    .line 121
    invoke-virtual {v0}, Lvrj;->i()Laays;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Laays;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 139
    .line 140
    check-cast v4, Laknb;

    .line 141
    .line 142
    iget v6, v4, Laknb;->b:I

    .line 143
    .line 144
    or-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    iput v6, v4, Laknb;->b:I

    .line 147
    .line 148
    const-string v6, "X-Device-Boot-Count"

    .line 149
    .line 150
    iput-object v6, v4, Laknb;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 164
    .line 165
    check-cast v4, Laknb;

    .line 166
    .line 167
    iget v6, v4, Laknb;->b:I

    .line 168
    .line 169
    or-int/lit8 v6, v6, 0x2

    .line 170
    .line 171
    iput v6, v4, Laknb;->b:I

    .line 172
    .line 173
    iput-object v0, v4, Laknb;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Laknb;

    .line 180
    .line 181
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v0, v1, Lakoh;->n:Lajqv;

    .line 185
    .line 186
    invoke-virtual {p0}, Lrii;->e()Lakxg;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v1, Lakko;->a:Lakko;

    .line 191
    .line 192
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Laooi;

    .line 197
    .line 198
    iget-wide v3, p0, Lakxg;->d:J

    .line 199
    .line 200
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v1, Laooi;->b:Lajqm;

    .line 204
    .line 205
    check-cast v6, Lakko;

    .line 206
    .line 207
    iget v7, v6, Lakko;->b:I

    .line 208
    .line 209
    or-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    iput v7, v6, Lakko;->b:I

    .line 212
    .line 213
    iput-wide v3, v6, Lakko;->d:J

    .line 214
    .line 215
    iget v3, p0, Lakxg;->b:I

    .line 216
    .line 217
    and-int/lit16 v3, v3, 0x80

    .line 218
    .line 219
    const v4, 0x8000

    .line 220
    .line 221
    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    iget-object v3, p0, Lakxg;->m:Lacgl;

    .line 225
    .line 226
    if-nez v3, :cond_2

    .line 227
    .line 228
    sget-object v3, Lacgl;->a:Lacgl;

    .line 229
    .line 230
    :cond_2
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 231
    .line 232
    .line 233
    iget-object v6, v1, Laooi;->b:Lajqm;

    .line 234
    .line 235
    check-cast v6, Lakko;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v3, v6, Lakko;->r:Lacgl;

    .line 241
    .line 242
    iget v3, v6, Lakko;->b:I

    .line 243
    .line 244
    or-int/2addr v3, v4

    .line 245
    iput v3, v6, Lakko;->b:I

    .line 246
    .line 247
    :cond_3
    iget-object v3, p0, Lakxg;->c:Lajre;

    .line 248
    .line 249
    invoke-interface {v3}, Lajre;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-lez v3, :cond_4

    .line 254
    .line 255
    iget-object v3, p0, Lakxg;->c:Lajre;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Laooi;->P(Ljava/lang/Iterable;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget v3, p0, Lakxg;->b:I

    .line 261
    .line 262
    and-int/lit8 v3, v3, 0x2

    .line 263
    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    iget-object v3, p0, Lakxg;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v6, v1, Laooi;->b:Lajqm;

    .line 272
    .line 273
    check-cast v6, Lakko;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v7, v6, Lakko;->b:I

    .line 279
    .line 280
    or-int/lit8 v7, v7, 0x2

    .line 281
    .line 282
    iput v7, v6, Lakko;->b:I

    .line 283
    .line 284
    iput-object v3, v6, Lakko;->e:Ljava/lang/String;

    .line 285
    .line 286
    :cond_5
    iget v3, p0, Lakxg;->b:I

    .line 287
    .line 288
    and-int/lit16 v3, v3, 0x2000

    .line 289
    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    iget-object v3, p0, Lakxg;->r:Lakqa;

    .line 293
    .line 294
    if-nez v3, :cond_6

    .line 295
    .line 296
    sget-object v3, Lakqa;->a:Lakqa;

    .line 297
    .line 298
    :cond_6
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 299
    .line 300
    .line 301
    iget-object v6, v1, Laooi;->b:Lajqm;

    .line 302
    .line 303
    check-cast v6, Lakko;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v3, v6, Lakko;->w:Lakqa;

    .line 309
    .line 310
    iget v3, v6, Lakko;->b:I

    .line 311
    .line 312
    const/high16 v7, 0x100000

    .line 313
    .line 314
    or-int/2addr v3, v7

    .line 315
    iput v3, v6, Lakko;->b:I

    .line 316
    .line 317
    :cond_7
    iget v3, p0, Lakxg;->b:I

    .line 318
    .line 319
    and-int/lit8 v3, v3, 0x4

    .line 320
    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    iget-object v3, p0, Lakxg;->f:Laihk;

    .line 324
    .line 325
    if-nez v3, :cond_8

    .line 326
    .line 327
    sget-object v3, Laihk;->a:Laihk;

    .line 328
    .line 329
    :cond_8
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v6, v1, Laooi;->b:Lajqm;

    .line 333
    .line 334
    check-cast v6, Lakko;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v3, v6, Lakko;->f:Laihk;

    .line 340
    .line 341
    iget v3, v6, Lakko;->b:I

    .line 342
    .line 343
    or-int/lit8 v3, v3, 0x4

    .line 344
    .line 345
    iput v3, v6, Lakko;->b:I

    .line 346
    .line 347
    :cond_9
    iget-object v3, p0, Lakxg;->g:Lajre;

    .line 348
    .line 349
    invoke-interface {v3}, Lajre;->size()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-lez v3, :cond_b

    .line 354
    .line 355
    iget-object v3, p0, Lakxg;->g:Lajre;

    .line 356
    .line 357
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 358
    .line 359
    .line 360
    iget-object v6, v1, Laooi;->b:Lajqm;

    .line 361
    .line 362
    check-cast v6, Lakko;

    .line 363
    .line 364
    iget-object v7, v6, Lakko;->g:Lajre;

    .line 365
    .line 366
    invoke-interface {v7}, Lajre;->c()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-nez v8, :cond_a

    .line 371
    .line 372
    invoke-interface {v7}, Lajre;->size()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    add-int/2addr v8, v8

    .line 377
    invoke-interface {v7, v8}, Lajre;->e(I)Lajre;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iput-object v7, v6, Lakko;->g:Lajre;

    .line 382
    .line 383
    :cond_a
    iget-object v6, v6, Lakko;->g:Lajre;

    .line 384
    .line 385
    invoke-static {v3, v6}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    iget v3, p0, Lakxg;->b:I

    .line 389
    .line 390
    and-int/lit16 v3, v3, 0x100

    .line 391
    .line 392
    const/high16 v6, 0x10000

    .line 393
    .line 394
    if-eqz v3, :cond_d

    .line 395
    .line 396
    iget-object v3, p0, Lakxg;->n:Lakqx;

    .line 397
    .line 398
    if-nez v3, :cond_c

    .line 399
    .line 400
    sget-object v3, Lakqx;->a:Lakqx;

    .line 401
    .line 402
    :cond_c
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 403
    .line 404
    .line 405
    iget-object v7, v1, Laooi;->b:Lajqm;

    .line 406
    .line 407
    check-cast v7, Lakko;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v3, v7, Lakko;->s:Lakqx;

    .line 413
    .line 414
    iget v3, v7, Lakko;->b:I

    .line 415
    .line 416
    or-int/2addr v3, v6

    .line 417
    iput v3, v7, Lakko;->b:I

    .line 418
    .line 419
    :cond_d
    iget v3, p0, Lakxg;->b:I

    .line 420
    .line 421
    and-int/lit16 v3, v3, 0x400

    .line 422
    .line 423
    if-eqz v3, :cond_f

    .line 424
    .line 425
    iget-object v3, p0, Lakxg;->o:Lakqq;

    .line 426
    .line 427
    if-nez v3, :cond_e

    .line 428
    .line 429
    sget-object v3, Lakqq;->a:Lakqq;

    .line 430
    .line 431
    :cond_e
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 432
    .line 433
    .line 434
    iget-object v7, v1, Laooi;->b:Lajqm;

    .line 435
    .line 436
    check-cast v7, Lakko;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v3, v7, Lakko;->t:Lakqq;

    .line 442
    .line 443
    iget v3, v7, Lakko;->b:I

    .line 444
    .line 445
    const/high16 v8, 0x20000

    .line 446
    .line 447
    or-int/2addr v3, v8

    .line 448
    iput v3, v7, Lakko;->b:I

    .line 449
    .line 450
    :cond_f
    iget v3, p0, Lakxg;->b:I

    .line 451
    .line 452
    and-int/lit16 v3, v3, 0x800

    .line 453
    .line 454
    const/high16 v7, 0x40000

    .line 455
    .line 456
    if-eqz v3, :cond_11

    .line 457
    .line 458
    iget-object v3, p0, Lakxg;->p:Lakxv;

    .line 459
    .line 460
    if-nez v3, :cond_10

    .line 461
    .line 462
    sget-object v3, Lakxv;->a:Lakxv;

    .line 463
    .line 464
    :cond_10
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 465
    .line 466
    .line 467
    iget-object v8, v1, Laooi;->b:Lajqm;

    .line 468
    .line 469
    check-cast v8, Lakko;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v3, v8, Lakko;->u:Lakxv;

    .line 475
    .line 476
    iget v3, v8, Lakko;->b:I

    .line 477
    .line 478
    or-int/2addr v3, v7

    .line 479
    iput v3, v8, Lakko;->b:I

    .line 480
    .line 481
    :cond_11
    iget v3, p0, Lakxg;->b:I

    .line 482
    .line 483
    and-int/lit16 v3, v3, 0x1000

    .line 484
    .line 485
    const/high16 v8, 0x80000

    .line 486
    .line 487
    if-eqz v3, :cond_13

    .line 488
    .line 489
    iget-object v3, p0, Lakxg;->q:Laikh;

    .line 490
    .line 491
    if-nez v3, :cond_12

    .line 492
    .line 493
    sget-object v3, Laikh;->a:Laikh;

    .line 494
    .line 495
    :cond_12
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 496
    .line 497
    .line 498
    iget-object v9, v1, Laooi;->b:Lajqm;

    .line 499
    .line 500
    check-cast v9, Lakko;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object v3, v9, Lakko;->v:Laikh;

    .line 506
    .line 507
    iget v3, v9, Lakko;->b:I

    .line 508
    .line 509
    or-int/2addr v3, v8

    .line 510
    iput v3, v9, Lakko;->b:I

    .line 511
    .line 512
    :cond_13
    iget-object v3, p0, Lakxg;->s:Lajre;

    .line 513
    .line 514
    invoke-interface {v3}, Lajre;->size()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-lez v3, :cond_15

    .line 519
    .line 520
    iget-object v3, p0, Lakxg;->s:Lajre;

    .line 521
    .line 522
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 523
    .line 524
    .line 525
    iget-object v9, v1, Laooi;->b:Lajqm;

    .line 526
    .line 527
    check-cast v9, Lakko;

    .line 528
    .line 529
    iget-object v10, v9, Lakko;->x:Lajre;

    .line 530
    .line 531
    invoke-interface {v10}, Lajre;->c()Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-nez v11, :cond_14

    .line 536
    .line 537
    invoke-interface {v10}, Lajre;->size()I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    add-int/2addr v11, v11

    .line 542
    invoke-interface {v10, v11}, Lajre;->e(I)Lajre;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    iput-object v10, v9, Lakko;->x:Lajre;

    .line 547
    .line 548
    :cond_14
    iget-object v9, v9, Lakko;->x:Lajre;

    .line 549
    .line 550
    invoke-static {v3, v9}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    :cond_15
    iget v3, p0, Lakxg;->b:I

    .line 554
    .line 555
    and-int/lit16 v3, v3, 0x4000

    .line 556
    .line 557
    if-eqz v3, :cond_17

    .line 558
    .line 559
    iget-object v3, p0, Lakxg;->t:Laigx;

    .line 560
    .line 561
    if-nez v3, :cond_16

    .line 562
    .line 563
    sget-object v3, Laigx;->a:Laigx;

    .line 564
    .line 565
    :cond_16
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 566
    .line 567
    .line 568
    iget-object v9, v1, Laooi;->b:Lajqm;

    .line 569
    .line 570
    check-cast v9, Lakko;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object v3, v9, Lakko;->y:Laigx;

    .line 576
    .line 577
    iget v3, v9, Lakko;->b:I

    .line 578
    .line 579
    const/high16 v10, 0x200000

    .line 580
    .line 581
    or-int/2addr v3, v10

    .line 582
    iput v3, v9, Lakko;->b:I

    .line 583
    .line 584
    :cond_17
    iget v3, p0, Lakxg;->b:I

    .line 585
    .line 586
    and-int/2addr v3, v4

    .line 587
    if-eqz v3, :cond_19

    .line 588
    .line 589
    iget-object v3, p0, Lakxg;->u:Lakrt;

    .line 590
    .line 591
    if-nez v3, :cond_18

    .line 592
    .line 593
    sget-object v3, Lakrt;->a:Lakrt;

    .line 594
    .line 595
    :cond_18
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 596
    .line 597
    .line 598
    iget-object v4, v1, Laooi;->b:Lajqm;

    .line 599
    .line 600
    check-cast v4, Lakko;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iput-object v3, v4, Lakko;->z:Lakrt;

    .line 606
    .line 607
    iget v3, v4, Lakko;->b:I

    .line 608
    .line 609
    const/high16 v9, 0x400000

    .line 610
    .line 611
    or-int/2addr v3, v9

    .line 612
    iput v3, v4, Lakko;->b:I

    .line 613
    .line 614
    :cond_19
    iget v3, p0, Lakxg;->b:I

    .line 615
    .line 616
    and-int/2addr v3, v6

    .line 617
    if-eqz v3, :cond_1b

    .line 618
    .line 619
    iget-object v3, p0, Lakxg;->v:Laonv;

    .line 620
    .line 621
    if-nez v3, :cond_1a

    .line 622
    .line 623
    sget-object v3, Laonv;->a:Laonv;

    .line 624
    .line 625
    :cond_1a
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 626
    .line 627
    .line 628
    iget-object v4, v1, Laooi;->b:Lajqm;

    .line 629
    .line 630
    check-cast v4, Lakko;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput-object v3, v4, Lakko;->A:Laonv;

    .line 636
    .line 637
    iget v3, v4, Lakko;->b:I

    .line 638
    .line 639
    const/high16 v6, 0x800000

    .line 640
    .line 641
    or-int/2addr v3, v6

    .line 642
    iput v3, v4, Lakko;->b:I

    .line 643
    .line 644
    :cond_1b
    iget v3, p0, Lakxg;->b:I

    .line 645
    .line 646
    and-int/lit8 v3, v3, 0x8

    .line 647
    .line 648
    if-eqz v3, :cond_1c

    .line 649
    .line 650
    iget-boolean v3, p0, Lakxg;->h:Z

    .line 651
    .line 652
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 653
    .line 654
    .line 655
    iget-object v4, v1, Laooi;->b:Lajqm;

    .line 656
    .line 657
    check-cast v4, Lakko;

    .line 658
    .line 659
    iget v6, v4, Lakko;->b:I

    .line 660
    .line 661
    or-int/lit8 v6, v6, 0x8

    .line 662
    .line 663
    iput v6, v4, Lakko;->b:I

    .line 664
    .line 665
    iput-boolean v3, v4, Lakko;->h:Z

    .line 666
    .line 667
    :cond_1c
    iget v3, p0, Lakxg;->b:I

    .line 668
    .line 669
    and-int/lit8 v3, v3, 0x20

    .line 670
    .line 671
    if-eqz v3, :cond_1d

    .line 672
    .line 673
    iget-boolean v3, p0, Lakxg;->j:Z

    .line 674
    .line 675
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 676
    .line 677
    .line 678
    iget-object v4, v1, Laooi;->b:Lajqm;

    .line 679
    .line 680
    check-cast v4, Lakko;

    .line 681
    .line 682
    iget v6, v4, Lakko;->b:I

    .line 683
    .line 684
    or-int/lit8 v6, v6, 0x20

    .line 685
    .line 686
    iput v6, v4, Lakko;->b:I

    .line 687
    .line 688
    iput-boolean v3, v4, Lakko;->j:Z

    .line 689
    .line 690
    :cond_1d
    iget v3, p0, Lakxg;->b:I

    .line 691
    .line 692
    and-int/lit8 v3, v3, 0x10

    .line 693
    .line 694
    if-eqz v3, :cond_1e

    .line 695
    .line 696
    iget-boolean v3, p0, Lakxg;->i:Z

    .line 697
    .line 698
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 699
    .line 700
    .line 701
    iget-object v4, v1, Laooi;->b:Lajqm;

    .line 702
    .line 703
    check-cast v4, Lakko;

    .line 704
    .line 705
    iget v6, v4, Lakko;->b:I

    .line 706
    .line 707
    or-int/lit8 v6, v6, 0x10

    .line 708
    .line 709
    iput v6, v4, Lakko;->b:I

    .line 710
    .line 711
    iput-boolean v3, v4, Lakko;->i:Z

    .line 712
    .line 713
    :cond_1e
    iget v3, p0, Lakxg;->b:I

    .line 714
    .line 715
    and-int/lit8 v3, v3, 0x40

    .line 716
    .line 717
    if-eqz v3, :cond_20

    .line 718
    .line 719
    iget-object v3, p0, Lakxg;->l:Lacfj;

    .line 720
    .line 721
    if-nez v3, :cond_1f

    .line 722
    .line 723
    sget-object v3, Lacfj;->a:Lacfj;

    .line 724
    .line 725
    :cond_1f
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 726
    .line 727
    .line 728
    iget-object v4, v1, Laooi;->b:Lajqm;

    .line 729
    .line 730
    check-cast v4, Lakko;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iput-object v3, v4, Lakko;->l:Lacfj;

    .line 736
    .line 737
    iget v3, v4, Lakko;->b:I

    .line 738
    .line 739
    or-int/lit8 v3, v3, 0x40

    .line 740
    .line 741
    iput v3, v4, Lakko;->b:I

    .line 742
    .line 743
    :cond_20
    iget v3, p0, Lakxg;->b:I

    .line 744
    .line 745
    and-int/2addr v3, v7

    .line 746
    if-eqz v3, :cond_22

    .line 747
    .line 748
    iget-object v3, p0, Lakxg;->w:Lahdc;

    .line 749
    .line 750
    if-nez v3, :cond_21

    .line 751
    .line 752
    sget-object v3, Lahdc;->a:Lahdc;

    .line 753
    .line 754
    :cond_21
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 755
    .line 756
    .line 757
    iget-object v4, v1, Laooi;->b:Lajqm;

    .line 758
    .line 759
    check-cast v4, Lakko;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iput-object v3, v4, Lakko;->m:Lahdc;

    .line 765
    .line 766
    iget v3, v4, Lakko;->b:I

    .line 767
    .line 768
    or-int/lit16 v3, v3, 0x80

    .line 769
    .line 770
    iput v3, v4, Lakko;->b:I

    .line 771
    .line 772
    :cond_22
    invoke-virtual {v1, p1}, Laooi;->P(Ljava/lang/Iterable;)V

    .line 773
    .line 774
    .line 775
    iget-object p1, p0, Lakxg;->k:Lajre;

    .line 776
    .line 777
    invoke-interface {p1}, Lajre;->size()I

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    if-lez p1, :cond_24

    .line 782
    .line 783
    iget-object p1, p0, Lakxg;->k:Lajre;

    .line 784
    .line 785
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 786
    .line 787
    .line 788
    iget-object v3, v1, Laooi;->b:Lajqm;

    .line 789
    .line 790
    check-cast v3, Lakko;

    .line 791
    .line 792
    iget-object v4, v3, Lakko;->k:Lajre;

    .line 793
    .line 794
    invoke-interface {v4}, Lajre;->c()Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-nez v6, :cond_23

    .line 799
    .line 800
    invoke-interface {v4}, Lajre;->size()I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    add-int/2addr v6, v6

    .line 805
    invoke-interface {v4, v6}, Lajre;->e(I)Lajre;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    iput-object v4, v3, Lakko;->k:Lajre;

    .line 810
    .line 811
    :cond_23
    iget-object v3, v3, Lakko;->k:Lajre;

    .line 812
    .line 813
    invoke-static {p1, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    :cond_24
    iget p1, p0, Lakxg;->b:I

    .line 817
    .line 818
    and-int/2addr p1, v8

    .line 819
    if-eqz p1, :cond_26

    .line 820
    .line 821
    iget-object p0, p0, Lakxg;->x:Lajal;

    .line 822
    .line 823
    if-nez p0, :cond_25

    .line 824
    .line 825
    sget-object p0, Lajal;->a:Lajal;

    .line 826
    .line 827
    :cond_25
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 828
    .line 829
    .line 830
    iget-object p1, v1, Laooi;->b:Lajqm;

    .line 831
    .line 832
    check-cast p1, Lakko;

    .line 833
    .line 834
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iput-object p0, p1, Lakko;->n:Lajal;

    .line 838
    .line 839
    iget p0, p1, Lakko;->b:I

    .line 840
    .line 841
    or-int/lit16 p0, p0, 0x100

    .line 842
    .line 843
    iput p0, p1, Lakko;->b:I

    .line 844
    .line 845
    :cond_26
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 846
    .line 847
    .line 848
    iget-object p0, v1, Laooi;->b:Lajqm;

    .line 849
    .line 850
    check-cast p0, Lakko;

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iput-object v2, p0, Lakko;->o:Lagnb;

    .line 856
    .line 857
    iget p1, p0, Lakko;->b:I

    .line 858
    .line 859
    or-int/lit16 p1, p1, 0x200

    .line 860
    .line 861
    iput p1, p0, Lakko;->b:I

    .line 862
    .line 863
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 864
    .line 865
    .line 866
    iget-object p0, v1, Laooi;->b:Lajqm;

    .line 867
    .line 868
    check-cast p0, Lakko;

    .line 869
    .line 870
    iget-object p1, p0, Lakko;->p:Lajre;

    .line 871
    .line 872
    invoke-interface {p1}, Lajre;->c()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_27

    .line 877
    .line 878
    invoke-interface {p1}, Lajre;->size()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    add-int/2addr v2, v2

    .line 883
    invoke-interface {p1, v2}, Lajre;->e(I)Lajre;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    iput-object p1, p0, Lakko;->p:Lajre;

    .line 888
    .line 889
    :cond_27
    iget-object p0, p0, Lakko;->p:Lajre;

    .line 890
    .line 891
    invoke-static {v5, p0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 895
    .line 896
    .line 897
    iget-object p0, v1, Laooi;->b:Lajqm;

    .line 898
    .line 899
    check-cast p0, Lakko;

    .line 900
    .line 901
    iget-object p1, p0, Lakko;->q:Lajqv;

    .line 902
    .line 903
    invoke-interface {p1}, Lajqv;->c()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_28

    .line 908
    .line 909
    invoke-interface {p1}, Lajqv;->size()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    add-int/2addr v2, v2

    .line 914
    invoke-interface {p1, v2}, Lajqv;->g(I)Lajqv;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    iput-object p1, p0, Lakko;->q:Lajqv;

    .line 919
    .line 920
    :cond_28
    iget-object p0, p0, Lakko;->q:Lajqv;

    .line 921
    .line 922
    invoke-static {v0, p0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 926
    .line 927
    .line 928
    move-result-object p0

    .line 929
    check-cast p0, Lakko;

    .line 930
    .line 931
    return-object p0
.end method

.method public final run()V
    .locals 7

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ClearcutControllerImpl.addEventToLogger"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    iget-object v2, p0, Lrnb;->a:Lrne;

    .line 19
    .line 20
    iget-object v3, v2, Lrne;->g:Lalax;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Labnu;->a:Labhe;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lscy;

    .line 32
    .line 33
    iget-object v3, v3, Lscy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lnwv;

    .line 40
    .line 41
    invoke-virtual {v3}, Lnwv;->d()Lqys;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v3, Lqys;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v3, Labnu;->a:Labhe;

    .line 53
    .line 54
    :goto_1
    new-instance v4, Lqdt;

    .line 55
    .line 56
    const/16 v5, 0x14

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lqdt;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lzfl;->ag(Ljava/util/List;Laayg;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_2
    iget-object v4, p0, Lrnb;->b:Landroid/accounts/Account;

    .line 66
    .line 67
    invoke-static {v4}, Lpro;->aQ(Landroid/accounts/Account;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v6, v2, Lrne;->f:Lalax;

    .line 72
    .line 73
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lxha;

    .line 78
    .line 79
    invoke-interface {v6}, Lxha;->a()Landroid/accounts/Account;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lpro;->aQ(Landroid/accounts/Account;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    iget-object v1, v2, Lrne;->d:Lsbs;

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lrnb;->a(Ljava/util/List;)Lajrs;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Lsbs;->g(Lajrs;)Lsbr;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_3
    move-object v1, p0

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    if-eqz v5, :cond_5

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_5
    :try_start_1
    invoke-static {v4}, Lpro;->aP(Landroid/accounts/Account;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    invoke-static {v4}, Lpro;->aR(Landroid/accounts/Account;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    :goto_5
    iget-object v2, v2, Lrne;->c:Lsbs;

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lrnb;->a(Ljava/util/List;)Lajrs;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2, p0}, Lsbs;->g(Lajrs;)Lsbr;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    iget-object v1, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0, v1}, Lsbk;->k(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_6
    if-eqz v0, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    :goto_7
    if-nez v1, :cond_a

    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    const-string p0, "GMM_UE3"

    .line 158
    .line 159
    iput-object p0, v1, Lsbk;->h:Ljava/lang/String;

    .line 160
    .line 161
    const/4 p0, 0x4

    .line 162
    iput p0, v1, Lsbk;->l:I

    .line 163
    .line 164
    invoke-virtual {v1}, Lsbk;->d()Lsvl;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_8
    throw p0
.end method
