.class public final synthetic Lkjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lanun;

.field public final synthetic b:Laho;

.field public final synthetic c:Lbpu;

.field public final synthetic d:Lanzm;

.field public final synthetic e:Lanun;

.field public final synthetic f:Lanun;


# direct methods
.method public synthetic constructor <init>(Lanun;Laho;Lbpu;Lanzm;Lanun;Lanun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjn;->a:Lanun;

    .line 5
    .line 6
    iput-object p2, p0, Lkjn;->b:Laho;

    .line 7
    .line 8
    iput-object p3, p0, Lkjn;->c:Lbpu;

    .line 9
    .line 10
    iput-object p4, p0, Lkjn;->d:Lanzm;

    .line 11
    .line 12
    iput-object p5, p0, Lkjn;->e:Lanun;

    .line 13
    .line 14
    iput-object p6, p0, Lkjn;->f:Lanun;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbxs;

    .line 2
    .line 3
    check-cast p2, Lclw;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkjn;->d:Lanzm;

    .line 9
    .line 10
    iget-object v3, p0, Lkjn;->b:Laho;

    .line 11
    .line 12
    iget-object v4, p0, Lkjn;->e:Lanun;

    .line 13
    .line 14
    new-instance v0, Laxz;

    .line 15
    .line 16
    iget-object v1, p0, Lkjn;->c:Lbpu;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct/range {v0 .. v5}, Laxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lbiq;

    .line 23
    .line 24
    const v5, -0x1bef19f3

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v4, v5, v6, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "collapsed"

    .line 32
    .line 33
    invoke-interface {p1, v0, v4}, Lbxs;->p(Ljava/lang/Object;Lanum;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move v7, v6

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lbwm;

    .line 62
    .line 63
    iget-wide v8, p2, Lclw;->a:J

    .line 64
    .line 65
    invoke-interface {v4, v8, v9}, Lbwm;->r(J)Lbxd;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v4, p0, Lkjn;->f:Lanun;

    .line 74
    .line 75
    new-instance v0, Laxz;

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-direct/range {v0 .. v5}, Laxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lbiq;

    .line 82
    .line 83
    const v5, -0x2cc780f7

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v5, v7, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "expanded"

    .line 90
    .line 91
    invoke-interface {p1, v0, v4}, Lbxs;->p(Ljava/lang/Object;Lanum;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move v8, v7

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lbwm;

    .line 120
    .line 121
    iget-wide v9, p2, Lclw;->a:J

    .line 122
    .line 123
    invoke-interface {v4, v9, v10}, Lbwm;->r(J)Lbxd;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object v4, p0, Lkjn;->a:Lanun;

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    new-instance v0, Laxz;

    .line 136
    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-direct/range {v0 .. v5}, Laxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lbiq;

    .line 142
    .line 143
    const v1, -0x70e46a48

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1, v8, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "peeking"

    .line 150
    .line 151
    invoke-interface {p1, v0, p0}, Lbxs;->p(Ljava/lang/Object;Lanum;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lbwm;

    .line 179
    .line 180
    iget-wide v4, p2, Lclw;->a:J

    .line 181
    .line 182
    invoke-interface {v1, v4, v5}, Lbwm;->r(J)Lbxd;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    sget-object v0, Lanrk;->a:Lanrk;

    .line 191
    .line 192
    :cond_3
    move-object v5, v0

    .line 193
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/4 v0, 0x0

    .line 202
    if-nez p2, :cond_4

    .line 203
    .line 204
    move-object p2, v0

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lbxd;

    .line 211
    .line 212
    iget p2, p2, Lbxd;->b:I

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lbxd;

    .line 229
    .line 230
    iget v1, v1, Lbxd;->b:I

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-gez v2, :cond_5

    .line 241
    .line 242
    move-object p2, v1

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    :goto_4
    const/4 p0, 0x0

    .line 245
    if-eqz p2, :cond_7

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    move p2, p0

    .line 253
    :goto_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_8

    .line 262
    .line 263
    move-object v2, v0

    .line 264
    goto :goto_7

    .line 265
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lbxd;

    .line 270
    .line 271
    iget v2, v2, Lbxd;->b:I

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lbxd;

    .line 288
    .line 289
    iget v4, v4, Lbxd;->b:I

    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-gez v8, :cond_9

    .line 300
    .line 301
    move-object v2, v4

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    goto :goto_8

    .line 310
    :cond_b
    move v1, p0

    .line 311
    :goto_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_c

    .line 320
    .line 321
    move-object v4, v0

    .line 322
    goto :goto_a

    .line 323
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lbxd;

    .line 328
    .line 329
    iget v4, v4, Lbxd;->b:I

    .line 330
    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_e

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Lbxd;

    .line 346
    .line 347
    iget v8, v8, Lbxd;->b:I

    .line 348
    .line 349
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-interface {v4, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-gez v9, :cond_d

    .line 358
    .line 359
    move-object v4, v8

    .line 360
    goto :goto_9

    .line 361
    :cond_e
    :goto_a
    if-eqz v4, :cond_f

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    goto :goto_b

    .line 368
    :cond_f
    move v2, p0

    .line 369
    :goto_b
    invoke-virtual {v3}, Laho;->g()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v8, Lkju;->b:Lkju;

    .line 374
    .line 375
    if-ne v4, v8, :cond_10

    .line 376
    .line 377
    new-instance v4, Lkjr;

    .line 378
    .line 379
    invoke-direct {v4, v1, p2, v2}, Lkjr;-><init>(III)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Lahg;->b(Lanui;)Lahy;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    goto :goto_c

    .line 387
    :cond_10
    new-instance v2, Lkjs;

    .line 388
    .line 389
    invoke-direct {v2, v1, p2}, Lkjs;-><init>(II)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lahg;->b(Lanui;)Lahy;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_c
    invoke-virtual {v3}, Laho;->o()Lahy;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_13

    .line 405
    .line 406
    invoke-virtual {v3}, Laho;->j()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v3}, Laho;->o()Lahy;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v8, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_13

    .line 419
    .line 420
    iget-object v8, v3, Laho;->b:Lbcp;

    .line 421
    .line 422
    invoke-interface {v8, v2}, Lbcp;->b(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v3, Laho;->f:Lbcq;

    .line 426
    .line 427
    iget-object v8, v2, Lbcq;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v8, Laoko;

    .line 430
    .line 431
    invoke-virtual {v8}, Laoko;->c()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_12

    .line 436
    .line 437
    :try_start_0
    iget-object v8, v3, Laho;->c:Lahn;

    .line 438
    .line 439
    invoke-virtual {v3}, Laho;->o()Lahy;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v9, v4}, Lahy;->a(Ljava/lang/Object;)F

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-nez v10, :cond_11

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-virtual {v8, v9, v10}, Lahn;->a(FF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0}, Laho;->l(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_11
    invoke-virtual {v3, v4}, Laho;->k(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v4}, Laho;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lbcq;->i()V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    move-object p0, v0

    .line 472
    invoke-virtual {v2}, Lbcq;->i()V

    .line 473
    .line 474
    .line 475
    throw p0

    .line 476
    :cond_12
    invoke-virtual {v3, v4}, Laho;->l(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_13
    :goto_d
    invoke-virtual {v3}, Laho;->d()F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-lez v1, :cond_14

    .line 484
    .line 485
    int-to-float p2, v1

    .line 486
    sub-float/2addr p2, v2

    .line 487
    float-to-int p2, p2

    .line 488
    :cond_14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_15

    .line 497
    .line 498
    move-object v2, v0

    .line 499
    goto :goto_f

    .line 500
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lbxd;

    .line 505
    .line 506
    iget v2, v2, Lbxd;->a:I

    .line 507
    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :cond_16
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_17

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lbxd;

    .line 523
    .line 524
    iget v4, v4, Lbxd;->a:I

    .line 525
    .line 526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-gez v8, :cond_16

    .line 535
    .line 536
    move-object v2, v4

    .line 537
    goto :goto_e

    .line 538
    :cond_17
    :goto_f
    if-eqz v2, :cond_18

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    goto :goto_10

    .line 545
    :cond_18
    move v1, p0

    .line 546
    :goto_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_19

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lbxd;

    .line 562
    .line 563
    iget v0, v0, Lbxd;->a:I

    .line 564
    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_1a
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_1b

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Lbxd;

    .line 580
    .line 581
    iget v4, v4, Lbxd;->a:I

    .line 582
    .line 583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-gez v8, :cond_1a

    .line 592
    .line 593
    move-object v0, v4

    .line 594
    goto :goto_11

    .line 595
    :cond_1b
    :goto_12
    if-eqz v0, :cond_1c

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    :cond_1c
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    move-object v4, v3

    .line 606
    new-instance v3, Lahz;

    .line 607
    .line 608
    const/16 v8, 0x8

    .line 609
    .line 610
    invoke-direct/range {v3 .. v8}, Lahz;-><init>(Laho;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {p1, p0, p2, v3}, Lals;->k(Lbwq;IILanui;)Lbwo;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0
.end method
