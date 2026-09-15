.class public final synthetic Ltas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcufv;

.field public final synthetic b:Lcgc;

.field public final synthetic c:Lemc;

.field public final synthetic d:Lculq;

.field public final synthetic e:Lcufv;

.field public final synthetic f:Lcufv;


# direct methods
.method public synthetic constructor <init>(Lcufv;Lcgc;Lemc;Lculq;Lcufv;Lcufv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltas;->a:Lcufv;

    .line 6
    .line 7
    iput-object p2, p0, Ltas;->b:Lcgc;

    .line 8
    .line 9
    iput-object p3, p0, Ltas;->c:Lemc;

    .line 10
    .line 11
    iput-object p4, p0, Ltas;->d:Lculq;

    .line 12
    .line 13
    iput-object p5, p0, Ltas;->e:Lcufv;

    .line 14
    .line 15
    iput-object p6, p0, Ltas;->f:Lcufv;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Levo;

    .line 3
    .line 4
    check-cast p2, Lfma;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Ltas;->d:Lculq;

    .line 10
    .line 11
    iget-object v3, p0, Ltas;->b:Lcgc;

    .line 12
    .line 13
    iget-object v4, p0, Ltas;->e:Lcufv;

    .line 14
    .line 15
    new-instance v0, Ldbr;

    .line 16
    .line 17
    iget-object v1, p0, Ltas;->c:Lemc;

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Ldbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    new-instance v4, Ledr;

    .line 25
    .line 26
    .line 27
    const v5, -0x1bef19f3

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, v7, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    const-string v0, "collapsed"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v4}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v9, 0xa

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Leub;

    .line 65
    .line 66
    iget-wide v5, p2, Lfma;->a:J

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5, v6}, Leub;->u(J)Levb;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object v4, p0, Ltas;->f:Lcufv;

    .line 77
    .line 78
    new-instance v0, Ldbr;

    .line 79
    const/4 v5, 0x7

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Ldbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    new-instance v4, Ledr;

    .line 86
    .line 87
    .line 88
    const v5, -0x2cc780f7

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v5, v7, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 92
    .line 93
    const-string v0, "expanded"

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, v4}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Leub;

    .line 123
    .line 124
    iget-wide v5, p2, Lfma;->a:J

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v5, v6}, Leub;->u(J)Levb;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_1
    iget-object v4, p0, Ltas;->a:Lcufv;

    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    new-instance v0, Ldbr;

    .line 139
    .line 140
    const/16 v5, 0x8

    .line 141
    const/4 v6, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v0 .. v6}, Ldbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    new-instance p0, Ledr;

    .line 147
    .line 148
    .line 149
    const v1, -0x70e46a48

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v1, v7, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 153
    .line 154
    const-string v0, "peeking"

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0, p0}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 164
    move-result v1

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Leub;

    .line 184
    .line 185
    iget-wide v4, p2, Lfma;->a:J

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v4, v5}, Leub;->u(J)Levb;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_2
    sget-object v0, Lcuci;->a:Lcuci;

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result p2

    .line 204
    const/4 v1, 0x0

    .line 205
    .line 206
    if-nez p2, :cond_4

    .line 207
    move-object p2, v1

    .line 208
    goto :goto_4

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    check-cast p2, Levb;

    .line 215
    .line 216
    iget p2, p2, Levb;->b:I

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    check-cast v2, Levb;

    .line 233
    .line 234
    iget v2, v2, Levb;->b:I

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 242
    move-result v4

    .line 243
    .line 244
    if-gez v4, :cond_5

    .line 245
    move-object p2, v2

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    :goto_4
    const/4 p0, 0x0

    .line 248
    .line 249
    if-eqz p2, :cond_7

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result p2

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    move p2, p0

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-nez v4, :cond_8

    .line 266
    move-object v4, v1

    .line 267
    goto :goto_7

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    check-cast v4, Levb;

    .line 274
    .line 275
    iget v4, v4, Levb;->b:I

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v5

    .line 284
    .line 285
    if-eqz v5, :cond_a

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    check-cast v5, Levb;

    .line 292
    .line 293
    iget v5, v5, Levb;->b:I

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 301
    move-result v6

    .line 302
    .line 303
    if-gez v6, :cond_9

    .line 304
    move-object v4, v5

    .line 305
    goto :goto_6

    .line 306
    .line 307
    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result v2

    .line 312
    goto :goto_8

    .line 313
    :cond_b
    move v2, p0

    .line 314
    .line 315
    .line 316
    :goto_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v5

    .line 322
    .line 323
    if-nez v5, :cond_c

    .line 324
    move-object v5, v1

    .line 325
    goto :goto_a

    .line 326
    .line 327
    .line 328
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    check-cast v5, Levb;

    .line 332
    .line 333
    iget v5, v5, Levb;->b:I

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    .line 340
    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v6

    .line 342
    .line 343
    if-eqz v6, :cond_e

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    check-cast v6, Levb;

    .line 350
    .line 351
    iget v6, v6, Levb;->b:I

    .line 352
    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v6

    .line 356
    .line 357
    .line 358
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 359
    move-result v9

    .line 360
    .line 361
    if-gez v9, :cond_d

    .line 362
    move-object v5, v6

    .line 363
    goto :goto_9

    .line 364
    .line 365
    :cond_e
    :goto_a
    if-eqz v5, :cond_f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 369
    move-result v4

    .line 370
    goto :goto_b

    .line 371
    :cond_f
    move v4, p0

    .line 372
    .line 373
    .line 374
    :goto_b
    invoke-virtual {v3}, Lcgc;->h()Ljava/lang/Object;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    sget-object v6, Ltat;->b:Ltat;

    .line 378
    .line 379
    if-ne v5, v6, :cond_10

    .line 380
    .line 381
    new-instance v5, Lbtkm;

    .line 382
    .line 383
    .line 384
    invoke-direct {v5, v2, p2, v4, v7}, Lbtkm;-><init>(IIII)V

    .line 385
    .line 386
    .line 387
    invoke-static {v5}, Lcft;->b(Lkotlin/jvm/functions/Function1;)Lcgk;

    .line 388
    move-result-object v4

    .line 389
    goto :goto_c

    .line 390
    .line 391
    :cond_10
    new-instance v4, Ltaq;

    .line 392
    .line 393
    .line 394
    invoke-direct {v4, v2, p2}, Ltaq;-><init>(II)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Lcft;->b(Lkotlin/jvm/functions/Function1;)Lcgk;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    .line 401
    :goto_c
    invoke-virtual {v3}, Lcgc;->p()Lcgk;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v5

    .line 407
    .line 408
    if-nez v5, :cond_11

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lcgc;->k()Ljava/lang/Object;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v4, v5}, Lcgc;->q(Lcgk;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    invoke-virtual {v3}, Lcgc;->e()F

    .line 419
    move-result v4

    .line 420
    .line 421
    if-lez v2, :cond_12

    .line 422
    int-to-float p2, v2

    .line 423
    sub-float/2addr p2, v4

    .line 424
    float-to-int p2, p2

    .line 425
    .line 426
    .line 427
    :cond_12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v4

    .line 433
    .line 434
    if-nez v4, :cond_13

    .line 435
    move-object v4, v1

    .line 436
    goto :goto_e

    .line 437
    .line 438
    .line 439
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    check-cast v4, Levb;

    .line 443
    .line 444
    iget v4, v4, Levb;->a:I

    .line 445
    .line 446
    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    .line 451
    :cond_14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v5

    .line 453
    .line 454
    if-eqz v5, :cond_15

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v5

    .line 459
    .line 460
    check-cast v5, Levb;

    .line 461
    .line 462
    iget v5, v5, Levb;->a:I

    .line 463
    .line 464
    .line 465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v5

    .line 467
    .line 468
    .line 469
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 470
    move-result v6

    .line 471
    .line 472
    if-gez v6, :cond_14

    .line 473
    move-object v4, v5

    .line 474
    goto :goto_d

    .line 475
    .line 476
    :cond_15
    :goto_e
    if-eqz v4, :cond_16

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 480
    move-result v2

    .line 481
    goto :goto_f

    .line 482
    :cond_16
    move v2, p0

    .line 483
    .line 484
    .line 485
    :goto_f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v5

    .line 491
    .line 492
    if-nez v5, :cond_17

    .line 493
    goto :goto_11

    .line 494
    .line 495
    .line 496
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    check-cast v1, Levb;

    .line 500
    .line 501
    iget v1, v1, Levb;->a:I

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    .line 508
    :cond_18
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v5

    .line 510
    .line 511
    if-eqz v5, :cond_19

    .line 512
    .line 513
    .line 514
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    check-cast v5, Levb;

    .line 518
    .line 519
    iget v5, v5, Levb;->a:I

    .line 520
    .line 521
    .line 522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 527
    move-result v6

    .line 528
    .line 529
    if-gez v6, :cond_18

    .line 530
    move-object v1, v5

    .line 531
    goto :goto_10

    .line 532
    .line 533
    :cond_19
    :goto_11
    if-eqz v1, :cond_1a

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 537
    move-result p0

    .line 538
    .line 539
    .line 540
    :cond_1a
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 541
    move-result p0

    .line 542
    move-object v4, v3

    .line 543
    .line 544
    new-instance v3, Ltar;

    .line 545
    move-object v6, v8

    .line 546
    const/4 v8, 0x0

    .line 547
    move-object v7, v0

    .line 548
    move-object v5, v10

    .line 549
    .line 550
    .line 551
    invoke-direct/range {v3 .. v8}, Ltar;-><init>(Lcgc;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 552
    .line 553
    .line 554
    invoke-static {p1, p0, p2, v3}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 555
    move-result-object p0

    .line 556
    return-object p0
.end method
