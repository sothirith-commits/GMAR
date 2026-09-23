.class public final synthetic Lbhep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lacne;

.field public final synthetic b:Lbjfu;


# direct methods
.method public synthetic constructor <init>(Lbjfu;Lacne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhep;->b:Lbjfu;

    .line 5
    .line 6
    iput-object p2, p0, Lbhep;->a:Lacne;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "NavigationInternal.onLocationChanged"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v1, Lbhep;->b:Lbjfu;

    .line 10
    .line 11
    iget-object v0, v0, Lbjfu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    sget-object v3, Latsw;->q:Latsw;

    .line 14
    .line 15
    invoke-virtual {v3}, Latsw;->b()V

    .line 16
    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lbhmi;

    .line 20
    .line 21
    iget-boolean v3, v3, Lbhmi;->q:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    check-cast v3, Lbhmi;

    .line 30
    .line 31
    iget-object v3, v3, Lbhmi;->C:Lbhly;

    .line 32
    .line 33
    iget-object v5, v3, Lbhly;->e:Lbhhr;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    :goto_0
    move v4, v6

    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, Lbhhr;->e()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v5}, Lbhhr;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v9, v1, Lbhep;->a:Lacne;

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    :try_start_1
    move-object v3, v0

    .line 55
    check-cast v3, Lbhmi;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbhmi;->g()Lbhsg;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lbhmi;

    .line 63
    .line 64
    iget-object v4, v4, Lbhmi;->i:Lbycu;

    .line 65
    .line 66
    iget-boolean v4, v4, Lbycu;->am:Z

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v0, Lbhmi;

    .line 71
    .line 72
    iget-object v0, v0, Lbhmi;->E:Lbhkg;

    .line 73
    .line 74
    iget-object v0, v0, Lbhkg;->a:Lbqpa;

    .line 75
    .line 76
    new-instance v4, Lsa;

    .line 77
    .line 78
    const/16 v5, 0xd

    .line 79
    .line 80
    invoke-direct {v4, v3, v9, v5, v14}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v4, v0

    .line 88
    check-cast v4, Lbhmi;

    .line 89
    .line 90
    iget-object v4, v4, Lbhmi;->H:Lbmkp;

    .line 91
    .line 92
    iget-wide v7, v3, Lbhsg;->e:J

    .line 93
    .line 94
    invoke-virtual {v4, v7, v8}, Lbmkp;->h(J)V

    .line 95
    .line 96
    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Lbhmi;

    .line 99
    .line 100
    iget-object v4, v4, Lbhmi;->o:Lbhmq;

    .line 101
    .line 102
    invoke-virtual {v4, v3, v9, v14}, Lbhmq;->h(Lbhsg;Lacne;Lbhhs;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lbhmi;

    .line 106
    .line 107
    iget-object v0, v0, Lbhmi;->F:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v9}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->d(Lbhsg;Lacne;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v3, v9}, Lbhly;->b(Lacne;)Lbhhq;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v8, v0

    .line 118
    check-cast v8, Lbhmi;

    .line 119
    .line 120
    iget-object v8, v8, Lbhmi;->I:Liik;

    .line 121
    .line 122
    invoke-virtual {v8}, Liik;->f()V

    .line 123
    .line 124
    .line 125
    move-object v8, v0

    .line 126
    check-cast v8, Lbhmi;

    .line 127
    .line 128
    iget-object v8, v8, Lbhmi;->J:Liik;

    .line 129
    .line 130
    invoke-virtual {v8}, Liik;->f()V

    .line 131
    .line 132
    .line 133
    iget-object v8, v5, Lbhhq;->a:Lbhht;

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    move-object v10, v0

    .line 138
    check-cast v10, Lbhmi;

    .line 139
    .line 140
    iget-object v10, v10, Lbhmi;->o:Lbhmq;

    .line 141
    .line 142
    invoke-virtual {v10, v8}, Lbhmq;->l(Lbhht;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v8, v3, Lbhly;->e:Lbhhr;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v10, v3, Lbhly;->d:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    move v12, v4

    .line 157
    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_6

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lbhhr;

    .line 168
    .line 169
    iget-boolean v15, v13, Lbhhr;->c:Z

    .line 170
    .line 171
    if-nez v15, :cond_5

    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 174
    .line 175
    .line 176
    iget-object v15, v3, Lbhly;->e:Lbhhr;

    .line 177
    .line 178
    if-ne v13, v15, :cond_5

    .line 179
    .line 180
    move v12, v6

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    if-nez v12, :cond_8

    .line 183
    .line 184
    invoke-static {}, Lbhlx;->a()Lblau;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-le v10, v6, :cond_7

    .line 193
    .line 194
    move v10, v6

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move v10, v4

    .line 197
    :goto_2
    invoke-virtual {v8, v10}, Lblau;->h(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Lblau;->g()Lbhlx;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :goto_3
    move-object v14, v8

    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_8
    iget-object v12, v8, Lbhhr;->e:Luiz;

    .line 208
    .line 209
    iget-object v13, v12, Luiz;->O:Lcgey;

    .line 210
    .line 211
    iget v13, v13, Lcgey;->n:I

    .line 212
    .line 213
    invoke-static {v13}, La;->bZ(I)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_9

    .line 218
    .line 219
    const/4 v13, 0x2

    .line 220
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    xor-int/lit8 v14, v15, 0x1

    .line 225
    .line 226
    const/4 v11, 0x4

    .line 227
    if-ne v13, v11, :cond_b

    .line 228
    .line 229
    invoke-static {}, Lbhlx;->a()Lblau;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8, v6}, Lblau;->i(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v14}, Lblau;->h(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v11, v3, Lbhly;->e:Lbhhr;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v10, v11, Lbhhr;->e:Luiz;

    .line 248
    .line 249
    iget-object v10, v10, Luiz;->O:Lcgey;

    .line 250
    .line 251
    iget v10, v10, Lcgey;->m:I

    .line 252
    .line 253
    invoke-virtual {v11}, Lbhhr;->a()D

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    double-to-int v11, v11

    .line 258
    sub-int/2addr v10, v11

    .line 259
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    const-class v11, Lulf;

    .line 264
    .line 265
    new-instance v12, Ljava/util/EnumMap;

    .line 266
    .line 267
    invoke-direct {v12, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    sget-object v11, Lulf;->m:Lulf;

    .line 271
    .line 272
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v12, v11, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    if-nez v10, :cond_a

    .line 280
    .line 281
    sget-object v10, Lulf;->l:Lulf;

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v12, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_a
    new-instance v10, Lsju;

    .line 291
    .line 292
    invoke-direct {v10, v12, v4, v4}, Lsju;-><init>(Ljava/util/EnumMap;ZZ)V

    .line 293
    .line 294
    .line 295
    iput-object v10, v8, Lblau;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v8}, Lblau;->g()Lbhlx;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    goto :goto_3

    .line 302
    :cond_b
    if-eqz v15, :cond_c

    .line 303
    .line 304
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lbhlx;->a()Lblau;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v8, v6}, Lblau;->i(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v4}, Lblau;->h(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Lblau;->g()Lbhlx;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    goto :goto_3

    .line 322
    :cond_c
    iget-object v11, v8, Lbhhr;->b:Lbhhw;

    .line 323
    .line 324
    iget-boolean v11, v11, Lbhhw;->p:Z

    .line 325
    .line 326
    const/4 v14, 0x3

    .line 327
    if-ne v13, v14, :cond_e

    .line 328
    .line 329
    if-nez v11, :cond_d

    .line 330
    .line 331
    invoke-virtual {v3}, Lbhly;->d()Lbhhr;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    goto :goto_5

    .line 336
    :cond_d
    invoke-virtual {v3}, Lbhly;->d()Lbhhr;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    if-eqz v11, :cond_10

    .line 341
    .line 342
    invoke-virtual {v11}, Lbhhr;->b()D

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    invoke-virtual {v8}, Lbhhr;->b()D

    .line 347
    .line 348
    .line 349
    move-result-wide v18

    .line 350
    sub-double v13, v13, v18

    .line 351
    .line 352
    double-to-int v13, v13

    .line 353
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    const/16 v15, 0x3e8

    .line 358
    .line 359
    if-lt v14, v15, :cond_11

    .line 360
    .line 361
    if-ltz v13, :cond_11

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_e
    if-nez v11, :cond_f

    .line 365
    .line 366
    invoke-virtual {v3}, Lbhly;->c()Lbhhr;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    goto :goto_5

    .line 371
    :cond_f
    invoke-virtual {v3}, Lbhly;->c()Lbhhr;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-eqz v11, :cond_10

    .line 376
    .line 377
    iget-object v13, v11, Lbhhr;->e:Luiz;

    .line 378
    .line 379
    invoke-virtual {v13}, Luiz;->ar()Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_10

    .line 384
    .line 385
    invoke-virtual {v11}, Lbhhr;->d()D

    .line 386
    .line 387
    .line 388
    move-result-wide v13

    .line 389
    invoke-virtual {v8}, Lbhhr;->d()D

    .line 390
    .line 391
    .line 392
    move-result-wide v18

    .line 393
    sub-double v13, v13, v18

    .line 394
    .line 395
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 396
    .line 397
    .line 398
    move-result-wide v13

    .line 399
    long-to-int v13, v13

    .line 400
    invoke-static {v13, v4}, Lasai;->p(IZ)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    const/4 v14, 0x3

    .line 405
    if-ne v13, v14, :cond_11

    .line 406
    .line 407
    :cond_10
    :goto_4
    const/4 v11, 0x0

    .line 408
    :cond_11
    :goto_5
    if-eqz v11, :cond_12

    .line 409
    .line 410
    iget-object v8, v12, Luiz;->q:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {}, Lbhlx;->a()Lblau;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iput-object v11, v8, Lblau;->b:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {v8, v6}, Lblau;->h(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Lblau;->g()Lbhlx;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_12
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lbhlx;->a()Lblau;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v8, v6}, Lblau;->i(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v6}, Lblau;->h(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Lblau;->g()Lbhlx;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :goto_6
    iget-boolean v8, v14, Lbhlx;->b:Z

    .line 447
    .line 448
    if-eqz v8, :cond_13

    .line 449
    .line 450
    move-object v8, v0

    .line 451
    check-cast v8, Lbhmi;

    .line 452
    .line 453
    iget-object v8, v8, Lbhmi;->i:Lbycu;

    .line 454
    .line 455
    iget-boolean v8, v8, Lbycu;->Z:Z

    .line 456
    .line 457
    xor-int/lit8 v13, v8, 0x1

    .line 458
    .line 459
    move-object v8, v0

    .line 460
    check-cast v8, Lbhmi;

    .line 461
    .line 462
    invoke-virtual {v8}, Lbhmi;->g()Lbhsg;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    iget-object v10, v3, Lbhly;->e:Lbhhr;

    .line 467
    .line 468
    const/4 v11, 0x3

    .line 469
    invoke-static {v11, v8, v10}, Lbewh;->c(ILbhsg;Lbhhr;)Lcefi;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    iget-boolean v10, v14, Lbhlx;->d:Z

    .line 474
    .line 475
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 479
    .line 480
    check-cast v11, Lbhmk;

    .line 481
    .line 482
    sget-object v12, Lbhmk;->a:Lbhmk;

    .line 483
    .line 484
    iput-boolean v10, v11, Lbhmk;->f:Z

    .line 485
    .line 486
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 487
    .line 488
    .line 489
    iget-object v10, v14, Lbhlx;->c:Lsju;

    .line 490
    .line 491
    move-object v8, v0

    .line 492
    check-cast v8, Lbhmi;

    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    const/4 v12, 0x0

    .line 496
    invoke-virtual/range {v8 .. v13}, Lbhmi;->l(Lacne;Lsju;ZZZ)V

    .line 497
    .line 498
    .line 499
    :cond_13
    iget-object v10, v14, Lbhlx;->a:Lbhhr;

    .line 500
    .line 501
    if-eqz v10, :cond_14

    .line 502
    .line 503
    move-object v8, v0

    .line 504
    check-cast v8, Lbhmi;

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x3

    .line 508
    const/4 v11, 0x0

    .line 509
    invoke-virtual/range {v8 .. v13}, Lbhmi;->H(Lacne;Lbhhr;ZZI)Z

    .line 510
    .line 511
    .line 512
    move-object v8, v0

    .line 513
    check-cast v8, Lbhmi;

    .line 514
    .line 515
    iget-object v8, v8, Lbhmi;->i:Lbycu;

    .line 516
    .line 517
    iget-boolean v8, v8, Lbycu;->K:Z

    .line 518
    .line 519
    if-eqz v8, :cond_14

    .line 520
    .line 521
    move-object v8, v0

    .line 522
    check-cast v8, Lbhmi;

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    invoke-virtual {v8, v9, v10, v4}, Lbhmi;->m(Lacne;Lcbto;Z)V

    .line 526
    .line 527
    .line 528
    :cond_14
    iget-object v8, v3, Lbhly;->e:Lbhhr;

    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-object v10, v0

    .line 534
    check-cast v10, Lbhmi;

    .line 535
    .line 536
    invoke-virtual {v10}, Lbhmi;->g()Lbhsg;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    move-object v11, v0

    .line 541
    check-cast v11, Lbhmi;

    .line 542
    .line 543
    iget-object v11, v11, Lbhmi;->i:Lbycu;

    .line 544
    .line 545
    iget-boolean v12, v11, Lbycu;->am:Z

    .line 546
    .line 547
    if-eqz v12, :cond_16

    .line 548
    .line 549
    move-object v12, v0

    .line 550
    check-cast v12, Lbhmi;

    .line 551
    .line 552
    iget-object v12, v12, Lbhmi;->E:Lbhkg;

    .line 553
    .line 554
    new-instance v13, Lbhjx;

    .line 555
    .line 556
    invoke-direct {v13}, Lbhjx;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v4}, Lbhjx;->c(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v4}, Lbhjx;->a(I)V

    .line 563
    .line 564
    .line 565
    const/4 v14, -0x1

    .line 566
    invoke-virtual {v13, v14}, Lbhjx;->b(I)V

    .line 567
    .line 568
    .line 569
    iput-object v10, v13, Lbhjx;->d:Lbhsg;

    .line 570
    .line 571
    iput-object v9, v13, Lbhjx;->e:Lacne;

    .line 572
    .line 573
    iget-object v14, v5, Lbhhq;->b:Lbhhs;

    .line 574
    .line 575
    iput-object v14, v13, Lbhjx;->f:Lbhhs;

    .line 576
    .line 577
    invoke-virtual {v3}, Lbhly;->a()Lujd;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    iput-object v14, v13, Lbhjx;->g:Lujd;

    .line 582
    .line 583
    invoke-virtual {v13, v7}, Lbhjx;->c(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Lbhhr;->e()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-virtual {v13, v7}, Lbhjx;->a(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8}, Lbhhr;->a()D

    .line 594
    .line 595
    .line 596
    move-result-wide v14

    .line 597
    double-to-int v7, v14

    .line 598
    invoke-virtual {v13, v7}, Lbhjx;->b(I)V

    .line 599
    .line 600
    .line 601
    iput-object v5, v13, Lbhjx;->h:Lbhhq;

    .line 602
    .line 603
    iget-object v5, v8, Lbhhr;->e:Luiz;

    .line 604
    .line 605
    iput-object v5, v13, Lbhjx;->i:Luiz;

    .line 606
    .line 607
    iget-byte v5, v13, Lbhjx;->j:B

    .line 608
    .line 609
    const/4 v7, 0x7

    .line 610
    if-ne v5, v7, :cond_15

    .line 611
    .line 612
    new-instance v14, Lbhjy;

    .line 613
    .line 614
    iget v15, v13, Lbhjx;->a:I

    .line 615
    .line 616
    iget v5, v13, Lbhjx;->b:I

    .line 617
    .line 618
    iget v7, v13, Lbhjx;->c:I

    .line 619
    .line 620
    iget-object v6, v13, Lbhjx;->d:Lbhsg;

    .line 621
    .line 622
    iget-object v4, v13, Lbhjx;->e:Lacne;

    .line 623
    .line 624
    move-object/from16 v24, v0

    .line 625
    .line 626
    iget-object v0, v13, Lbhjx;->f:Lbhhs;

    .line 627
    .line 628
    move-object/from16 v20, v0

    .line 629
    .line 630
    iget-object v0, v13, Lbhjx;->g:Lujd;

    .line 631
    .line 632
    move-object/from16 v21, v0

    .line 633
    .line 634
    iget-object v0, v13, Lbhjx;->h:Lbhhq;

    .line 635
    .line 636
    iget-object v13, v13, Lbhjx;->i:Luiz;

    .line 637
    .line 638
    move-object/from16 v22, v0

    .line 639
    .line 640
    move-object/from16 v19, v4

    .line 641
    .line 642
    move/from16 v16, v5

    .line 643
    .line 644
    move-object/from16 v18, v6

    .line 645
    .line 646
    move/from16 v17, v7

    .line 647
    .line 648
    move-object/from16 v23, v13

    .line 649
    .line 650
    invoke-direct/range {v14 .. v23}, Lbhjy;-><init>(IIILbhsg;Lacne;Lbhhs;Lujd;Lbhhq;Luiz;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v12, Lbhkg;->a:Lbqpa;

    .line 654
    .line 655
    new-instance v4, Lbfnl;

    .line 656
    .line 657
    const/16 v5, 0x12

    .line 658
    .line 659
    invoke-direct {v4, v14, v5}, Lbfnl;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_16
    move-object/from16 v24, v0

    .line 673
    .line 674
    move-object/from16 v0, v24

    .line 675
    .line 676
    check-cast v0, Lbhmi;

    .line 677
    .line 678
    iget-object v0, v0, Lbhmi;->G:Lbhnm;

    .line 679
    .line 680
    invoke-virtual {v0, v5}, Lbhnm;->a(Lbhhq;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v0, v24

    .line 684
    .line 685
    check-cast v0, Lbhmi;

    .line 686
    .line 687
    iget-object v0, v0, Lbhmi;->H:Lbmkp;

    .line 688
    .line 689
    iget-wide v6, v10, Lbhsg;->e:J

    .line 690
    .line 691
    invoke-virtual {v0, v6, v7}, Lbmkp;->h(J)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v0, v24

    .line 695
    .line 696
    check-cast v0, Lbhmi;

    .line 697
    .line 698
    iget-object v0, v0, Lbhmi;->F:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 699
    .line 700
    invoke-virtual {v0, v10, v9}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->d(Lbhsg;Lacne;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v0, v24

    .line 704
    .line 705
    check-cast v0, Lbhmi;

    .line 706
    .line 707
    iget-object v0, v0, Lbhmi;->e:Latvi;

    .line 708
    .line 709
    invoke-virtual {v3}, Lbhly;->a()Lujd;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-interface {v0, v4}, Latvi;->c(Latvs;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v0, v24

    .line 717
    .line 718
    check-cast v0, Lbhmi;

    .line 719
    .line 720
    iget-object v0, v0, Lbhmi;->o:Lbhmq;

    .line 721
    .line 722
    iget-object v4, v5, Lbhhq;->b:Lbhhs;

    .line 723
    .line 724
    invoke-virtual {v0, v10, v9, v4}, Lbhmq;->h(Lbhsg;Lacne;Lbhhs;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v0, v24

    .line 728
    .line 729
    check-cast v0, Lbhmi;

    .line 730
    .line 731
    iget-object v0, v0, Lbhmi;->L:Lbnel;

    .line 732
    .line 733
    iget-object v4, v8, Lbhhr;->e:Luiz;

    .line 734
    .line 735
    iget-object v4, v4, Luiz;->l:[Lujj;

    .line 736
    .line 737
    invoke-static {v4}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v8}, Lbhhr;->a()D

    .line 742
    .line 743
    .line 744
    move-result-wide v5

    .line 745
    double-to-int v5, v5

    .line 746
    invoke-virtual {v0, v4, v5}, Lbnel;->i(Ljava/util/List;I)V

    .line 747
    .line 748
    .line 749
    :goto_7
    invoke-virtual {v8}, Lbhhr;->k()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1a

    .line 754
    .line 755
    iget-boolean v0, v11, Lbycu;->am:Z

    .line 756
    .line 757
    if-eqz v0, :cond_17

    .line 758
    .line 759
    move-object/from16 v0, v24

    .line 760
    .line 761
    check-cast v0, Lbhmi;

    .line 762
    .line 763
    iget-object v0, v0, Lbhmi;->E:Lbhkg;

    .line 764
    .line 765
    const/4 v4, 0x0

    .line 766
    invoke-virtual {v0, v10, v9, v4}, Lbhkg;->e(Lbhsg;Lacne;Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_17
    move-object/from16 v0, v24

    .line 771
    .line 772
    check-cast v0, Lbhmi;

    .line 773
    .line 774
    iget-object v0, v0, Lbhmi;->F:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 775
    .line 776
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->c(Lbhsg;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v0, v24

    .line 780
    .line 781
    check-cast v0, Lbhmi;

    .line 782
    .line 783
    iget-object v0, v0, Lbhmi;->H:Lbmkp;

    .line 784
    .line 785
    invoke-virtual {v0}, Lbmkp;->f()V

    .line 786
    .line 787
    .line 788
    move-object/from16 v0, v24

    .line 789
    .line 790
    check-cast v0, Lbhmi;

    .line 791
    .line 792
    iget-object v0, v0, Lbhmi;->o:Lbhmq;

    .line 793
    .line 794
    invoke-virtual {v0}, Lbhmq;->k()V

    .line 795
    .line 796
    .line 797
    :goto_8
    iget-boolean v0, v11, Lbycu;->g:Z

    .line 798
    .line 799
    if-nez v0, :cond_19

    .line 800
    .line 801
    move-object/from16 v0, v24

    .line 802
    .line 803
    check-cast v0, Lbhmi;

    .line 804
    .line 805
    iget-object v0, v0, Lbhmi;->m:Lmry;

    .line 806
    .line 807
    invoke-interface {v0}, Lmry;->a()Lmrx;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lmrx;->b()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_19

    .line 816
    .line 817
    iget-boolean v0, v11, Lbycu;->i:Z

    .line 818
    .line 819
    if-eqz v0, :cond_18

    .line 820
    .line 821
    move-object/from16 v0, v24

    .line 822
    .line 823
    check-cast v0, Lbhmi;

    .line 824
    .line 825
    iget-object v0, v0, Lbhmi;->l:Ljava/lang/Runnable;

    .line 826
    .line 827
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 828
    .line 829
    .line 830
    goto :goto_9

    .line 831
    :cond_18
    move-object/from16 v0, v24

    .line 832
    .line 833
    check-cast v0, Lbhmi;

    .line 834
    .line 835
    iget-object v0, v0, Lbhmi;->k:Landroid/os/Handler;

    .line 836
    .line 837
    move-object/from16 v4, v24

    .line 838
    .line 839
    check-cast v4, Lbhmi;

    .line 840
    .line 841
    iget-object v4, v4, Lbhmi;->l:Ljava/lang/Runnable;

    .line 842
    .line 843
    const-wide/16 v5, 0x1388

    .line 844
    .line 845
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 846
    .line 847
    .line 848
    :cond_19
    :goto_9
    move-object/from16 v0, v24

    .line 849
    .line 850
    check-cast v0, Lbhmi;

    .line 851
    .line 852
    invoke-virtual {v0}, Lbhmi;->j()V

    .line 853
    .line 854
    .line 855
    :cond_1a
    iget-object v0, v3, Lbhly;->e:Lbhhr;

    .line 856
    .line 857
    if-nez v0, :cond_1b

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_1b
    iget-object v4, v0, Lbhhr;->e:Luiz;

    .line 861
    .line 862
    iget-object v5, v4, Luiz;->C:Lcayj;

    .line 863
    .line 864
    if-eqz v5, :cond_1c

    .line 865
    .line 866
    iget-object v6, v0, Lbhhr;->a:Lacne;

    .line 867
    .line 868
    if-eqz v6, :cond_1c

    .line 869
    .line 870
    invoke-virtual {v6}, Lacne;->p()Lacnj;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    iget-boolean v6, v6, Lacnj;->b:Z

    .line 875
    .line 876
    if-eqz v6, :cond_1c

    .line 877
    .line 878
    iget-object v10, v0, Lbhhr;->d:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 879
    .line 880
    invoke-virtual {v10}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->c()V

    .line 881
    .line 882
    .line 883
    iget-wide v11, v10, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 884
    .line 885
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    const-wide v15, 0x4041800000000000L    # 35.0

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeIsOnRouteWithConfidenceThreshold(JDD)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1c

    .line 900
    .line 901
    iget-object v0, v4, Luiz;->h:Lj$/time/Instant;

    .line 902
    .line 903
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 904
    .line 905
    .line 906
    move-result-wide v6

    .line 907
    move-object/from16 v0, v24

    .line 908
    .line 909
    check-cast v0, Lbhmi;

    .line 910
    .line 911
    invoke-virtual {v0, v5, v6, v7}, Lbhmi;->p(Lcayj;J)V

    .line 912
    .line 913
    .line 914
    :cond_1c
    :goto_a
    iget-object v0, v3, Lbhly;->e:Lbhhr;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iget-object v0, v0, Lbhhr;->e:Luiz;

    .line 920
    .line 921
    invoke-virtual {v0}, Luiz;->ay()Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_1d

    .line 926
    .line 927
    iget-object v3, v0, Luiz;->t:Lcayd;

    .line 928
    .line 929
    if-eqz v3, :cond_1d

    .line 930
    .line 931
    move-object/from16 v3, v24

    .line 932
    .line 933
    check-cast v3, Lbhmi;

    .line 934
    .line 935
    iget-object v3, v3, Lbhmi;->d:Lbdbg;

    .line 936
    .line 937
    invoke-interface {v3}, Lbdbg;->a()J

    .line 938
    .line 939
    .line 940
    move-result-wide v3

    .line 941
    move-object/from16 v5, v24

    .line 942
    .line 943
    check-cast v5, Lbhmi;

    .line 944
    .line 945
    iget-wide v5, v5, Lbhmi;->w:J

    .line 946
    .line 947
    sub-long/2addr v3, v5

    .line 948
    move-object/from16 v5, v24

    .line 949
    .line 950
    check-cast v5, Lbhmi;

    .line 951
    .line 952
    iget-object v5, v5, Lbhmi;->h:Latqc;

    .line 953
    .line 954
    invoke-virtual {v5}, Latqc;->A()I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    int-to-long v5, v5

    .line 959
    const-wide/16 v7, 0x3e8

    .line 960
    .line 961
    mul-long/2addr v5, v7

    .line 962
    cmp-long v3, v3, v5

    .line 963
    .line 964
    if-lez v3, :cond_1d

    .line 965
    .line 966
    const/4 v3, 0x1

    .line 967
    invoke-virtual {v0, v3}, Luiz;->al(Z)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v0, v24

    .line 971
    .line 972
    check-cast v0, Lbhmi;

    .line 973
    .line 974
    iget-object v0, v0, Lbhmi;->c:Lazpw;

    .line 975
    .line 976
    sget-object v4, Lazta;->Y:Lazsn;

    .line 977
    .line 978
    invoke-interface {v0, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Lazoz;

    .line 983
    .line 984
    invoke-virtual {v0}, Lazoz;->a()V

    .line 985
    .line 986
    .line 987
    goto :goto_b

    .line 988
    :cond_1d
    const/4 v3, 0x1

    .line 989
    :goto_b
    move-object/from16 v0, v24

    .line 990
    .line 991
    check-cast v0, Lbhmi;

    .line 992
    .line 993
    invoke-virtual {v0, v9}, Lbhmi;->o(Lacne;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 994
    .line 995
    .line 996
    move v4, v3

    .line 997
    :goto_c
    if-eqz v2, :cond_1e

    .line 998
    .line 999
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1000
    .line 1001
    .line 1002
    :cond_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
    :catchall_0
    move-exception v0

    .line 1008
    move-object v3, v0

    .line 1009
    if-eqz v2, :cond_1f

    .line 1010
    .line 1011
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1012
    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :catchall_1
    move-exception v0

    .line 1016
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1f
    :goto_d
    throw v3
.end method
