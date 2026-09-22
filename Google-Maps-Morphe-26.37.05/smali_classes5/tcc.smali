.class public final synthetic Ltcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lctgl;

.field public final synthetic b:Lcge;

.field public final synthetic c:Lemi;

.field public final synthetic d:Lctmm;

.field public final synthetic e:Lctgl;

.field public final synthetic f:Lctgl;


# direct methods
.method public synthetic constructor <init>(Lctgl;Lcge;Lemi;Lctmm;Lctgl;Lctgl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltcc;->a:Lctgl;

    .line 6
    .line 7
    iput-object p2, p0, Ltcc;->b:Lcge;

    .line 8
    .line 9
    iput-object p3, p0, Ltcc;->c:Lemi;

    .line 10
    .line 11
    iput-object p4, p0, Ltcc;->d:Lctmm;

    .line 12
    .line 13
    iput-object p5, p0, Ltcc;->e:Lctgl;

    .line 14
    .line 15
    iput-object p6, p0, Ltcc;->f:Lctgl;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Levs;

    .line 3
    .line 4
    check-cast p2, Lfmf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Ltcc;->d:Lctmm;

    .line 10
    .line 11
    iget-object v3, p0, Ltcc;->b:Lcge;

    .line 12
    .line 13
    iget-object v4, p0, Ltcc;->e:Lctgl;

    .line 14
    .line 15
    new-instance v0, Ldbx;

    .line 16
    .line 17
    iget-object v1, p0, Ltcc;->c:Lemi;

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Ldbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    new-instance v4, Ledu;

    .line 25
    .line 26
    .line 27
    const v5, -0x1bef19f3

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, v7, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    const-string v0, "collapsed"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v4}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

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
    invoke-static {v0, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    check-cast v4, Leug;

    .line 65
    .line 66
    iget-wide v5, p2, Lfmf;->a:J

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5, v6}, Leug;->u(J)Levg;

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
    iget-object v4, p0, Ltcc;->f:Lctgl;

    .line 77
    .line 78
    new-instance v0, Ldbx;

    .line 79
    const/4 v5, 0x7

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Ldbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    new-instance v4, Ledu;

    .line 86
    .line 87
    .line 88
    const v5, -0x2cc780f7

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v5, v7, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 92
    .line 93
    const-string v0, "expanded"

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, v4}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    move v10, v7

    .line 99
    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 104
    move-result v4

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    check-cast v4, Leug;

    .line 124
    .line 125
    iget-wide v5, p2, Lfmf;->a:J

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v5, v6}, Leug;->u(J)Levg;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_1
    iget-object v4, p0, Ltcc;->a:Lctgl;

    .line 136
    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    new-instance v0, Ldbx;

    .line 140
    .line 141
    const/16 v5, 0x8

    .line 142
    const/4 v6, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v0 .. v6}, Ldbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    new-instance p0, Ledu;

    .line 148
    .line 149
    .line 150
    const v1, -0x70e46a48

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1, v10, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 154
    .line 155
    const-string v0, "peeking"

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0, p0}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 165
    move-result v1

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    check-cast v1, Leug;

    .line 185
    .line 186
    iget-wide v4, p2, Lfmf;->a:J

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v4, v5}, Leug;->u(J)Levg;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_2
    sget-object v0, Lctcy;->a:Lctcy;

    .line 197
    :cond_3
    move-object v5, v0

    .line 198
    .line 199
    .line 200
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result p2

    .line 206
    const/4 v0, 0x0

    .line 207
    .line 208
    if-nez p2, :cond_4

    .line 209
    move-object p2, v0

    .line 210
    goto :goto_4

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    check-cast p2, Levg;

    .line 217
    .line 218
    iget p2, p2, Levg;->b:I

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    check-cast v1, Levg;

    .line 235
    .line 236
    iget v1, v1, Levg;->b:I

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 244
    move-result v2

    .line 245
    .line 246
    if-gez v2, :cond_5

    .line 247
    move-object p2, v1

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    :goto_4
    const/4 p0, 0x0

    .line 250
    .line 251
    if-eqz p2, :cond_7

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result p2

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    move p2, p0

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v2

    .line 266
    .line 267
    if-nez v2, :cond_8

    .line 268
    move-object v2, v0

    .line 269
    goto :goto_7

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    check-cast v2, Levg;

    .line 276
    .line 277
    iget v2, v2, Levg;->b:I

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v4

    .line 286
    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    check-cast v4, Levg;

    .line 294
    .line 295
    iget v4, v4, Levg;->b:I

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 303
    move-result v6

    .line 304
    .line 305
    if-gez v6, :cond_9

    .line 306
    move-object v2, v4

    .line 307
    goto :goto_6

    .line 308
    .line 309
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 313
    move-result v1

    .line 314
    goto :goto_8

    .line 315
    :cond_b
    move v1, p0

    .line 316
    .line 317
    .line 318
    :goto_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v4

    .line 324
    .line 325
    if-nez v4, :cond_c

    .line 326
    move-object v4, v0

    .line 327
    goto :goto_a

    .line 328
    .line 329
    .line 330
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    check-cast v4, Levg;

    .line 334
    .line 335
    iget v4, v4, Levg;->b:I

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v6

    .line 344
    .line 345
    if-eqz v6, :cond_e

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    check-cast v6, Levg;

    .line 352
    .line 353
    iget v6, v6, Levg;->b:I

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 361
    move-result v9

    .line 362
    .line 363
    if-gez v9, :cond_d

    .line 364
    move-object v4, v6

    .line 365
    goto :goto_9

    .line 366
    .line 367
    :cond_e
    :goto_a
    if-eqz v4, :cond_f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v2

    .line 372
    goto :goto_b

    .line 373
    :cond_f
    move v2, p0

    .line 374
    .line 375
    .line 376
    :goto_b
    invoke-virtual {v3}, Lcge;->h()Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    sget-object v6, Ltch;->b:Ltch;

    .line 380
    .line 381
    if-ne v4, v6, :cond_10

    .line 382
    .line 383
    new-instance v4, Lbstj;

    .line 384
    .line 385
    .line 386
    invoke-direct {v4, v1, p2, v2, v10}, Lbstj;-><init>(IIII)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Lcfw;->b(Lkotlin/jvm/functions/Function1;)Lcgm;

    .line 390
    move-result-object v2

    .line 391
    goto :goto_c

    .line 392
    .line 393
    :cond_10
    new-instance v2, Ltcg;

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v1, p2}, Ltcg;-><init>(II)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Lcfw;->b(Lkotlin/jvm/functions/Function1;)Lcgm;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    :goto_c
    invoke-virtual {v3}, Lcge;->p()Lcgm;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v4

    .line 409
    .line 410
    if-nez v4, :cond_11

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lcge;->k()Ljava/lang/Object;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v2, v4}, Lcge;->q(Lcgm;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_11
    invoke-virtual {v3}, Lcge;->e()F

    .line 421
    move-result v2

    .line 422
    .line 423
    if-lez v1, :cond_12

    .line 424
    int-to-float p2, v1

    .line 425
    sub-float/2addr p2, v2

    .line 426
    float-to-int p2, p2

    .line 427
    .line 428
    .line 429
    :cond_12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v2

    .line 435
    .line 436
    if-nez v2, :cond_13

    .line 437
    move-object v2, v0

    .line 438
    goto :goto_e

    .line 439
    .line 440
    .line 441
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    check-cast v2, Levg;

    .line 445
    .line 446
    iget v2, v2, Levg;->a:I

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v4

    .line 455
    .line 456
    if-eqz v4, :cond_15

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    check-cast v4, Levg;

    .line 463
    .line 464
    iget v4, v4, Levg;->a:I

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v4

    .line 469
    .line 470
    .line 471
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 472
    move-result v6

    .line 473
    .line 474
    if-gez v6, :cond_14

    .line 475
    move-object v2, v4

    .line 476
    goto :goto_d

    .line 477
    .line 478
    :cond_15
    :goto_e
    if-eqz v2, :cond_16

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v1

    .line 483
    goto :goto_f

    .line 484
    :cond_16
    move v1, p0

    .line 485
    .line 486
    .line 487
    :goto_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v4

    .line 493
    .line 494
    if-nez v4, :cond_17

    .line 495
    goto :goto_11

    .line 496
    .line 497
    .line 498
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    check-cast v0, Levg;

    .line 502
    .line 503
    iget v0, v0, Levg;->a:I

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    :cond_18
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v4

    .line 512
    .line 513
    if-eqz v4, :cond_19

    .line 514
    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v4

    .line 518
    .line 519
    check-cast v4, Levg;

    .line 520
    .line 521
    iget v4, v4, Levg;->a:I

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 529
    move-result v6

    .line 530
    .line 531
    if-gez v6, :cond_18

    .line 532
    move-object v0, v4

    .line 533
    goto :goto_10

    .line 534
    .line 535
    :cond_19
    :goto_11
    if-eqz v0, :cond_1a

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 539
    move-result p0

    .line 540
    .line 541
    .line 542
    :cond_1a
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 543
    move-result p0

    .line 544
    move-object v4, v3

    .line 545
    .line 546
    new-instance v3, Ltcb;

    .line 547
    move-object v6, v8

    .line 548
    const/4 v8, 0x0

    .line 549
    .line 550
    .line 551
    invoke-direct/range {v3 .. v8}, Ltcb;-><init>(Lcge;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 552
    .line 553
    .line 554
    invoke-static {p1, p0, p2, v3}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 555
    move-result-object p0

    .line 556
    return-object p0
.end method
