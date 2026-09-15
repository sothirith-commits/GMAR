.class public final synthetic Lbaxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Lbaya;


# direct methods
.method public synthetic constructor <init>(Lbaya;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbaxz;->a:Lbaya;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lbaxz;->a:Lbaya;

    .line 5
    .line 6
    iget-object v1, v0, Lbaya;->c:Ldxn;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ldzk;->md()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lavwy;

    .line 13
    .line 14
    iget-object v2, v0, Lbaya;->h:Ladmj;

    .line 15
    .line 16
    iget-object v2, v2, Ladmj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lbaxe;

    .line 19
    .line 20
    iget v3, v2, Lbaxe;->b:I

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lbaxe;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lbawy;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v3, Lbawy;->a:Lbawy;

    .line 31
    .line 32
    :goto_0
    iget v5, v3, Lbawy;->c:I

    .line 33
    const/4 v6, 0x4

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lbawy;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcess;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    sget-object v3, Lcess;->a:Lcess;

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v8, v1, Lavwy;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lavwy;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v8}, Lbdnh;->H(Ljava/lang/String;Ljava/lang/String;)Lbcbk;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v7, v5}, Lbdnh;->H(Ljava/lang/String;Ljava/lang/String;)Lbcbk;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    :goto_2
    new-instance v8, Lbbhz;

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v0, v4}, Lbbhz;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    iget-object v9, v0, Lbaxm;->b:Ladmj;

    .line 71
    .line 72
    iget v10, v3, Lcess;->b:I

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, La;->bR(I)I

    .line 76
    move-result v11

    .line 77
    .line 78
    if-eqz v11, :cond_36

    .line 79
    .line 80
    add-int/lit8 v11, v11, -0x1

    .line 81
    .line 82
    iget-object v9, v9, Ladmj;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v0, Lbaya;->g:Lagba;

    .line 85
    .line 86
    .line 87
    const v13, 0x7f120100

    .line 88
    const/4 v14, 0x0

    .line 89
    .line 90
    if-eqz v11, :cond_25

    .line 91
    const/4 v15, 0x2

    .line 92
    .line 93
    if-eq v11, v4, :cond_20

    .line 94
    const/4 v12, 0x3

    .line 95
    .line 96
    if-eq v11, v15, :cond_13

    .line 97
    .line 98
    if-eq v11, v12, :cond_3

    .line 99
    .line 100
    iget-object v3, v0, Lagba;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    const v5, 0x7f141f60

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v18

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8, v14}, Lagba;->B(Lcufg;Z)Lacyz;

    .line 116
    move-result-object v17

    .line 117
    .line 118
    new-instance v0, Lacyo;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v7, v7}, Lacyo;-><init>(Lbcbk;Lcciz;Ljava/lang/String;)V

    .line 122
    .line 123
    new-instance v15, Lacwv;

    .line 124
    .line 125
    move-object/from16 v20, v9

    .line 126
    .line 127
    check-cast v20, Ljava/lang/String;

    .line 128
    .line 129
    const-string v16, ""

    .line 130
    .line 131
    move-object/from16 v19, v0

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v15 .. v20}, Lacwv;-><init>(Ljava/lang/String;Lacyz;Ljava/lang/String;Lacyq;Ljava/lang/String;)V

    .line 135
    .line 136
    goto/16 :goto_25

    .line 137
    .line 138
    :cond_3
    if-ne v10, v6, :cond_4

    .line 139
    .line 140
    iget-object v10, v3, Lcess;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Lcesq;

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_4
    sget-object v10, Lcesq;->a:Lcesq;

    .line 146
    .line 147
    :goto_3
    iget-object v10, v10, Lcesq;->f:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object v11, v0, Lagba;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget v12, v3, Lcess;->b:I

    .line 155
    .line 156
    if-ne v12, v6, :cond_5

    .line 157
    .line 158
    iget-object v15, v3, Lcess;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v15, Lcesq;

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_5
    sget-object v15, Lcesq;->a:Lcesq;

    .line 164
    .line 165
    :goto_4
    iget v15, v15, Lcesq;->e:I

    .line 166
    .line 167
    if-ne v12, v6, :cond_6

    .line 168
    .line 169
    iget-object v12, v3, Lcess;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v12, Lcesq;

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :cond_6
    sget-object v12, Lcesq;->a:Lcesq;

    .line 175
    .line 176
    :goto_5
    iget v12, v12, Lcesq;->e:I

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v12

    .line 181
    .line 182
    move/from16 v16, v14

    .line 183
    .line 184
    new-array v14, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v12, v14, v16

    .line 187
    .line 188
    check-cast v11, Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v13, v15, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v11

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    iget-object v12, v0, Lagba;->c:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 201
    move-result-object v13

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    check-cast v13, Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v17

    .line 211
    .line 212
    iget v13, v3, Lcess;->b:I

    .line 213
    .line 214
    if-ne v13, v6, :cond_7

    .line 215
    .line 216
    iget-object v13, v3, Lcess;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v13, Lcesq;

    .line 219
    goto :goto_6

    .line 220
    .line 221
    :cond_7
    sget-object v13, Lcesq;->a:Lcesq;

    .line 222
    .line 223
    :goto_6
    iget-object v13, v13, Lcesq;->g:Lcmwf;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    move-result v14

    .line 231
    .line 232
    if-ne v4, v14, :cond_8

    .line 233
    move-object v13, v7

    .line 234
    .line 235
    :cond_8
    if-eqz v13, :cond_a

    .line 236
    .line 237
    new-instance v14, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v15, 0xa

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v15}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 243
    move-result v15

    .line 244
    .line 245
    .line 246
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v13

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v15

    .line 255
    .line 256
    if-eqz v15, :cond_9

    .line 257
    .line 258
    .line 259
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v15

    .line 261
    .line 262
    check-cast v15, Lcjjn;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v15}, Lagba;->C(Lcjjn;)Lacyy;

    .line 269
    move-result-object v15

    .line 270
    .line 271
    .line 272
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_7

    .line 274
    .line 275
    :cond_9
    move-object/from16 v21, v14

    .line 276
    goto :goto_8

    .line 277
    .line 278
    :cond_a
    move-object/from16 v21, v7

    .line 279
    .line 280
    :goto_8
    iget v13, v3, Lcess;->b:I

    .line 281
    .line 282
    if-ne v13, v6, :cond_b

    .line 283
    .line 284
    iget-object v13, v3, Lcess;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v13, Lcesq;

    .line 287
    goto :goto_9

    .line 288
    .line 289
    :cond_b
    sget-object v13, Lcesq;->a:Lcesq;

    .line 290
    .line 291
    :goto_9
    iget-boolean v13, v13, Lcesq;->h:Z

    .line 292
    .line 293
    if-eqz v13, :cond_c

    .line 294
    .line 295
    iget-object v5, v0, Lagba;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Laxrg;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    check-cast v5, Lcqdx;

    .line 304
    .line 305
    iget-object v5, v5, Lcqdx;->c:Ljava/lang/String;

    .line 306
    .line 307
    :cond_c
    move-object/from16 v22, v5

    .line 308
    .line 309
    iget v5, v3, Lcess;->b:I

    .line 310
    .line 311
    if-ne v5, v6, :cond_d

    .line 312
    .line 313
    iget-object v5, v3, Lcess;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Lcesq;

    .line 316
    goto :goto_a

    .line 317
    .line 318
    :cond_d
    sget-object v5, Lcesq;->a:Lcesq;

    .line 319
    .line 320
    :goto_a
    iget v5, v5, Lcesq;->c:I

    .line 321
    .line 322
    if-lt v5, v6, :cond_f

    .line 323
    .line 324
    .line 325
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    check-cast v5, Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result v5

    .line 333
    .line 334
    if-nez v5, :cond_e

    .line 335
    goto :goto_c

    .line 336
    .line 337
    :cond_e
    new-instance v1, Lacyl;

    .line 338
    .line 339
    .line 340
    invoke-direct {v1}, Lacyl;-><init>()V

    .line 341
    .line 342
    :goto_b
    move-object/from16 v19, v1

    .line 343
    .line 344
    move/from16 v1, v16

    .line 345
    goto :goto_f

    .line 346
    .line 347
    :cond_f
    :goto_c
    check-cast v1, Lbcca;

    .line 348
    .line 349
    iget v5, v3, Lcess;->b:I

    .line 350
    .line 351
    if-ne v5, v6, :cond_10

    .line 352
    .line 353
    iget-object v5, v3, Lcess;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Lcesq;

    .line 356
    goto :goto_d

    .line 357
    .line 358
    :cond_10
    sget-object v5, Lcesq;->a:Lcesq;

    .line 359
    .line 360
    :goto_d
    iget-object v5, v5, Lcesq;->d:Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 364
    move-result v12

    .line 365
    .line 366
    if-nez v12, :cond_11

    .line 367
    .line 368
    iget-object v5, v1, Lbcca;->d:Ljava/lang/String;

    .line 369
    .line 370
    :cond_11
    iget v12, v3, Lcess;->b:I

    .line 371
    .line 372
    if-ne v12, v6, :cond_12

    .line 373
    .line 374
    iget-object v3, v3, Lcess;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lcesq;

    .line 377
    goto :goto_e

    .line 378
    .line 379
    :cond_12
    sget-object v3, Lcesq;->a:Lcesq;

    .line 380
    .line 381
    :goto_e
    iget v3, v3, Lcesq;->c:I

    .line 382
    .line 383
    new-instance v12, Lbccg;

    .line 384
    .line 385
    .line 386
    invoke-direct {v12, v3}, Lbccg;-><init>(I)V

    .line 387
    .line 388
    iget-object v1, v1, Lbcca;->c:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v3, Lbcca;

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v1, v5, v12}, Lbcca;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcci;)V

    .line 394
    .line 395
    new-instance v1, Lacyo;

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v3, v7, v7}, Lacyo;-><init>(Lbcbk;Lcciz;Ljava/lang/String;)V

    .line 399
    goto :goto_b

    .line 400
    .line 401
    .line 402
    :goto_f
    invoke-virtual {v0, v8, v1}, Lagba;->B(Lcufg;Z)Lacyz;

    .line 403
    move-result-object v20

    .line 404
    .line 405
    new-instance v15, Lacwy;

    .line 406
    .line 407
    move-object/from16 v23, v9

    .line 408
    .line 409
    check-cast v23, Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v18, v10

    .line 412
    .line 413
    move-object/from16 v16, v11

    .line 414
    .line 415
    .line 416
    invoke-direct/range {v15 .. v23}, Lacwy;-><init>(Ljava/lang/String;ZLjava/lang/String;Lacyq;Lacyz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    goto/16 :goto_25

    .line 419
    .line 420
    :cond_13
    iget-object v1, v0, Lagba;->a:Ljava/lang/Object;

    .line 421
    .line 422
    if-ne v10, v12, :cond_14

    .line 423
    .line 424
    iget-object v10, v3, Lcess;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v10, Lcesr;

    .line 427
    goto :goto_10

    .line 428
    .line 429
    :cond_14
    sget-object v10, Lcesr;->a:Lcesr;

    .line 430
    .line 431
    :goto_10
    iget v10, v10, Lcesr;->d:I

    .line 432
    .line 433
    iget v11, v3, Lcess;->b:I

    .line 434
    .line 435
    if-ne v11, v12, :cond_15

    .line 436
    .line 437
    iget-object v11, v3, Lcess;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v11, Lcesr;

    .line 440
    goto :goto_11

    .line 441
    .line 442
    :cond_15
    sget-object v11, Lcesr;->a:Lcesr;

    .line 443
    .line 444
    :goto_11
    iget v11, v11, Lcesr;->d:I

    .line 445
    .line 446
    .line 447
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v11

    .line 449
    .line 450
    new-array v14, v4, [Ljava/lang/Object;

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    aput-object v11, v14, v16

    .line 455
    .line 456
    check-cast v1, Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v13, v10, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    move-result-object v16

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    iget-object v1, v0, Lagba;->c:Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    check-cast v1, Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    move-result v17

    .line 479
    .line 480
    iget v1, v3, Lcess;->b:I

    .line 481
    .line 482
    if-ne v1, v12, :cond_16

    .line 483
    .line 484
    iget-object v1, v3, Lcess;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lcesr;

    .line 487
    goto :goto_12

    .line 488
    .line 489
    :cond_16
    sget-object v1, Lcesr;->a:Lcesr;

    .line 490
    .line 491
    :goto_12
    iget-object v1, v1, Lcesr;->e:Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v8, v4}, Lagba;->B(Lcufg;Z)Lacyz;

    .line 498
    move-result-object v20

    .line 499
    .line 500
    new-instance v8, Lacyi;

    .line 501
    .line 502
    sget-object v10, Lmzv;->b:Lcuav;

    .line 503
    .line 504
    .line 505
    invoke-interface {v10}, Lcuav;->b()Ljava/lang/Object;

    .line 506
    move-result-object v10

    .line 507
    .line 508
    check-cast v10, Lbwke;

    .line 509
    .line 510
    iget v11, v3, Lcess;->b:I

    .line 511
    .line 512
    if-ne v11, v12, :cond_17

    .line 513
    .line 514
    iget-object v11, v3, Lcess;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v11, Lcesr;

    .line 517
    goto :goto_13

    .line 518
    .line 519
    :cond_17
    sget-object v11, Lcesr;->a:Lcesr;

    .line 520
    .line 521
    :goto_13
    iget-object v11, v11, Lcesr;->c:Lcfja;

    .line 522
    .line 523
    if-nez v11, :cond_18

    .line 524
    .line 525
    sget-object v11, Lcfja;->a:Lcfja;

    .line 526
    .line 527
    :cond_18
    iget-object v11, v11, Lcfja;->e:Lcfje;

    .line 528
    .line 529
    if-nez v11, :cond_19

    .line 530
    .line 531
    sget-object v11, Lcfje;->a:Lcfje;

    .line 532
    .line 533
    .line 534
    :cond_19
    invoke-interface {v10, v11}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v10

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    check-cast v10, Lckml;

    .line 541
    .line 542
    .line 543
    invoke-direct {v8, v10}, Lacyi;-><init>(Lckml;)V

    .line 544
    .line 545
    iget v10, v3, Lcess;->b:I

    .line 546
    .line 547
    if-ne v10, v12, :cond_1a

    .line 548
    .line 549
    iget-object v10, v3, Lcess;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v10, Lcesr;

    .line 552
    goto :goto_14

    .line 553
    .line 554
    :cond_1a
    sget-object v10, Lcesr;->a:Lcesr;

    .line 555
    .line 556
    :goto_14
    iget-object v10, v10, Lcesr;->f:Lcmwf;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 563
    move-result v11

    .line 564
    .line 565
    if-ne v4, v11, :cond_1b

    .line 566
    move-object v10, v7

    .line 567
    .line 568
    :cond_1b
    if-eqz v10, :cond_1d

    .line 569
    .line 570
    new-instance v11, Ljava/util/ArrayList;

    .line 571
    .line 572
    const/16 v15, 0xa

    .line 573
    .line 574
    .line 575
    invoke-static {v10, v15}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 576
    move-result v13

    .line 577
    .line 578
    .line 579
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v10

    .line 584
    .line 585
    .line 586
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v13

    .line 588
    .line 589
    if-eqz v13, :cond_1c

    .line 590
    .line 591
    .line 592
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    move-result-object v13

    .line 594
    .line 595
    check-cast v13, Lcjjn;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v13}, Lagba;->C(Lcjjn;)Lacyy;

    .line 602
    move-result-object v13

    .line 603
    .line 604
    .line 605
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 606
    goto :goto_15

    .line 607
    .line 608
    :cond_1c
    move-object/from16 v21, v11

    .line 609
    goto :goto_16

    .line 610
    .line 611
    :cond_1d
    move-object/from16 v21, v7

    .line 612
    .line 613
    :goto_16
    iget v10, v3, Lcess;->b:I

    .line 614
    .line 615
    if-ne v10, v12, :cond_1e

    .line 616
    .line 617
    iget-object v3, v3, Lcess;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Lcesr;

    .line 620
    goto :goto_17

    .line 621
    .line 622
    :cond_1e
    sget-object v3, Lcesr;->a:Lcesr;

    .line 623
    .line 624
    :goto_17
    iget-boolean v3, v3, Lcesr;->g:Z

    .line 625
    .line 626
    if-eqz v3, :cond_1f

    .line 627
    .line 628
    iget-object v0, v0, Lagba;->d:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Laxrg;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    check-cast v0, Lcqdx;

    .line 637
    .line 638
    iget-object v5, v0, Lcqdx;->c:Ljava/lang/String;

    .line 639
    .line 640
    :cond_1f
    move-object/from16 v22, v5

    .line 641
    .line 642
    new-instance v15, Lacxa;

    .line 643
    .line 644
    move-object/from16 v23, v9

    .line 645
    .line 646
    check-cast v23, Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v18, v1

    .line 649
    .line 650
    move-object/from16 v19, v8

    .line 651
    .line 652
    .line 653
    invoke-direct/range {v15 .. v23}, Lacxa;-><init>(Ljava/lang/String;ZLjava/lang/String;Lacyq;Lacyz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    goto/16 :goto_25

    .line 656
    .line 657
    :cond_20
    if-ne v10, v15, :cond_21

    .line 658
    .line 659
    iget-object v5, v3, Lcess;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v5, Lceso;

    .line 662
    goto :goto_18

    .line 663
    .line 664
    :cond_21
    sget-object v5, Lceso;->a:Lceso;

    .line 665
    .line 666
    :goto_18
    iget-object v5, v5, Lceso;->c:Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    iget v10, v3, Lcess;->b:I

    .line 672
    .line 673
    if-ne v10, v15, :cond_22

    .line 674
    .line 675
    iget-object v10, v3, Lcess;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v10, Lceso;

    .line 678
    goto :goto_19

    .line 679
    .line 680
    :cond_22
    sget-object v10, Lceso;->a:Lceso;

    .line 681
    .line 682
    :goto_19
    iget-object v10, v10, Lceso;->d:Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    const/4 v11, 0x0

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v8, v11}, Lagba;->B(Lcufg;Z)Lacyz;

    .line 690
    move-result-object v19

    .line 691
    .line 692
    iget v0, v3, Lcess;->b:I

    .line 693
    .line 694
    if-ne v0, v15, :cond_23

    .line 695
    .line 696
    iget-object v0, v3, Lcess;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lceso;

    .line 699
    goto :goto_1a

    .line 700
    .line 701
    :cond_23
    sget-object v0, Lceso;->a:Lceso;

    .line 702
    .line 703
    :goto_1a
    iget-object v0, v0, Lceso;->f:Lccgt;

    .line 704
    .line 705
    if-nez v0, :cond_24

    .line 706
    .line 707
    sget-object v0, Lccgt;->a:Lccgt;

    .line 708
    .line 709
    .line 710
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v1, v4}, Lagba;->D(Lccgt;Lbcbk;Z)Lacyq;

    .line 714
    move-result-object v21

    .line 715
    .line 716
    new-instance v17, Lacwv;

    .line 717
    .line 718
    move-object/from16 v22, v9

    .line 719
    .line 720
    check-cast v22, Ljava/lang/String;

    .line 721
    .line 722
    move-object/from16 v20, v5

    .line 723
    .line 724
    move-object/from16 v18, v10

    .line 725
    .line 726
    .line 727
    invoke-direct/range {v17 .. v22}, Lacwv;-><init>(Ljava/lang/String;Lacyz;Ljava/lang/String;Lacyq;Ljava/lang/String;)V

    .line 728
    .line 729
    :goto_1b
    move-object/from16 v15, v17

    .line 730
    .line 731
    goto/16 :goto_25

    .line 732
    .line 733
    :cond_25
    iget-object v11, v0, Lagba;->a:Ljava/lang/Object;

    .line 734
    .line 735
    if-ne v10, v4, :cond_26

    .line 736
    .line 737
    iget-object v10, v3, Lcess;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v10, Lcesp;

    .line 740
    goto :goto_1c

    .line 741
    .line 742
    :cond_26
    sget-object v10, Lcesp;->a:Lcesp;

    .line 743
    .line 744
    :goto_1c
    iget v10, v10, Lcesp;->c:I

    .line 745
    .line 746
    iget v12, v3, Lcess;->b:I

    .line 747
    .line 748
    if-ne v12, v4, :cond_27

    .line 749
    .line 750
    iget-object v12, v3, Lcess;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v12, Lcesp;

    .line 753
    goto :goto_1d

    .line 754
    .line 755
    :cond_27
    sget-object v12, Lcesp;->a:Lcesp;

    .line 756
    .line 757
    :goto_1d
    iget v12, v12, Lcesp;->c:I

    .line 758
    .line 759
    .line 760
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    move-result-object v12

    .line 762
    .line 763
    new-array v14, v4, [Ljava/lang/Object;

    .line 764
    .line 765
    const/16 v16, 0x0

    .line 766
    .line 767
    aput-object v12, v14, v16

    .line 768
    .line 769
    check-cast v11, Landroid/content/res/Resources;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v11, v13, v10, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    move-result-object v19

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    iget-object v10, v0, Lagba;->c:Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 782
    move-result-object v10

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    check-cast v10, Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    move-result v20

    .line 792
    .line 793
    iget v10, v3, Lcess;->b:I

    .line 794
    .line 795
    if-ne v10, v4, :cond_28

    .line 796
    .line 797
    iget-object v10, v3, Lcess;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v10, Lcesp;

    .line 800
    goto :goto_1e

    .line 801
    .line 802
    :cond_28
    sget-object v10, Lcesp;->a:Lcesp;

    .line 803
    .line 804
    :goto_1e
    iget-object v10, v10, Lcesp;->f:Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    const/4 v11, 0x0

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v8, v11}, Lagba;->B(Lcufg;Z)Lacyz;

    .line 812
    move-result-object v23

    .line 813
    .line 814
    iget v8, v3, Lcess;->b:I

    .line 815
    .line 816
    if-ne v8, v4, :cond_29

    .line 817
    .line 818
    iget-object v11, v3, Lcess;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v11, Lcesp;

    .line 821
    goto :goto_1f

    .line 822
    .line 823
    :cond_29
    sget-object v11, Lcesp;->a:Lcesp;

    .line 824
    .line 825
    :goto_1f
    iget-object v11, v11, Lcesp;->g:Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    if-ne v8, v4, :cond_2a

    .line 831
    .line 832
    iget-object v8, v3, Lcess;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v8, Lcesp;

    .line 835
    goto :goto_20

    .line 836
    .line 837
    :cond_2a
    sget-object v8, Lcesp;->a:Lcesp;

    .line 838
    .line 839
    :goto_20
    iget-object v8, v8, Lcesp;->h:Lccgt;

    .line 840
    .line 841
    if-nez v8, :cond_2b

    .line 842
    .line 843
    sget-object v8, Lccgt;->a:Lccgt;

    .line 844
    .line 845
    .line 846
    :cond_2b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {v8, v1, v4}, Lagba;->D(Lccgt;Lbcbk;Z)Lacyq;

    .line 850
    move-result-object v22

    .line 851
    .line 852
    iget v1, v3, Lcess;->b:I

    .line 853
    .line 854
    if-ne v1, v4, :cond_2c

    .line 855
    .line 856
    iget-object v1, v3, Lcess;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Lcesp;

    .line 859
    goto :goto_21

    .line 860
    .line 861
    :cond_2c
    sget-object v1, Lcesp;->a:Lcesp;

    .line 862
    .line 863
    :goto_21
    iget-object v1, v1, Lcesp;->d:Lcmwf;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 870
    move-result v8

    .line 871
    .line 872
    if-ne v4, v8, :cond_2d

    .line 873
    move-object v1, v7

    .line 874
    .line 875
    :cond_2d
    if-eqz v1, :cond_2f

    .line 876
    .line 877
    new-instance v8, Ljava/util/ArrayList;

    .line 878
    .line 879
    const/16 v15, 0xa

    .line 880
    .line 881
    .line 882
    invoke-static {v1, v15}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 883
    move-result v12

    .line 884
    .line 885
    .line 886
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 890
    move-result-object v1

    .line 891
    .line 892
    .line 893
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    move-result v12

    .line 895
    .line 896
    if-eqz v12, :cond_2e

    .line 897
    .line 898
    .line 899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    move-result-object v12

    .line 901
    .line 902
    check-cast v12, Lcjjn;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-static {v12}, Lagba;->C(Lcjjn;)Lacyy;

    .line 909
    move-result-object v12

    .line 910
    .line 911
    .line 912
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 913
    goto :goto_22

    .line 914
    .line 915
    :cond_2e
    move-object/from16 v24, v8

    .line 916
    goto :goto_23

    .line 917
    .line 918
    :cond_2f
    move-object/from16 v24, v7

    .line 919
    .line 920
    :goto_23
    iget v1, v3, Lcess;->b:I

    .line 921
    .line 922
    if-ne v1, v4, :cond_30

    .line 923
    .line 924
    iget-object v1, v3, Lcess;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Lcesp;

    .line 927
    goto :goto_24

    .line 928
    .line 929
    :cond_30
    sget-object v1, Lcesp;->a:Lcesp;

    .line 930
    .line 931
    :goto_24
    iget-boolean v1, v1, Lcesp;->e:Z

    .line 932
    .line 933
    if-eqz v1, :cond_31

    .line 934
    .line 935
    iget-object v0, v0, Lagba;->d:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Laxrg;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 941
    move-result-object v0

    .line 942
    .line 943
    check-cast v0, Lcqdx;

    .line 944
    .line 945
    iget-object v5, v0, Lcqdx;->c:Ljava/lang/String;

    .line 946
    .line 947
    :cond_31
    move-object/from16 v25, v5

    .line 948
    .line 949
    new-instance v17, Lacwx;

    .line 950
    .line 951
    move-object/from16 v26, v9

    .line 952
    .line 953
    check-cast v26, Ljava/lang/String;

    .line 954
    .line 955
    move-object/from16 v21, v10

    .line 956
    .line 957
    move-object/from16 v18, v11

    .line 958
    .line 959
    .line 960
    invoke-direct/range {v17 .. v26}, Lacwx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lacyq;Lacyz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    goto/16 :goto_1b

    .line 963
    .line 964
    :goto_25
    sget-object v0, Lacwz;->a:Lacwz;

    .line 965
    .line 966
    .line 967
    invoke-static {v15, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    move-result v0

    .line 969
    .line 970
    if-ne v4, v0, :cond_32

    .line 971
    goto :goto_26

    .line 972
    :cond_32
    move-object v7, v15

    .line 973
    .line 974
    :goto_26
    if-nez v7, :cond_35

    .line 975
    .line 976
    iget v0, v2, Lbaxe;->b:I

    .line 977
    .line 978
    if-ne v0, v4, :cond_33

    .line 979
    .line 980
    iget-object v0, v2, Lbaxe;->c:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lbawy;

    .line 983
    goto :goto_27

    .line 984
    .line 985
    :cond_33
    sget-object v0, Lbawy;->a:Lbawy;

    .line 986
    .line 987
    :goto_27
    iget v1, v0, Lbawy;->c:I

    .line 988
    .line 989
    if-ne v1, v6, :cond_34

    .line 990
    .line 991
    iget-object v0, v0, Lbawy;->d:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lcess;

    .line 994
    goto :goto_28

    .line 995
    .line 996
    :cond_34
    sget-object v0, Lcess;->a:Lcess;

    .line 997
    .line 998
    .line 999
    :goto_28
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    move-result-object v0

    .line 1006
    .line 1007
    const-string v2, "PostContributionAchievementViewModelImpl should not be created for this achievement type: "

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    move-result-object v0

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1015
    throw v1

    .line 1016
    :cond_35
    return-object v7

    .line 1017
    :cond_36
    throw v7
.end method
