.class public final synthetic Lkqr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Lahs;

.field public final synthetic b:Lbrj;

.field public final synthetic c:Laolt;

.field public final synthetic d:Laogq;

.field public final synthetic e:Laogq;


# direct methods
.method public synthetic constructor <init>(Lahs;Lbrj;Laolt;Laogq;Laogq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqr;->a:Lahs;

    .line 5
    .line 6
    iput-object p2, p0, Lkqr;->b:Lbrj;

    .line 7
    .line 8
    iput-object p3, p0, Lkqr;->c:Laolt;

    .line 9
    .line 10
    iput-object p4, p0, Lkqr;->d:Laogq;

    .line 11
    .line 12
    iput-object p5, p0, Lkqr;->e:Laogq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbzg;

    .line 2
    .line 3
    check-cast p2, Lcnf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkqr;->c:Laolt;

    .line 9
    .line 10
    iget-object v3, p0, Lkqr;->a:Lahs;

    .line 11
    .line 12
    iget-object v4, p0, Lkqr;->d:Laogq;

    .line 13
    .line 14
    new-instance v0, Layt;

    .line 15
    .line 16
    iget-object v1, p0, Lkqr;->b:Lbrj;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct/range {v0 .. v5}, Layt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lbjw;

    .line 23
    .line 24
    const v5, -0x1a69d673

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v4, v5, v6, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "collapsed"

    .line 32
    .line 33
    invoke-interface {p1, v0, v4}, Lbzg;->p(Ljava/lang/Object;Laogp;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbyc;

    .line 61
    .line 62
    iget-wide v8, p2, Lcnf;->a:J

    .line 63
    .line 64
    invoke-interface {v4, v8, v9}, Lbyc;->r(J)Lbyr;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v4, p0, Lkqr;->e:Laogq;

    .line 73
    .line 74
    new-instance v0, Layt;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct/range {v0 .. v5}, Layt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lbjw;

    .line 81
    .line 82
    const v1, -0x2a10e777

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, v6, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "expanded"

    .line 89
    .line 90
    invoke-interface {p1, v0, p0}, Lbzg;->p(Ljava/lang/Object;Laogp;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lbyc;

    .line 118
    .line 119
    iget-wide v4, p2, Lcnf;->a:J

    .line 120
    .line 121
    invoke-interface {v1, v4, v5}, Lbyc;->r(J)Lbyr;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 v1, 0x0

    .line 138
    if-nez p2, :cond_2

    .line 139
    .line 140
    move-object p2, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lbyr;

    .line 147
    .line 148
    iget p2, p2, Lbyr;->b:I

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lbyr;

    .line 165
    .line 166
    iget v2, v2, Lbyr;->b:I

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {p2, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-gez v4, :cond_3

    .line 177
    .line 178
    move-object p2, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move p2, p0

    .line 189
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    move-object v4, v1

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lbyr;

    .line 206
    .line 207
    iget v4, v4, Lbyr;->b:I

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lbyr;

    .line 224
    .line 225
    iget v5, v5, Lbyr;->b:I

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-gez v6, :cond_7

    .line 236
    .line 237
    move-object v4, v5

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto :goto_7

    .line 246
    :cond_9
    move v2, p0

    .line 247
    :goto_7
    new-instance v4, Lkqs;

    .line 248
    .line 249
    invoke-direct {v4, v2, p2}, Lkqs;-><init>(II)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lcci;

    .line 253
    .line 254
    invoke-direct {v5, v1}, Lcci;-><init>([B)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v5}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v4, v5, Lcci;->a:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v6, Laid;

    .line 263
    .line 264
    iget-object v5, v5, Lcci;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast v5, [F

    .line 274
    .line 275
    array-length v9, v5

    .line 276
    invoke-static {v8, v9}, Ladgv;->aU(II)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, p0, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-direct {v6, v4, v5}, Laid;-><init>(Ljava/util/List;[F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lahs;->o()Laid;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4, v6}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_c

    .line 298
    .line 299
    invoke-virtual {v3}, Lahs;->j()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3}, Lahs;->o()Laid;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5, v6}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_c

    .line 312
    .line 313
    iget-object v5, v3, Lahs;->b:Lbdv;

    .line 314
    .line 315
    invoke-interface {v5, v6}, Lbdv;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v3, Lahs;->f:Lbdw;

    .line 319
    .line 320
    iget-object v6, v5, Lbdw;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, Laowt;

    .line 323
    .line 324
    invoke-virtual {v6}, Laowt;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_b

    .line 329
    .line 330
    :try_start_0
    iget-object v6, v3, Lahs;->c:Lahr;

    .line 331
    .line 332
    invoke-virtual {v3}, Lahs;->o()Laid;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v8, v4}, Laid;->a(Ljava/lang/Object;)F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-nez v9, :cond_a

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-virtual {v6, v8, v9}, Lahr;->a(FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v1}, Lahs;->l(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    invoke-virtual {v3, v4}, Lahs;->k(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lahs;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Lbdw;->i()V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    move-object p0, v0

    .line 365
    invoke-virtual {v5}, Lbdw;->i()V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_b
    invoke-virtual {v3, v4}, Lahs;->l(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    :goto_8
    invoke-virtual {v3}, Lahs;->d()F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-lez v2, :cond_d

    .line 377
    .line 378
    int-to-float p2, v2

    .line 379
    sub-float/2addr p2, v4

    .line 380
    float-to-int p2, p2

    .line 381
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_e

    .line 390
    .line 391
    move-object v4, v1

    .line 392
    goto :goto_a

    .line 393
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lbyr;

    .line 398
    .line 399
    iget v4, v4, Lbyr;->a:I

    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_10

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lbyr;

    .line 416
    .line 417
    iget v5, v5, Lbyr;->a:I

    .line 418
    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-gez v6, :cond_f

    .line 428
    .line 429
    move-object v4, v5

    .line 430
    goto :goto_9

    .line 431
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    goto :goto_b

    .line 438
    :cond_11
    move v2, p0

    .line 439
    :goto_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_12

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lbyr;

    .line 455
    .line 456
    iget v1, v1, Lbyr;->a:I

    .line 457
    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :cond_13
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_14

    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lbyr;

    .line 473
    .line 474
    iget v5, v5, Lbyr;->a:I

    .line 475
    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-interface {v1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-gez v6, :cond_13

    .line 485
    .line 486
    move-object v1, v5

    .line 487
    goto :goto_c

    .line 488
    :cond_14
    :goto_d
    if-eqz v1, :cond_15

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    :cond_15
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    new-instance v1, Lahz;

    .line 499
    .line 500
    const/16 v2, 0xa

    .line 501
    .line 502
    invoke-direct {v1, v3, v7, v0, v2}, Lahz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {p1, p0, p2, v1}, Luc;->j(Lbyg;IILaogl;)Lbye;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0
.end method
