.class public final synthetic Lacxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lcana;

.field public final synthetic b:Lblct;


# direct methods
.method public synthetic constructor <init>(Lblct;Lcana;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxc;->b:Lblct;

    .line 5
    .line 6
    iput-object p2, p0, Lacxc;->a:Lcana;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacxc;->a:Lcana;

    .line 4
    .line 5
    iget v2, v1, Lcana;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_17

    .line 11
    .line 12
    iget-object v1, v1, Lcana;->d:Lcarq;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcarq;->a:Lcarq;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v4, Lcarq;

    .line 30
    .line 31
    iget v2, v2, Lcbuw;->k:I

    .line 32
    .line 33
    iput v2, v4, Lcarq;->d:I

    .line 34
    .line 35
    iget v2, v4, Lcarq;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, v4, Lcarq;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcarq;

    .line 46
    .line 47
    iget v2, v1, Lcarq;->d:I

    .line 48
    .line 49
    invoke-static {v2}, Lcbuw;->a(I)Lcbuw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 56
    .line 57
    :cond_1
    iget-object v4, v1, Lcarq;->g:Lcegi;

    .line 58
    .line 59
    invoke-interface {v4}, Lcegi;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_3

    .line 64
    .line 65
    iget-object v4, v1, Lcarq;->g:Lcegi;

    .line 66
    .line 67
    invoke-interface {v4}, Lcegi;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    iget-object v5, v1, Lcarq;->g:Lcegi;

    .line 74
    .line 75
    invoke-interface {v5, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcaro;

    .line 80
    .line 81
    iget-object v4, v4, Lcaro;->c:Lcats;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    sget-object v4, Lcats;->a:Lcats;

    .line 86
    .line 87
    :cond_2
    iget v4, v4, Lcats;->c:I

    .line 88
    .line 89
    int-to-long v4, v4

    .line 90
    invoke-static {v4, v5}, Lblct;->ao(J)Lcats;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v4, Lcats;->a:Lcats;

    .line 96
    .line 97
    :goto_0
    iget-object v5, v1, Lcarq;->i:Lbuod;

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    sget-object v5, Lbuod;->a:Lbuod;

    .line 102
    .line 103
    :cond_4
    invoke-static {v2, v4, v5}, Lblct;->aq(Lcbuw;Lcats;Lbuod;)Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, v1, Lcarq;->g:Lcegi;

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v6, 0x0

    .line 119
    move v7, v6

    .line 120
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcaro;

    .line 131
    .line 132
    add-int/lit8 v9, v7, 0x1

    .line 133
    .line 134
    invoke-static {}, Lujj;->b()Luji;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iput v7, v10, Luji;->g:I

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    iget-object v7, v8, Lcaro;->c:Lcats;

    .line 143
    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    sget-object v7, Lcats;->a:Lcats;

    .line 147
    .line 148
    :cond_5
    iget v7, v7, Lcats;->c:I

    .line 149
    .line 150
    iget-object v11, v3, Lcaro;->c:Lcats;

    .line 151
    .line 152
    if-nez v11, :cond_6

    .line 153
    .line 154
    sget-object v11, Lcats;->a:Lcats;

    .line 155
    .line 156
    :cond_6
    iget v11, v11, Lcats;->c:I

    .line 157
    .line 158
    sub-int/2addr v7, v11

    .line 159
    iput v7, v10, Luji;->l:I

    .line 160
    .line 161
    iget-object v3, v3, Lcaro;->d:Lbuod;

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    sget-object v3, Lbuod;->a:Lbuod;

    .line 166
    .line 167
    :cond_7
    iget v3, v3, Lbuod;->c:I

    .line 168
    .line 169
    iget-object v7, v8, Lcaro;->d:Lbuod;

    .line 170
    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    sget-object v7, Lbuod;->a:Lbuod;

    .line 174
    .line 175
    :cond_8
    iget v7, v7, Lbuod;->c:I

    .line 176
    .line 177
    sub-int/2addr v3, v7

    .line 178
    int-to-long v11, v3

    .line 179
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v10, Luji;->n:Lj$/time/Duration;

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-object v3, v8

    .line 189
    move v7, v9

    .line 190
    goto :goto_1

    .line 191
    :cond_a
    iget-object v3, v1, Lcarq;->c:Lcegi;

    .line 192
    .line 193
    invoke-interface {v3}, Lcegi;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    iget-object v4, v1, Lcarq;->l:Lcegi;

    .line 200
    .line 201
    invoke-interface {v4}, Lcegi;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move v7, v6

    .line 206
    :goto_2
    if-ge v7, v3, :cond_d

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    sub-int/2addr v8, v7

    .line 213
    add-int/lit8 v8, v8, -0x1

    .line 214
    .line 215
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Luji;

    .line 220
    .line 221
    sget-object v9, Lbuog;->D:Lbuog;

    .line 222
    .line 223
    iput-object v9, v8, Luji;->a:Lbuog;

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    sub-int/2addr v8, v7

    .line 230
    add-int/lit8 v8, v8, -0x1

    .line 231
    .line 232
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Luji;

    .line 237
    .line 238
    if-ne v3, v4, :cond_b

    .line 239
    .line 240
    iget-object v9, v1, Lcarq;->l:Lcegi;

    .line 241
    .line 242
    invoke-interface {v9}, Lcegi;->size()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    sub-int/2addr v9, v7

    .line 247
    add-int/lit8 v9, v9, -0x1

    .line 248
    .line 249
    iget-object v10, v1, Lcarq;->l:Lcegi;

    .line 250
    .line 251
    invoke-interface {v10, v9}, Lcegi;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lcarp;

    .line 256
    .line 257
    iget v9, v9, Lcarp;->c:I

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    iget-object v9, v1, Lcarq;->f:Lcasw;

    .line 261
    .line 262
    if-nez v9, :cond_c

    .line 263
    .line 264
    sget-object v9, Lcasw;->a:Lcasw;

    .line 265
    .line 266
    :cond_c
    iget-object v9, v9, Lcasw;->b:Lcefz;

    .line 267
    .line 268
    invoke-interface {v9}, Lcefz;->size()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    add-int/lit8 v9, v9, -0x1

    .line 273
    .line 274
    :goto_3
    iput v9, v8, Luji;->h:I

    .line 275
    .line 276
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_d
    invoke-static {v5}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v7, Labuy;

    .line 284
    .line 285
    const/16 v8, 0x12

    .line 286
    .line 287
    invoke-direct {v7, v8}, Labuy;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v7}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lbqnf;->u()Lbqpa;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget-object v7, Lcazw;->a:Lcazw;

    .line 299
    .line 300
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lclwr;

    .line 305
    .line 306
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v8, v7, Lclwr;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v8, Lcazw;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcaxv;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v2, v8, Lcazw;->h:Lcaxv;

    .line 323
    .line 324
    iget v2, v8, Lcazw;->b:I

    .line 325
    .line 326
    or-int/lit8 v2, v2, 0x10

    .line 327
    .line 328
    iput v2, v8, Lcazw;->b:I

    .line 329
    .line 330
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v7, Lclwr;->instance:Lcefq;

    .line 334
    .line 335
    check-cast v2, Lcazw;

    .line 336
    .line 337
    iget v8, v2, Lcazw;->b:I

    .line 338
    .line 339
    or-int/lit16 v8, v8, 0x200

    .line 340
    .line 341
    iput v8, v2, Lcazw;->b:I

    .line 342
    .line 343
    iput v6, v2, Lcazw;->o:I

    .line 344
    .line 345
    move v2, v6

    .line 346
    :goto_4
    if-ge v2, v3, :cond_11

    .line 347
    .line 348
    iget v8, v1, Lcarq;->d:I

    .line 349
    .line 350
    invoke-static {v8}, Lcbuw;->a(I)Lcbuw;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-nez v8, :cond_e

    .line 355
    .line 356
    sget-object v8, Lcbuw;->a:Lcbuw;

    .line 357
    .line 358
    :cond_e
    invoke-virtual {v4, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Lcaxq;

    .line 363
    .line 364
    invoke-static {v9}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Luji;

    .line 373
    .line 374
    invoke-static {v10}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    sget-object v11, Lcawu;->a:Lcawu;

    .line 379
    .line 380
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Lclwr;

    .line 385
    .line 386
    invoke-virtual {v10}, Lbqpa;->E()Lbqzn;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    move v13, v6

    .line 391
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_f

    .line 396
    .line 397
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    check-cast v14, Luji;

    .line 402
    .line 403
    iget v14, v14, Luji;->l:I

    .line 404
    .line 405
    add-int/2addr v13, v14

    .line 406
    goto :goto_5

    .line 407
    :cond_f
    int-to-long v12, v13

    .line 408
    invoke-static {v12, v13}, Lblct;->ao(J)Lcats;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v10}, Lbqpa;->E()Lbqzn;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const-wide/16 v13, 0x0

    .line 417
    .line 418
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-eqz v15, :cond_10

    .line 423
    .line 424
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    check-cast v15, Luji;

    .line 429
    .line 430
    iget-object v15, v15, Luji;->n:Lj$/time/Duration;

    .line 431
    .line 432
    invoke-virtual {v15}, Lj$/time/Duration;->toSeconds()J

    .line 433
    .line 434
    .line 435
    move-result-wide v15

    .line 436
    add-long/2addr v13, v15

    .line 437
    goto :goto_6

    .line 438
    :cond_10
    invoke-static {v13, v14}, Lblct;->an(J)Lbuod;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v8, v12, v10}, Lblct;->aq(Lcbuw;Lcats;Lbuod;)Lcefi;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    sget-object v10, Lcaxt;->a:Lcaxt;

    .line 447
    .line 448
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Lcefk;

    .line 453
    .line 454
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v12, v10, Lcefk;->instance:Lcefq;

    .line 458
    .line 459
    check-cast v12, Lcaxt;

    .line 460
    .line 461
    invoke-virtual {v12}, Lcaxt;->a()V

    .line 462
    .line 463
    .line 464
    iget-object v12, v12, Lcaxt;->e:Lcegi;

    .line 465
    .line 466
    invoke-static {v9, v12}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v9, v10, Lcefk;->instance:Lcefq;

    .line 473
    .line 474
    check-cast v9, Lcaxt;

    .line 475
    .line 476
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    check-cast v12, Lcaxv;

    .line 481
    .line 482
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v12, v9, Lcaxt;->d:Lcaxv;

    .line 486
    .line 487
    iget v12, v9, Lcaxt;->b:I

    .line 488
    .line 489
    or-int/lit8 v12, v12, 0x2

    .line 490
    .line 491
    iput v12, v9, Lcaxt;->b:I

    .line 492
    .line 493
    invoke-virtual {v11, v10}, Lclwr;->ao(Lcefk;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v9, v11, Lclwr;->instance:Lcefq;

    .line 500
    .line 501
    check-cast v9, Lcawu;

    .line 502
    .line 503
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Lcaxv;

    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object v8, v9, Lcawu;->c:Lcaxv;

    .line 513
    .line 514
    iget v8, v9, Lcawu;->b:I

    .line 515
    .line 516
    or-int/lit8 v8, v8, 0x1

    .line 517
    .line 518
    iput v8, v9, Lcawu;->b:I

    .line 519
    .line 520
    invoke-virtual {v7, v11}, Lclwr;->aQ(Lclwr;)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v2, v2, 0x1

    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_11
    sget-object v2, Lcges;->a:Lcges;

    .line 528
    .line 529
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lclwr;

    .line 534
    .line 535
    iget-object v3, v1, Lcarq;->c:Lcegi;

    .line 536
    .line 537
    new-instance v4, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_12

    .line 551
    .line 552
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Lcbao;

    .line 557
    .line 558
    sget-object v9, Lcbar;->a:Lcbar;

    .line 559
    .line 560
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    sget-object v10, Lcbak;->a:Lcbak;

    .line 565
    .line 566
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 574
    .line 575
    check-cast v11, Lcbak;

    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v8, v11, Lcbak;->c:Lcbao;

    .line 581
    .line 582
    iget v8, v11, Lcbak;->b:I

    .line 583
    .line 584
    or-int/lit8 v8, v8, 0x1

    .line 585
    .line 586
    iput v8, v11, Lcbak;->b:I

    .line 587
    .line 588
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 592
    .line 593
    check-cast v8, Lcbar;

    .line 594
    .line 595
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    check-cast v10, Lcbak;

    .line 600
    .line 601
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iput-object v10, v8, Lcbar;->c:Lcbak;

    .line 605
    .line 606
    iget v10, v8, Lcbar;->b:I

    .line 607
    .line 608
    or-int/lit8 v10, v10, 0x1

    .line 609
    .line 610
    iput v10, v8, Lcbar;->b:I

    .line 611
    .line 612
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Lcbar;

    .line 617
    .line 618
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_12
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v3, v2, Lclwr;->instance:Lcefq;

    .line 626
    .line 627
    check-cast v3, Lcges;

    .line 628
    .line 629
    invoke-virtual {v3}, Lcges;->c()V

    .line 630
    .line 631
    .line 632
    iget-object v3, v3, Lcges;->c:Lcegi;

    .line 633
    .line 634
    invoke-static {v4, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v7}, Lclwr;->aN(Lclwr;)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v1, Lcarq;->f:Lcasw;

    .line 641
    .line 642
    if-nez v3, :cond_13

    .line 643
    .line 644
    sget-object v3, Lcasw;->a:Lcasw;

    .line 645
    .line 646
    :cond_13
    sget-object v4, Lcgeo;->a:Lcgeo;

    .line 647
    .line 648
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Lclwr;

    .line 653
    .line 654
    iget-object v7, v3, Lcasw;->b:Lcefz;

    .line 655
    .line 656
    invoke-virtual {v4, v7}, Lclwr;->T(Ljava/lang/Iterable;)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v3, Lcasw;->c:Lcefz;

    .line 660
    .line 661
    invoke-virtual {v4, v3}, Lclwr;->U(Ljava/lang/Iterable;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lcgeo;

    .line 669
    .line 670
    invoke-virtual {v2, v3}, Lclwr;->P(Lcgeo;)V

    .line 671
    .line 672
    .line 673
    iget v3, v1, Lcarq;->d:I

    .line 674
    .line 675
    invoke-static {v3}, Lcbuw;->a(I)Lcbuw;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-nez v3, :cond_14

    .line 680
    .line 681
    sget-object v3, Lcbuw;->a:Lcbuw;

    .line 682
    .line 683
    :cond_14
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v4, v2, Lclwr;->instance:Lcefq;

    .line 687
    .line 688
    check-cast v4, Lcges;

    .line 689
    .line 690
    iget v3, v3, Lcbuw;->k:I

    .line 691
    .line 692
    iput v3, v4, Lcges;->d:I

    .line 693
    .line 694
    iget v3, v4, Lcges;->b:I

    .line 695
    .line 696
    or-int/lit8 v3, v3, 0x1

    .line 697
    .line 698
    iput v3, v4, Lcges;->b:I

    .line 699
    .line 700
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v3, v2, Lclwr;->instance:Lcefq;

    .line 704
    .line 705
    check-cast v3, Lcges;

    .line 706
    .line 707
    iget v4, v3, Lcges;->b:I

    .line 708
    .line 709
    or-int/lit8 v4, v4, 0x2

    .line 710
    .line 711
    iput v4, v3, Lcges;->b:I

    .line 712
    .line 713
    iput v6, v3, Lcges;->g:I

    .line 714
    .line 715
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lcges;

    .line 720
    .line 721
    iget v1, v1, Lcarq;->d:I

    .line 722
    .line 723
    invoke-static {v1}, Lcbuw;->a(I)Lcbuw;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-nez v1, :cond_15

    .line 728
    .line 729
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 730
    .line 731
    :cond_15
    iget-object v3, v0, Lacxc;->b:Lblct;

    .line 732
    .line 733
    new-instance v7, Luif;

    .line 734
    .line 735
    sget-object v4, Lcgfd;->a:Lcgfd;

    .line 736
    .line 737
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Lcefk;

    .line 742
    .line 743
    sget-object v8, Lcgeu;->a:Lcgeu;

    .line 744
    .line 745
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 750
    .line 751
    .line 752
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 753
    .line 754
    check-cast v9, Lcgeu;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iput-object v2, v9, Lcgeu;->c:Lcges;

    .line 760
    .line 761
    iget v2, v9, Lcgeu;->b:I

    .line 762
    .line 763
    or-int/lit8 v2, v2, 0x1

    .line 764
    .line 765
    iput v2, v9, Lcgeu;->b:I

    .line 766
    .line 767
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 768
    .line 769
    .line 770
    iget-object v2, v4, Lcefk;->instance:Lcefq;

    .line 771
    .line 772
    check-cast v2, Lcgfd;

    .line 773
    .line 774
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    check-cast v8, Lcgeu;

    .line 779
    .line 780
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iput-object v8, v2, Lcgfd;->c:Lcgeu;

    .line 784
    .line 785
    iget v8, v2, Lcgfd;->b:I

    .line 786
    .line 787
    or-int/lit8 v8, v8, 0x1

    .line 788
    .line 789
    iput v8, v2, Lcgfd;->b:I

    .line 790
    .line 791
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lcgfd;

    .line 796
    .line 797
    invoke-direct {v7, v2}, Luif;-><init>(Lcgfd;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v3, Lblct;->c:Ljava/lang/Object;

    .line 801
    .line 802
    sget-object v8, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 803
    .line 804
    sget-object v9, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 805
    .line 806
    move-object v11, v2

    .line 807
    check-cast v11, Landroid/content/Context;

    .line 808
    .line 809
    invoke-static {v7, v11}, Lhia;->g(Luif;Landroid/content/Context;)Lbqpa;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    iget-object v2, v3, Lblct;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Luls;

    .line 816
    .line 817
    const/4 v3, 0x3

    .line 818
    const/4 v4, 0x7

    .line 819
    invoke-virtual {v2, v1, v3, v4}, Luls;->c(Lcbuw;II)Lcgey;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    const/4 v12, 0x0

    .line 824
    const/4 v14, 0x0

    .line 825
    const/4 v10, 0x0

    .line 826
    invoke-static/range {v7 .. v15}, Luiz;->aH(Luif;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILbqpa;ZLcgey;)Luiw;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance v2, Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_16

    .line 847
    .line 848
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, Luji;

    .line 853
    .line 854
    new-instance v5, Lujj;

    .line 855
    .line 856
    invoke-direct {v5, v4}, Lujj;-><init>(Luji;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_8

    .line 863
    :cond_16
    new-array v3, v6, [Lujj;

    .line 864
    .line 865
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, [Lujj;

    .line 870
    .line 871
    iput-object v2, v1, Luiw;->j:[Lujj;

    .line 872
    .line 873
    new-instance v3, Luiz;

    .line 874
    .line 875
    invoke-direct {v3, v1}, Luiz;-><init>(Luiw;)V

    .line 876
    .line 877
    .line 878
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    return-object v3
.end method
