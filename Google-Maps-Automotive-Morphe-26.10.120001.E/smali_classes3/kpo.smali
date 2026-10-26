.class public final synthetic Lkpo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Lagr;

.field public final synthetic b:Lbqs;

.field public final synthetic c:Laokl;

.field public final synthetic d:Laofn;

.field public final synthetic e:Laofn;

.field public final synthetic f:Lkpt;


# direct methods
.method public synthetic constructor <init>(Lagr;Lbqs;Laokl;Laofn;Laofn;Lkpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpo;->a:Lagr;

    .line 5
    .line 6
    iput-object p2, p0, Lkpo;->b:Lbqs;

    .line 7
    .line 8
    iput-object p3, p0, Lkpo;->c:Laokl;

    .line 9
    .line 10
    iput-object p4, p0, Lkpo;->d:Laofn;

    .line 11
    .line 12
    iput-object p5, p0, Lkpo;->e:Laofn;

    .line 13
    .line 14
    iput-object p6, p0, Lkpo;->f:Lkpt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbys;

    .line 2
    .line 3
    check-cast p2, Lcmo;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Layb;

    .line 9
    .line 10
    iget-object v1, p0, Lkpo;->b:Lbqs;

    .line 11
    .line 12
    iget-object v3, p0, Lkpo;->a:Lagr;

    .line 13
    .line 14
    iget-object v4, p0, Lkpo;->c:Laokl;

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    move-object v3, v4

    .line 18
    iget-object v4, p0, Lkpo;->d:Laofn;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct/range {v0 .. v5}, Layb;-><init>(Lbqs;Lagr;Laokl;Laofn;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lbjf;

    .line 25
    .line 26
    const v5, -0x1a69d673

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v4, v5, v7, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "collapsed"

    .line 34
    .line 35
    invoke-interface {p1, v0, v4}, Lbys;->q(Ljava/lang/Object;Laofm;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lbxl;

    .line 63
    .line 64
    iget-wide v5, p2, Lcmo;->a:J

    .line 65
    .line 66
    invoke-interface {v4, v5, v6}, Lbxl;->r(J)Lbyd;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v5, p0, Lkpo;->e:Laofn;

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v1

    .line 79
    new-instance v1, Layb;

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    invoke-direct/range {v1 .. v6}, Layb;-><init>(Lbqs;Lagr;Laokl;Laofn;I)V

    .line 83
    .line 84
    .line 85
    move-object v2, v3

    .line 86
    new-instance v0, Lbjf;

    .line 87
    .line 88
    const v3, -0x2a10e777

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v3, v7, v1}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "expanded"

    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Lbys;->q(Ljava/lang/Object;Laofm;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbxl;

    .line 124
    .line 125
    iget-wide v3, p2, Lcmo;->a:J

    .line 126
    .line 127
    invoke-interface {v1, v3, v4}, Lbxl;->r(J)Lbyd;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    move-object v0, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbyd;

    .line 153
    .line 154
    iget v0, v0, Lbyd;->b:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lbyd;

    .line 171
    .line 172
    iget v3, v3, Lbyd;->b:I

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-gez v4, :cond_3

    .line 183
    .line 184
    move-object v0, v3

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    :goto_3
    const/4 p2, 0x0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move v0, p2

    .line 195
    :goto_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_6

    .line 204
    .line 205
    move-object v4, v1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lbyd;

    .line 212
    .line 213
    iget v4, v4, Lbyd;->b:I

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lbyd;

    .line 230
    .line 231
    iget v5, v5, Lbyd;->b:I

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-gez v7, :cond_7

    .line 242
    .line 243
    move-object v4, v5

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    move v3, p2

    .line 253
    :goto_7
    new-instance v4, Lkpn;

    .line 254
    .line 255
    invoke-direct {v4, v3, v0}, Lkpn;-><init>(II)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lcbu;

    .line 259
    .line 260
    invoke-direct {v5, v1}, Lcbu;-><init>([B)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v5}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v4, v5, Lcbu;->a:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v7, Lahb;

    .line 269
    .line 270
    iget-object v5, v5, Lcbu;->b:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast v5, [F

    .line 280
    .line 281
    array-length v10, v5

    .line 282
    invoke-static {v9, v10}, Ladex;->aQ(II)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, p2, v9}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-direct {v7, v4, v5}, Lahb;-><init>(Ljava/util/List;[F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lagr;->n()Lahb;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_c

    .line 304
    .line 305
    invoke-virtual {v2}, Lagr;->j()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v2}, Lagr;->n()Lahb;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_c

    .line 318
    .line 319
    iget-object v5, v2, Lagr;->c:Lbde;

    .line 320
    .line 321
    invoke-interface {v5, v7}, Lbde;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v2, Lagr;->g:Lbdf;

    .line 325
    .line 326
    iget-object v7, v5, Lbdf;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, Laovk;

    .line 329
    .line 330
    invoke-virtual {v7}, Laovk;->c()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_b

    .line 335
    .line 336
    :try_start_0
    iget-object v7, v2, Lagr;->d:Lagq;

    .line 337
    .line 338
    invoke-virtual {v2}, Lagr;->n()Lahb;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v9, v4}, Lahb;->c(Ljava/lang/Object;)F

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_a

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-virtual {v7, v9, v10}, Lagq;->a(FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lagr;->l(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    invoke-virtual {v2, v4}, Lagr;->k(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v4}, Lagr;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lbdf;->i()V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    move-object p0, v0

    .line 371
    invoke-virtual {v5}, Lbdf;->i()V

    .line 372
    .line 373
    .line 374
    throw p0

    .line 375
    :cond_b
    invoke-virtual {v2, v4}, Lagr;->l(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    :goto_8
    invoke-virtual {v2}, Lagr;->e()F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-lez v3, :cond_d

    .line 383
    .line 384
    int-to-float v0, v3

    .line 385
    sub-float/2addr v0, v4

    .line 386
    float-to-int v0, v0

    .line 387
    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_e

    .line 396
    .line 397
    move-object v4, v1

    .line 398
    goto :goto_a

    .line 399
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lbyd;

    .line 404
    .line 405
    iget v4, v4, Lbyd;->a:I

    .line 406
    .line 407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_10

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lbyd;

    .line 422
    .line 423
    iget v5, v5, Lbyd;->a:I

    .line 424
    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-gez v7, :cond_f

    .line 434
    .line 435
    move-object v4, v5

    .line 436
    goto :goto_9

    .line 437
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    goto :goto_b

    .line 444
    :cond_11
    move v3, p2

    .line 445
    :goto_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_13

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lbyd;

    .line 460
    .line 461
    iget v1, v1, Lbyd;->a:I

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :cond_12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_13

    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lbyd;

    .line 478
    .line 479
    iget v5, v5, Lbyd;->a:I

    .line 480
    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-gez v7, :cond_12

    .line 490
    .line 491
    move-object v1, v5

    .line 492
    goto :goto_c

    .line 493
    :cond_13
    if-eqz v1, :cond_14

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    :cond_14
    iget-object v5, p0, Lkpo;->f:Lkpt;

    .line 500
    .line 501
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    move-object v3, v2

    .line 506
    new-instance v2, Labq;

    .line 507
    .line 508
    const/16 v7, 0x9

    .line 509
    .line 510
    move-object v4, v8

    .line 511
    invoke-direct/range {v2 .. v7}, Labq;-><init>(Lagr;Ljava/util/List;Lkpt;Ljava/util/List;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {p1, p0, v0, v2}, Labz;->i(Lbxq;IILaofi;)Lbxn;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0
.end method
