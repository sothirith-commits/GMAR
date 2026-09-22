.class public final synthetic Lbbbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Lbbbc;


# direct methods
.method public synthetic constructor <init>(Lbbbc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbbb;->a:Lbbbc;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lbbbb;->a:Lbbbc;

    .line 5
    .line 6
    iget-object v1, v0, Lbbbc;->c:Ldxo;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ldzm;->mj()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lavzd;

    .line 13
    .line 14
    iget-object v2, v0, Lbbbc;->h:Ladqm;

    .line 15
    .line 16
    iget-object v2, v2, Ladqm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lbbaf;

    .line 19
    .line 20
    iget v3, v2, Lbbaf;->b:I

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lbbaf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lbazz;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v3, Lbazz;->a:Lbazz;

    .line 31
    .line 32
    :goto_0
    iget v5, v3, Lbazz;->c:I

    .line 33
    const/4 v6, 0x4

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lbazz;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcebn;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    sget-object v3, Lcebn;->a:Lcebn;

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
    iget-object v8, v1, Lavzd;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lavzd;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v8}, Lbasi;->aC(Ljava/lang/String;Ljava/lang/String;)Lbceh;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v7, v5}, Lbasi;->aC(Ljava/lang/String;Ljava/lang/String;)Lbceh;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    :goto_2
    new-instance v8, Lbbap;

    .line 66
    const/4 v9, 0x2

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v0, v9}, Lbbap;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    iget-object v10, v0, Lbbao;->b:Ladqm;

    .line 72
    .line 73
    iget v11, v3, Lcebn;->b:I

    .line 74
    .line 75
    .line 76
    invoke-static {v11}, La;->bO(I)I

    .line 77
    move-result v12

    .line 78
    .line 79
    if-eqz v12, :cond_36

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    iget-object v10, v10, Ladqm;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v0, Lbbbc;->g:Lagjj;

    .line 86
    .line 87
    const/16 v13, 0xa

    .line 88
    .line 89
    .line 90
    const v14, 0x7f120100

    .line 91
    .line 92
    if-eqz v12, :cond_25

    .line 93
    .line 94
    if-eq v12, v4, :cond_20

    .line 95
    .line 96
    const/16 p0, 0x0

    .line 97
    const/4 v15, 0x3

    .line 98
    .line 99
    if-eq v12, v9, :cond_13

    .line 100
    .line 101
    if-eq v12, v15, :cond_3

    .line 102
    .line 103
    iget-object v3, v0, Lagjj;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    const v5, 0x7f141f75

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8}, Lagjj;->G(Lctfw;)Ladcm;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    new-instance v15, Ladcb;

    .line 122
    .line 123
    .line 124
    invoke-direct {v15, v1, v7, v7}, Ladcb;-><init>(Lbceh;Lcbrq;Ljava/lang/String;)V

    .line 125
    .line 126
    new-instance v11, Ladah;

    .line 127
    .line 128
    move-object/from16 v16, v10

    .line 129
    .line 130
    check-cast v16, Ljava/lang/String;

    .line 131
    .line 132
    const-string v12, ""

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v11 .. v16}, Ladah;-><init>(Ljava/lang/String;Ladcm;Ljava/lang/String;Ladcd;Ljava/lang/String;)V

    .line 136
    .line 137
    goto/16 :goto_25

    .line 138
    .line 139
    :cond_3
    if-ne v11, v6, :cond_4

    .line 140
    .line 141
    iget-object v9, v3, Lcebn;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Lcebl;

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_4
    sget-object v9, Lcebl;->a:Lcebl;

    .line 147
    .line 148
    :goto_3
    iget-object v9, v9, Lcebl;->f:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iget-object v11, v0, Lagjj;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iget v12, v3, Lcebn;->b:I

    .line 156
    .line 157
    if-ne v12, v6, :cond_5

    .line 158
    .line 159
    iget-object v15, v3, Lcebn;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v15, Lcebl;

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_5
    sget-object v15, Lcebl;->a:Lcebl;

    .line 165
    .line 166
    :goto_4
    iget v15, v15, Lcebl;->e:I

    .line 167
    .line 168
    if-ne v12, v6, :cond_6

    .line 169
    .line 170
    iget-object v12, v3, Lcebn;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Lcebl;

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_6
    sget-object v12, Lcebl;->a:Lcebl;

    .line 176
    .line 177
    :goto_5
    iget v12, v12, Lcebl;->e:I

    .line 178
    .line 179
    .line 180
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v12

    .line 182
    .line 183
    new-array v7, v4, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v12, v7, p0

    .line 186
    .line 187
    check-cast v11, Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v14, v15, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v16

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iget-object v7, v0, Lagjj;->b:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    check-cast v11, Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v17

    .line 210
    .line 211
    iget v11, v3, Lcebn;->b:I

    .line 212
    .line 213
    if-ne v11, v6, :cond_7

    .line 214
    .line 215
    iget-object v11, v3, Lcebn;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v11, Lcebl;

    .line 218
    goto :goto_6

    .line 219
    .line 220
    :cond_7
    sget-object v11, Lcebl;->a:Lcebl;

    .line 221
    .line 222
    :goto_6
    iget-object v11, v11, Lcebl;->g:Lcmfj;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    move-result v12

    .line 230
    .line 231
    if-ne v4, v12, :cond_8

    .line 232
    const/4 v11, 0x0

    .line 233
    .line 234
    :cond_8
    if-eqz v11, :cond_a

    .line 235
    .line 236
    new-instance v12, Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v13}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 240
    move-result v13

    .line 241
    .line 242
    .line 243
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v11

    .line 248
    .line 249
    .line 250
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v13

    .line 252
    .line 253
    if-eqz v13, :cond_9

    .line 254
    .line 255
    .line 256
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v13

    .line 258
    .line 259
    check-cast v13, Lcisl;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, Lagjj;->H(Lcisl;)Ladcl;

    .line 266
    move-result-object v13

    .line 267
    .line 268
    .line 269
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_7

    .line 271
    .line 272
    :cond_9
    move-object/from16 v21, v12

    .line 273
    goto :goto_8

    .line 274
    .line 275
    :cond_a
    const/16 v21, 0x0

    .line 276
    .line 277
    :goto_8
    iget v11, v3, Lcebn;->b:I

    .line 278
    .line 279
    if-ne v11, v6, :cond_b

    .line 280
    .line 281
    iget-object v11, v3, Lcebn;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v11, Lcebl;

    .line 284
    goto :goto_9

    .line 285
    .line 286
    :cond_b
    sget-object v11, Lcebl;->a:Lcebl;

    .line 287
    .line 288
    :goto_9
    iget-boolean v11, v11, Lcebl;->h:Z

    .line 289
    .line 290
    if-eqz v11, :cond_c

    .line 291
    .line 292
    iget-object v5, v0, Lagjj;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Laxtp;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    check-cast v5, Lcpmz;

    .line 301
    .line 302
    iget-object v5, v5, Lcpmz;->c:Ljava/lang/String;

    .line 303
    .line 304
    :cond_c
    move-object/from16 v22, v5

    .line 305
    .line 306
    iget v5, v3, Lcebn;->b:I

    .line 307
    .line 308
    if-ne v5, v6, :cond_d

    .line 309
    .line 310
    iget-object v5, v3, Lcebn;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lcebl;

    .line 313
    goto :goto_a

    .line 314
    .line 315
    :cond_d
    sget-object v5, Lcebl;->a:Lcebl;

    .line 316
    .line 317
    :goto_a
    iget v5, v5, Lcebl;->c:I

    .line 318
    .line 319
    if-lt v5, v6, :cond_f

    .line 320
    .line 321
    .line 322
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    check-cast v5, Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    move-result v5

    .line 330
    .line 331
    if-nez v5, :cond_e

    .line 332
    goto :goto_c

    .line 333
    .line 334
    :cond_e
    new-instance v1, Ladby;

    .line 335
    .line 336
    .line 337
    invoke-direct {v1}, Ladby;-><init>()V

    .line 338
    .line 339
    :goto_b
    move-object/from16 v19, v1

    .line 340
    goto :goto_f

    .line 341
    .line 342
    :cond_f
    :goto_c
    check-cast v1, Lbcex;

    .line 343
    .line 344
    iget v5, v3, Lcebn;->b:I

    .line 345
    .line 346
    if-ne v5, v6, :cond_10

    .line 347
    .line 348
    iget-object v5, v3, Lcebn;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Lcebl;

    .line 351
    goto :goto_d

    .line 352
    .line 353
    :cond_10
    sget-object v5, Lcebl;->a:Lcebl;

    .line 354
    .line 355
    :goto_d
    iget-object v5, v5, Lcebl;->d:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 359
    move-result v7

    .line 360
    .line 361
    if-nez v7, :cond_11

    .line 362
    .line 363
    iget-object v5, v1, Lbcex;->d:Ljava/lang/String;

    .line 364
    .line 365
    :cond_11
    iget v7, v3, Lcebn;->b:I

    .line 366
    .line 367
    if-ne v7, v6, :cond_12

    .line 368
    .line 369
    iget-object v3, v3, Lcebn;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lcebl;

    .line 372
    goto :goto_e

    .line 373
    .line 374
    :cond_12
    sget-object v3, Lcebl;->a:Lcebl;

    .line 375
    .line 376
    :goto_e
    iget v3, v3, Lcebl;->c:I

    .line 377
    .line 378
    new-instance v7, Lbcfd;

    .line 379
    .line 380
    .line 381
    invoke-direct {v7, v3}, Lbcfd;-><init>(I)V

    .line 382
    .line 383
    iget-object v1, v1, Lbcex;->c:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v3, Lbcex;

    .line 386
    .line 387
    .line 388
    invoke-direct {v3, v1, v5, v7}, Lbcex;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcff;)V

    .line 389
    .line 390
    new-instance v1, Ladcb;

    .line 391
    const/4 v5, 0x0

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v3, v5, v5}, Ladcb;-><init>(Lbceh;Lcbrq;Ljava/lang/String;)V

    .line 395
    goto :goto_b

    .line 396
    .line 397
    .line 398
    :goto_f
    invoke-virtual {v0, v8}, Lagjj;->G(Lctfw;)Ladcm;

    .line 399
    move-result-object v20

    .line 400
    .line 401
    new-instance v15, Ladak;

    .line 402
    .line 403
    move-object/from16 v23, v10

    .line 404
    .line 405
    check-cast v23, Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v18, v9

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v15 .. v23}, Ladak;-><init>(Ljava/lang/String;ZLjava/lang/String;Ladcd;Ladcm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    move-object v11, v15

    .line 412
    .line 413
    goto/16 :goto_25

    .line 414
    .line 415
    :cond_13
    iget-object v1, v0, Lagjj;->d:Ljava/lang/Object;

    .line 416
    .line 417
    if-ne v11, v15, :cond_14

    .line 418
    .line 419
    iget-object v7, v3, Lcebn;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, Lcebm;

    .line 422
    goto :goto_10

    .line 423
    .line 424
    :cond_14
    sget-object v7, Lcebm;->a:Lcebm;

    .line 425
    .line 426
    :goto_10
    iget v7, v7, Lcebm;->d:I

    .line 427
    .line 428
    iget v9, v3, Lcebn;->b:I

    .line 429
    .line 430
    if-ne v9, v15, :cond_15

    .line 431
    .line 432
    iget-object v9, v3, Lcebn;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v9, Lcebm;

    .line 435
    goto :goto_11

    .line 436
    .line 437
    :cond_15
    sget-object v9, Lcebm;->a:Lcebm;

    .line 438
    .line 439
    :goto_11
    iget v9, v9, Lcebm;->d:I

    .line 440
    .line 441
    .line 442
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v9

    .line 444
    .line 445
    new-array v11, v4, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v9, v11, p0

    .line 448
    .line 449
    check-cast v1, Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v14, v7, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object v26

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    iget-object v1, v0, Lagjj;->b:Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    move-result v27

    .line 472
    .line 473
    iget v1, v3, Lcebn;->b:I

    .line 474
    .line 475
    if-ne v1, v15, :cond_16

    .line 476
    .line 477
    iget-object v1, v3, Lcebn;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lcebm;

    .line 480
    goto :goto_12

    .line 481
    .line 482
    :cond_16
    sget-object v1, Lcebm;->a:Lcebm;

    .line 483
    .line 484
    :goto_12
    iget-object v1, v1, Lcebm;->e:Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v8}, Lagjj;->G(Lctfw;)Ladcm;

    .line 491
    move-result-object v30

    .line 492
    .line 493
    new-instance v7, Ladbv;

    .line 494
    .line 495
    sget-object v8, Lnbg;->b:Lctbm;

    .line 496
    .line 497
    .line 498
    invoke-interface {v8}, Lctbm;->b()Ljava/lang/Object;

    .line 499
    move-result-object v8

    .line 500
    .line 501
    check-cast v8, Lbvsz;

    .line 502
    .line 503
    iget v9, v3, Lcebn;->b:I

    .line 504
    .line 505
    if-ne v9, v15, :cond_17

    .line 506
    .line 507
    iget-object v9, v3, Lcebn;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v9, Lcebm;

    .line 510
    goto :goto_13

    .line 511
    .line 512
    :cond_17
    sget-object v9, Lcebm;->a:Lcebm;

    .line 513
    .line 514
    :goto_13
    iget-object v9, v9, Lcebm;->c:Lcerw;

    .line 515
    .line 516
    if-nez v9, :cond_18

    .line 517
    .line 518
    sget-object v9, Lcerw;->a:Lcerw;

    .line 519
    .line 520
    :cond_18
    iget-object v9, v9, Lcerw;->e:Lcesa;

    .line 521
    .line 522
    if-nez v9, :cond_19

    .line 523
    .line 524
    sget-object v9, Lcesa;->a:Lcesa;

    .line 525
    .line 526
    .line 527
    :cond_19
    invoke-interface {v8, v9}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v8

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    check-cast v8, Lcjvo;

    .line 534
    .line 535
    .line 536
    invoke-direct {v7, v8}, Ladbv;-><init>(Lcjvo;)V

    .line 537
    .line 538
    iget v8, v3, Lcebn;->b:I

    .line 539
    .line 540
    if-ne v8, v15, :cond_1a

    .line 541
    .line 542
    iget-object v8, v3, Lcebn;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v8, Lcebm;

    .line 545
    goto :goto_14

    .line 546
    .line 547
    :cond_1a
    sget-object v8, Lcebm;->a:Lcebm;

    .line 548
    .line 549
    :goto_14
    iget-object v8, v8, Lcebm;->f:Lcmfj;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 556
    move-result v9

    .line 557
    .line 558
    if-ne v4, v9, :cond_1b

    .line 559
    const/4 v8, 0x0

    .line 560
    .line 561
    :cond_1b
    if-eqz v8, :cond_1d

    .line 562
    .line 563
    new-instance v9, Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    invoke-static {v8, v13}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 567
    move-result v11

    .line 568
    .line 569
    .line 570
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v8

    .line 575
    .line 576
    .line 577
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v11

    .line 579
    .line 580
    if-eqz v11, :cond_1c

    .line 581
    .line 582
    .line 583
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v11

    .line 585
    .line 586
    check-cast v11, Lcisl;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v11}, Lagjj;->H(Lcisl;)Ladcl;

    .line 593
    move-result-object v11

    .line 594
    .line 595
    .line 596
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 597
    goto :goto_15

    .line 598
    .line 599
    :cond_1c
    move-object/from16 v31, v9

    .line 600
    goto :goto_16

    .line 601
    .line 602
    :cond_1d
    const/16 v31, 0x0

    .line 603
    .line 604
    :goto_16
    iget v8, v3, Lcebn;->b:I

    .line 605
    .line 606
    if-ne v8, v15, :cond_1e

    .line 607
    .line 608
    iget-object v3, v3, Lcebn;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Lcebm;

    .line 611
    goto :goto_17

    .line 612
    .line 613
    :cond_1e
    sget-object v3, Lcebm;->a:Lcebm;

    .line 614
    .line 615
    :goto_17
    iget-boolean v3, v3, Lcebm;->g:Z

    .line 616
    .line 617
    if-eqz v3, :cond_1f

    .line 618
    .line 619
    iget-object v0, v0, Lagjj;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Laxtp;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    check-cast v0, Lcpmz;

    .line 628
    .line 629
    iget-object v5, v0, Lcpmz;->c:Ljava/lang/String;

    .line 630
    .line 631
    :cond_1f
    move-object/from16 v32, v5

    .line 632
    .line 633
    new-instance v25, Ladam;

    .line 634
    .line 635
    move-object/from16 v33, v10

    .line 636
    .line 637
    check-cast v33, Ljava/lang/String;

    .line 638
    .line 639
    move-object/from16 v28, v1

    .line 640
    .line 641
    move-object/from16 v29, v7

    .line 642
    .line 643
    .line 644
    invoke-direct/range {v25 .. v33}, Ladam;-><init>(Ljava/lang/String;ZLjava/lang/String;Ladcd;Ladcm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    :goto_18
    move-object/from16 v11, v25

    .line 647
    .line 648
    goto/16 :goto_25

    .line 649
    .line 650
    :cond_20
    if-ne v11, v9, :cond_21

    .line 651
    .line 652
    iget-object v5, v3, Lcebn;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v5, Lcebj;

    .line 655
    goto :goto_19

    .line 656
    .line 657
    :cond_21
    sget-object v5, Lcebj;->a:Lcebj;

    .line 658
    .line 659
    :goto_19
    iget-object v14, v5, Lcebj;->c:Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    iget v5, v3, Lcebn;->b:I

    .line 665
    .line 666
    if-ne v5, v9, :cond_22

    .line 667
    .line 668
    iget-object v5, v3, Lcebn;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, Lcebj;

    .line 671
    goto :goto_1a

    .line 672
    .line 673
    :cond_22
    sget-object v5, Lcebj;->a:Lcebj;

    .line 674
    .line 675
    :goto_1a
    iget-object v12, v5, Lcebj;->d:Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v8}, Lagjj;->G(Lctfw;)Ladcm;

    .line 682
    move-result-object v13

    .line 683
    .line 684
    iget v0, v3, Lcebn;->b:I

    .line 685
    .line 686
    if-ne v0, v9, :cond_23

    .line 687
    .line 688
    iget-object v0, v3, Lcebn;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lcebj;

    .line 691
    goto :goto_1b

    .line 692
    .line 693
    :cond_23
    sget-object v0, Lcebj;->a:Lcebj;

    .line 694
    .line 695
    :goto_1b
    iget-object v0, v0, Lcebj;->f:Lcbpi;

    .line 696
    .line 697
    if-nez v0, :cond_24

    .line 698
    .line 699
    sget-object v0, Lcbpi;->a:Lcbpi;

    .line 700
    .line 701
    .line 702
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v1, v4}, Lagjj;->I(Lcbpi;Lbceh;Z)Ladcd;

    .line 706
    move-result-object v15

    .line 707
    .line 708
    new-instance v11, Ladah;

    .line 709
    .line 710
    move-object/from16 v16, v10

    .line 711
    .line 712
    check-cast v16, Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    invoke-direct/range {v11 .. v16}, Ladah;-><init>(Ljava/lang/String;Ladcm;Ljava/lang/String;Ladcd;Ljava/lang/String;)V

    .line 716
    .line 717
    goto/16 :goto_25

    .line 718
    .line 719
    :cond_25
    const/16 p0, 0x0

    .line 720
    .line 721
    iget-object v7, v0, Lagjj;->d:Ljava/lang/Object;

    .line 722
    .line 723
    if-ne v11, v4, :cond_26

    .line 724
    .line 725
    iget-object v9, v3, Lcebn;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v9, Lcebk;

    .line 728
    goto :goto_1c

    .line 729
    .line 730
    :cond_26
    sget-object v9, Lcebk;->a:Lcebk;

    .line 731
    .line 732
    :goto_1c
    iget v9, v9, Lcebk;->c:I

    .line 733
    .line 734
    iget v11, v3, Lcebn;->b:I

    .line 735
    .line 736
    if-ne v11, v4, :cond_27

    .line 737
    .line 738
    iget-object v11, v3, Lcebn;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v11, Lcebk;

    .line 741
    goto :goto_1d

    .line 742
    .line 743
    :cond_27
    sget-object v11, Lcebk;->a:Lcebk;

    .line 744
    .line 745
    :goto_1d
    iget v11, v11, Lcebk;->c:I

    .line 746
    .line 747
    .line 748
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    move-result-object v11

    .line 750
    .line 751
    new-array v12, v4, [Ljava/lang/Object;

    .line 752
    .line 753
    aput-object v11, v12, p0

    .line 754
    .line 755
    check-cast v7, Landroid/content/res/Resources;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v14, v9, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    move-result-object v27

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    iget-object v7, v0, Lagjj;->b:Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 768
    move-result-object v7

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    check-cast v7, Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    move-result v28

    .line 778
    .line 779
    iget v7, v3, Lcebn;->b:I

    .line 780
    .line 781
    if-ne v7, v4, :cond_28

    .line 782
    .line 783
    iget-object v7, v3, Lcebn;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v7, Lcebk;

    .line 786
    goto :goto_1e

    .line 787
    .line 788
    :cond_28
    sget-object v7, Lcebk;->a:Lcebk;

    .line 789
    .line 790
    :goto_1e
    iget-object v7, v7, Lcebk;->f:Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v8}, Lagjj;->G(Lctfw;)Ladcm;

    .line 797
    move-result-object v31

    .line 798
    .line 799
    iget v8, v3, Lcebn;->b:I

    .line 800
    .line 801
    if-ne v8, v4, :cond_29

    .line 802
    .line 803
    iget-object v9, v3, Lcebn;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v9, Lcebk;

    .line 806
    goto :goto_1f

    .line 807
    .line 808
    :cond_29
    sget-object v9, Lcebk;->a:Lcebk;

    .line 809
    .line 810
    :goto_1f
    iget-object v9, v9, Lcebk;->g:Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    if-ne v8, v4, :cond_2a

    .line 816
    .line 817
    iget-object v8, v3, Lcebn;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v8, Lcebk;

    .line 820
    goto :goto_20

    .line 821
    .line 822
    :cond_2a
    sget-object v8, Lcebk;->a:Lcebk;

    .line 823
    .line 824
    :goto_20
    iget-object v8, v8, Lcebk;->h:Lcbpi;

    .line 825
    .line 826
    if-nez v8, :cond_2b

    .line 827
    .line 828
    sget-object v8, Lcbpi;->a:Lcbpi;

    .line 829
    .line 830
    .line 831
    :cond_2b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {v8, v1, v4}, Lagjj;->I(Lcbpi;Lbceh;Z)Ladcd;

    .line 835
    move-result-object v30

    .line 836
    .line 837
    iget v1, v3, Lcebn;->b:I

    .line 838
    .line 839
    if-ne v1, v4, :cond_2c

    .line 840
    .line 841
    iget-object v1, v3, Lcebn;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Lcebk;

    .line 844
    goto :goto_21

    .line 845
    .line 846
    :cond_2c
    sget-object v1, Lcebk;->a:Lcebk;

    .line 847
    .line 848
    :goto_21
    iget-object v1, v1, Lcebk;->d:Lcmfj;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 855
    move-result v8

    .line 856
    .line 857
    if-ne v4, v8, :cond_2d

    .line 858
    const/4 v1, 0x0

    .line 859
    .line 860
    :cond_2d
    if-eqz v1, :cond_2f

    .line 861
    .line 862
    new-instance v8, Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    invoke-static {v1, v13}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 866
    move-result v11

    .line 867
    .line 868
    .line 869
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 873
    move-result-object v1

    .line 874
    .line 875
    .line 876
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    move-result v11

    .line 878
    .line 879
    if-eqz v11, :cond_2e

    .line 880
    .line 881
    .line 882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    move-result-object v11

    .line 884
    .line 885
    check-cast v11, Lcisl;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-static {v11}, Lagjj;->H(Lcisl;)Ladcl;

    .line 892
    move-result-object v11

    .line 893
    .line 894
    .line 895
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 896
    goto :goto_22

    .line 897
    .line 898
    :cond_2e
    move-object/from16 v32, v8

    .line 899
    goto :goto_23

    .line 900
    .line 901
    :cond_2f
    const/16 v32, 0x0

    .line 902
    .line 903
    :goto_23
    iget v1, v3, Lcebn;->b:I

    .line 904
    .line 905
    if-ne v1, v4, :cond_30

    .line 906
    .line 907
    iget-object v1, v3, Lcebn;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lcebk;

    .line 910
    goto :goto_24

    .line 911
    .line 912
    :cond_30
    sget-object v1, Lcebk;->a:Lcebk;

    .line 913
    .line 914
    :goto_24
    iget-boolean v1, v1, Lcebk;->e:Z

    .line 915
    .line 916
    if-eqz v1, :cond_31

    .line 917
    .line 918
    iget-object v0, v0, Lagjj;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Laxtp;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 924
    move-result-object v0

    .line 925
    .line 926
    check-cast v0, Lcpmz;

    .line 927
    .line 928
    iget-object v5, v0, Lcpmz;->c:Ljava/lang/String;

    .line 929
    .line 930
    :cond_31
    move-object/from16 v33, v5

    .line 931
    .line 932
    new-instance v25, Ladaj;

    .line 933
    .line 934
    move-object/from16 v34, v10

    .line 935
    .line 936
    check-cast v34, Ljava/lang/String;

    .line 937
    .line 938
    move-object/from16 v29, v7

    .line 939
    .line 940
    move-object/from16 v26, v9

    .line 941
    .line 942
    .line 943
    invoke-direct/range {v25 .. v34}, Ladaj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ladcd;Ladcm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    goto/16 :goto_18

    .line 946
    .line 947
    :goto_25
    sget-object v0, Ladal;->a:Ladal;

    .line 948
    .line 949
    .line 950
    invoke-static {v11, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    move-result v0

    .line 952
    .line 953
    if-ne v4, v0, :cond_32

    .line 954
    const/4 v7, 0x0

    .line 955
    goto :goto_26

    .line 956
    :cond_32
    move-object v7, v11

    .line 957
    .line 958
    :goto_26
    if-nez v7, :cond_35

    .line 959
    .line 960
    iget v0, v2, Lbbaf;->b:I

    .line 961
    .line 962
    if-ne v0, v4, :cond_33

    .line 963
    .line 964
    iget-object v0, v2, Lbbaf;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lbazz;

    .line 967
    goto :goto_27

    .line 968
    .line 969
    :cond_33
    sget-object v0, Lbazz;->a:Lbazz;

    .line 970
    .line 971
    :goto_27
    iget v1, v0, Lbazz;->c:I

    .line 972
    .line 973
    if-ne v1, v6, :cond_34

    .line 974
    .line 975
    iget-object v0, v0, Lbazz;->d:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lcebn;

    .line 978
    goto :goto_28

    .line 979
    .line 980
    :cond_34
    sget-object v0, Lcebn;->a:Lcebn;

    .line 981
    .line 982
    .line 983
    :goto_28
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 984
    .line 985
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    move-result-object v0

    .line 990
    .line 991
    const-string v2, "PostContributionAchievementViewModelImpl should not be created for this achievement type: "

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    move-result-object v0

    .line 996
    .line 997
    .line 998
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 999
    throw v1

    .line 1000
    :cond_35
    return-object v7

    .line 1001
    .line 1002
    :cond_36
    move-object/from16 v24, v7

    .line 1003
    throw v24
.end method
