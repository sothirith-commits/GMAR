.class public final synthetic Lsud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lcge;

.field public final synthetic b:Lctgk;

.field public final synthetic c:Ldxo;

.field public final synthetic d:Ldxo;

.field public final synthetic e:Lctgk;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcte;


# direct methods
.method public synthetic constructor <init>(Lcge;Lctgk;Ldxo;Ldxo;Lctgk;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcte;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsud;->a:Lcge;

    .line 6
    .line 7
    iput-object p2, p0, Lsud;->b:Lctgk;

    .line 8
    .line 9
    iput-object p3, p0, Lsud;->c:Ldxo;

    .line 10
    .line 11
    iput-object p4, p0, Lsud;->d:Ldxo;

    .line 12
    .line 13
    iput-object p5, p0, Lsud;->e:Lctgk;

    .line 14
    .line 15
    iput-object p6, p0, Lsud;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object p7, p0, Lsud;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p8, p0, Lsud;->h:Lcte;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Levs;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Lfmf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v3, Lstu;

    .line 16
    .line 17
    iget-object v4, v0, Lsud;->b:Lctgk;

    .line 18
    const/4 v5, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Lstu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    new-instance v4, Ledu;

    .line 24
    .line 25
    .line 26
    const v5, 0x7858a9a7

    .line 27
    const/4 v10, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5, v10, v3}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    const-string v3, "tripDrawer"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3, v4}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    new-instance v11, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v12, 0xa

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v12}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    :goto_0
    iget-object v13, v0, Lsud;->c:Ldxo;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Leug;

    .line 66
    .line 67
    iget-wide v14, v2, Lfmf;->a:J

    .line 68
    .line 69
    .line 70
    invoke-interface {v13}, Ldzm;->mj()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v5

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_0
    const v5, 0x7fffffff

    .line 84
    .line 85
    :goto_1
    move/from16 v19, v5

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v20, 0x7

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v14 .. v20}, Lfmf;->l(JIIIII)J

    .line 97
    move-result-wide v5

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5, v6}, Leug;->u(J)Levg;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    check-cast v4, Levg;

    .line 124
    .line 125
    iget v4, v4, Levg;->b:I

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    check-cast v5, Levg;

    .line 142
    .line 143
    iget v5, v5, Levg;->b:I

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 151
    move-result v6

    .line 152
    .line 153
    if-gez v6, :cond_3

    .line 154
    move-object v4, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :goto_3
    const/4 v15, 0x0

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v3

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move v3, v15

    .line 165
    .line 166
    :goto_4
    iget-object v4, v0, Lsud;->d:Ldxo;

    .line 167
    .line 168
    iget-object v7, v0, Lsud;->a:Lcge;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lcge;->p()Lcgm;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    sget-object v6, Ltch;->a:Ltch;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lcgm;->c(Ljava/lang/Object;)F

    .line 178
    move-result v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lcge;->j()Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    if-ne v8, v6, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lcge;->h()Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    if-ne v8, v6, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lcge;->k()Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    if-ne v8, v6, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lcge;->o()Z

    .line 200
    move-result v6

    .line 201
    .line 202
    if-nez v6, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lcge;->p()Lcgm;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    iget v6, v6, Lcgm;->a:I

    .line 209
    .line 210
    if-lez v6, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 214
    move-result v6

    .line 215
    .line 216
    if-nez v6, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lcge;->e()F

    .line 220
    move-result v6

    .line 221
    .line 222
    cmpl-float v5, v6, v5

    .line 223
    .line 224
    if-ltz v5, :cond_6

    .line 225
    goto :goto_5

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-static {v4}, Lrwu;->bF(Ldxo;)Lfmk;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    if-nez v5, :cond_8

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_5
    invoke-interface {v1, v3}, Levs;->my(I)F

    .line 235
    move-result v5

    .line 236
    .line 237
    new-instance v6, Lfmk;

    .line 238
    .line 239
    .line 240
    invoke-direct {v6, v5}, Lfmk;-><init>(F)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v6}, Ldxo;->d(Ljava/lang/Object;)V

    .line 244
    .line 245
    :cond_8
    iget-object v8, v0, Lsud;->h:Lcte;

    .line 246
    .line 247
    iget-object v6, v0, Lsud;->g:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    iget-object v5, v0, Lsud;->f:Ljava/util/List;

    .line 250
    .line 251
    iget-object v0, v0, Lsud;->e:Lctgk;

    .line 252
    move v9, v3

    .line 253
    move-object v3, v4

    .line 254
    move-object v4, v0

    .line 255
    .line 256
    new-instance v0, Laapz;

    .line 257
    .line 258
    move/from16 v16, v9

    .line 259
    const/4 v9, 0x1

    .line 260
    .line 261
    move/from16 v14, v16

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v0 .. v9}, Laapz;-><init>(Levs;Lfmf;Ldxo;Lctgk;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcge;Lcte;I)V

    .line 265
    .line 266
    new-instance v3, Ledu;

    .line 267
    .line 268
    .line 269
    const v4, -0x134f35e4

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v4, v10, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 273
    .line 274
    const-string v0, "placeDetailsCard"

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v0, v3}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    new-instance v3, Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v12}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 284
    move-result v4

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v4

    .line 296
    .line 297
    if-eqz v4, :cond_9

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    check-cast v4, Leug;

    .line 304
    .line 305
    iget-wide v5, v2, Lfmf;->a:J

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v5, v6}, Leug;->u(J)Levg;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_6

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-nez v2, :cond_a

    .line 324
    const/4 v2, 0x0

    .line 325
    goto :goto_8

    .line 326
    .line 327
    .line 328
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    check-cast v2, Levg;

    .line 332
    .line 333
    iget v2, v2, Levg;->b:I

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v4

    .line 342
    .line 343
    if-eqz v4, :cond_c

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    check-cast v4, Levg;

    .line 350
    .line 351
    iget v4, v4, Levg;->b:I

    .line 352
    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 359
    move-result v5

    .line 360
    .line 361
    if-gez v5, :cond_b

    .line 362
    move-object v2, v4

    .line 363
    goto :goto_7

    .line 364
    .line 365
    :cond_c
    :goto_8
    if-nez v2, :cond_d

    .line 366
    .line 367
    .line 368
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    :cond_d
    invoke-interface {v13, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v2

    .line 381
    .line 382
    if-nez v2, :cond_e

    .line 383
    const/4 v2, 0x0

    .line 384
    goto :goto_a

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    check-cast v2, Levg;

    .line 391
    .line 392
    iget v2, v2, Levg;->a:I

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v4

    .line 401
    .line 402
    if-eqz v4, :cond_10

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    check-cast v4, Levg;

    .line 409
    .line 410
    iget v4, v4, Levg;->a:I

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 418
    move-result v5

    .line 419
    .line 420
    if-gez v5, :cond_f

    .line 421
    move-object v2, v4

    .line 422
    goto :goto_9

    .line 423
    .line 424
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 428
    move-result v0

    .line 429
    goto :goto_b

    .line 430
    :cond_11
    move v0, v15

    .line 431
    .line 432
    .line 433
    :goto_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v4

    .line 439
    .line 440
    if-nez v4, :cond_12

    .line 441
    const/4 v4, 0x0

    .line 442
    goto :goto_d

    .line 443
    .line 444
    .line 445
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    check-cast v4, Levg;

    .line 449
    .line 450
    iget v4, v4, Levg;->b:I

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    .line 457
    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v5

    .line 459
    .line 460
    if-eqz v5, :cond_14

    .line 461
    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v5

    .line 465
    .line 466
    check-cast v5, Levg;

    .line 467
    .line 468
    iget v5, v5, Levg;->b:I

    .line 469
    .line 470
    .line 471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    .line 475
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 476
    move-result v6

    .line 477
    .line 478
    if-gez v6, :cond_13

    .line 479
    move-object v4, v5

    .line 480
    goto :goto_c

    .line 481
    .line 482
    :cond_14
    :goto_d
    if-eqz v4, :cond_15

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 486
    move-result v15

    .line 487
    .line 488
    :cond_15
    new-instance v2, Lsuc;

    .line 489
    .line 490
    .line 491
    invoke-direct {v2, v3, v11, v15, v14}, Lsuc;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v0, v15, v2}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 495
    move-result-object v0

    .line 496
    return-object v0
.end method
