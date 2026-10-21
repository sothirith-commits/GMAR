.class public final Lneq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lacax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "neq"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lneq;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lnbc;)Lnbc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnbc;->d:Labrt;

    .line 4
    .line 5
    invoke-virtual {v1}, Labrt;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-le v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    invoke-static {v2}, Laatt;->P(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lnbc;->a:Lnaz;

    .line 21
    .line 22
    iget-object v2, v2, Lnaz;->a:Lalgu;

    .line 23
    .line 24
    iget-object v2, v2, Lalgu;->c:Lalgm;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lalgm;->a:Lalgm;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v2, Lalgm;->c:Lalgk;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lalgk;->a:Lalgk;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2}, Lakcx;->cF()Lakcr;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lakct;

    .line 41
    .line 42
    iget-object v6, v0, Lnbc;->a:Lnaz;

    .line 43
    .line 44
    iget-object v6, v2, Lakct;->b:Lakcx;

    .line 45
    .line 46
    check-cast v6, Lalgk;

    .line 47
    .line 48
    iget-object v6, v6, Lalgk;->c:Lakdp;

    .line 49
    .line 50
    invoke-interface {v6}, Lakdp;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    sget-object v6, Lneq;->a:Lacax;

    .line 57
    .line 58
    sget-object v7, Lxsp;->a:Lxsp;

    .line 59
    .line 60
    const-string v8, "Directions has no waypoints."

    .line 61
    .line 62
    const/16 v9, 0x889

    .line 63
    .line 64
    invoke-static {v7, v8, v9, v6}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, Lakct;->b:Lakcx;

    .line 72
    .line 73
    check-cast v6, Lalgk;

    .line 74
    .line 75
    iget-object v7, v6, Lalgk;->c:Lakdp;

    .line 76
    .line 77
    invoke-interface {v7}, Lakdp;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    invoke-static {v7}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v6, Lalgk;->c:Lakdp;

    .line 88
    .line 89
    :cond_4
    iget-object v6, v6, Lalgk;->c:Lakdp;

    .line 90
    .line 91
    invoke-interface {v6, v3}, Lakdp;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v6, v2, Lakct;->b:Lakcx;

    .line 95
    .line 96
    check-cast v6, Lalgk;

    .line 97
    .line 98
    iget v7, v6, Lalgk;->f:I

    .line 99
    .line 100
    iget-object v6, v6, Lalgk;->d:Lakdp;

    .line 101
    .line 102
    invoke-interface {v6}, Lakdp;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ge v7, v6, :cond_36

    .line 107
    .line 108
    iget-object v6, v2, Lakct;->b:Lakcx;

    .line 109
    .line 110
    check-cast v6, Lalgk;

    .line 111
    .line 112
    iget v6, v6, Lalgk;->f:I

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Lakct;->B(I)Lajfh;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lakcx;->cF()Lakcr;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Laozx;

    .line 123
    .line 124
    iget-object v7, v6, Laozx;->b:Lakcx;

    .line 125
    .line 126
    check-cast v7, Lajfh;

    .line 127
    .line 128
    iget-object v7, v7, Lajfh;->i:Lakdp;

    .line 129
    .line 130
    invoke-interface {v7}, Lakdp;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    sget-object v7, Lneq;->a:Lacax;

    .line 137
    .line 138
    sget-object v9, Lxsp;->a:Lxsp;

    .line 139
    .line 140
    const-string v10, "Trip proto has no first path."

    .line 141
    .line 142
    const/16 v11, 0x888

    .line 143
    .line 144
    invoke-static {v9, v10, v11, v7}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 145
    .line 146
    .line 147
    move/from16 v18, v4

    .line 148
    .line 149
    move/from16 v16, v5

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    goto/16 :goto_18

    .line 153
    .line 154
    :cond_5
    iget-object v7, v6, Laozx;->b:Lakcx;

    .line 155
    .line 156
    check-cast v7, Lajfh;

    .line 157
    .line 158
    iget-object v7, v7, Lajfh;->i:Lakdp;

    .line 159
    .line 160
    invoke-interface {v7}, Lakdp;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-lez v7, :cond_d

    .line 165
    .line 166
    invoke-virtual {v6, v3}, Laozx;->V(I)Lajdh;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget v7, v7, Lajdh;->b:I

    .line 171
    .line 172
    and-int/2addr v7, v4

    .line 173
    if-eqz v7, :cond_d

    .line 174
    .line 175
    invoke-virtual {v6, v3}, Laozx;->V(I)Lajdh;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v7, v7, Lajdh;->c:Lajeh;

    .line 180
    .line 181
    if-nez v7, :cond_6

    .line 182
    .line 183
    sget-object v7, Lajeh;->a:Lajeh;

    .line 184
    .line 185
    :cond_6
    iget-object v7, v7, Lajeh;->e:Lajav;

    .line 186
    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    sget-object v7, Lajav;->a:Lajav;

    .line 190
    .line 191
    :cond_7
    iget v7, v7, Lajav;->c:I

    .line 192
    .line 193
    iget-object v9, v6, Laozx;->b:Lakcx;

    .line 194
    .line 195
    check-cast v9, Lajfh;

    .line 196
    .line 197
    iget-object v9, v9, Lajfh;->l:Lakdp;

    .line 198
    .line 199
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v10, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_b

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lajcx;

    .line 223
    .line 224
    iget v12, v11, Lajcx;->c:I

    .line 225
    .line 226
    const/16 v13, 0x1f

    .line 227
    .line 228
    if-ne v12, v13, :cond_8

    .line 229
    .line 230
    iget-object v12, v11, Lajcx;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v12, Lajch;

    .line 233
    .line 234
    iget-object v12, v12, Lajch;->c:Lajav;

    .line 235
    .line 236
    if-nez v12, :cond_9

    .line 237
    .line 238
    sget-object v12, Lajav;->a:Lajav;

    .line 239
    .line 240
    :cond_9
    invoke-virtual {v12}, Lakcx;->cF()Lakcr;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iget-object v14, v12, Lakcr;->b:Lakcx;

    .line 245
    .line 246
    check-cast v14, Lajav;

    .line 247
    .line 248
    iget v14, v14, Lajav;->c:I

    .line 249
    .line 250
    sub-int/2addr v14, v7

    .line 251
    if-lez v14, :cond_8

    .line 252
    .line 253
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object v15, v12, Lakcr;->b:Lakcx;

    .line 257
    .line 258
    check-cast v15, Lajav;

    .line 259
    .line 260
    move/from16 v16, v5

    .line 261
    .line 262
    iget v5, v15, Lajav;->b:I

    .line 263
    .line 264
    or-int/2addr v5, v4

    .line 265
    iput v5, v15, Lajav;->b:I

    .line 266
    .line 267
    iput v14, v15, Lajav;->c:I

    .line 268
    .line 269
    iget v5, v11, Lajcx;->c:I

    .line 270
    .line 271
    if-ne v5, v13, :cond_a

    .line 272
    .line 273
    iget-object v5, v11, Lajcx;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lajch;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    sget-object v5, Lajch;->a:Lajch;

    .line 279
    .line 280
    :goto_3
    invoke-virtual {v5}, Lakcx;->cF()Lakcr;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v14, v5, Lakcr;->b:Lakcx;

    .line 288
    .line 289
    check-cast v14, Lajch;

    .line 290
    .line 291
    invoke-virtual {v12}, Lakcr;->bE()Lakcx;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Lajav;

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v12, v14, Lajch;->c:Lajav;

    .line 301
    .line 302
    iget v12, v14, Lajch;->b:I

    .line 303
    .line 304
    or-int/2addr v12, v4

    .line 305
    iput v12, v14, Lajch;->b:I

    .line 306
    .line 307
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lajch;

    .line 312
    .line 313
    invoke-virtual {v11}, Lakcx;->cF()Lakcr;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object v12, v11, Lakcr;->b:Lakcx;

    .line 321
    .line 322
    check-cast v12, Lajcx;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v5, v12, Lajcx;->d:Ljava/lang/Object;

    .line 328
    .line 329
    iput v13, v12, Lajcx;->c:I

    .line 330
    .line 331
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lajcx;

    .line 336
    .line 337
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move/from16 v5, v16

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_b
    move/from16 v16, v5

    .line 345
    .line 346
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 347
    .line 348
    .line 349
    iget-object v5, v6, Laozx;->b:Lakcx;

    .line 350
    .line 351
    check-cast v5, Lajfh;

    .line 352
    .line 353
    sget-object v7, Laken;->b:Laken;

    .line 354
    .line 355
    iput-object v7, v5, Lajfh;->l:Lakdp;

    .line 356
    .line 357
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 358
    .line 359
    .line 360
    iget-object v5, v6, Laozx;->b:Lakcx;

    .line 361
    .line 362
    check-cast v5, Lajfh;

    .line 363
    .line 364
    iget-object v7, v5, Lajfh;->l:Lakdp;

    .line 365
    .line 366
    invoke-interface {v7}, Lakdp;->c()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-nez v9, :cond_c

    .line 371
    .line 372
    invoke-static {v7}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iput-object v7, v5, Lajfh;->l:Lakdp;

    .line 377
    .line 378
    :cond_c
    iget-object v5, v5, Lajfh;->l:Lakdp;

    .line 379
    .line 380
    invoke-static {v10, v5}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_d
    move/from16 v16, v5

    .line 385
    .line 386
    :goto_4
    invoke-virtual {v6, v3}, Laozx;->V(I)Lajdh;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-object v5, v5, Lajdh;->c:Lajeh;

    .line 391
    .line 392
    if-nez v5, :cond_e

    .line 393
    .line 394
    sget-object v5, Lajeh;->a:Lajeh;

    .line 395
    .line 396
    :cond_e
    iget-object v7, v5, Lajeh;->e:Lajav;

    .line 397
    .line 398
    if-nez v7, :cond_f

    .line 399
    .line 400
    sget-object v7, Lajav;->a:Lajav;

    .line 401
    .line 402
    :cond_f
    iget v7, v7, Lajav;->c:I

    .line 403
    .line 404
    iget-object v9, v6, Laozx;->b:Lakcx;

    .line 405
    .line 406
    check-cast v9, Lajfh;

    .line 407
    .line 408
    iget-object v9, v9, Lajfh;->k:Lajme;

    .line 409
    .line 410
    if-nez v9, :cond_10

    .line 411
    .line 412
    sget-object v9, Lajme;->a:Lajme;

    .line 413
    .line 414
    :cond_10
    invoke-virtual {v9}, Lakcx;->cF()Lakcr;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    new-instance v10, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    move v11, v3

    .line 424
    :goto_5
    iget-object v12, v9, Lakcr;->b:Lakcx;

    .line 425
    .line 426
    check-cast v12, Lajme;

    .line 427
    .line 428
    iget-object v12, v12, Lajme;->d:Lakdp;

    .line 429
    .line 430
    invoke-interface {v12}, Lakdp;->size()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-ge v11, v12, :cond_15

    .line 435
    .line 436
    iget-object v12, v9, Lakcr;->b:Lakcx;

    .line 437
    .line 438
    check-cast v12, Lajme;

    .line 439
    .line 440
    iget-object v12, v12, Lajme;->d:Lakdp;

    .line 441
    .line 442
    invoke-interface {v12, v11}, Lakdp;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Lajmd;

    .line 447
    .line 448
    iget v13, v12, Lajmd;->c:I

    .line 449
    .line 450
    if-ne v13, v4, :cond_14

    .line 451
    .line 452
    if-ne v13, v4, :cond_11

    .line 453
    .line 454
    iget-object v13, v12, Lajmd;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v13, Lajmc;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_11
    sget-object v13, Lajmc;->a:Lajmc;

    .line 460
    .line 461
    :goto_6
    iget v14, v13, Lajmc;->d:I

    .line 462
    .line 463
    iget v15, v13, Lajmc;->c:I

    .line 464
    .line 465
    add-int/2addr v14, v15

    .line 466
    if-gt v14, v7, :cond_12

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_12
    invoke-virtual {v12}, Lakcx;->cF()Lakcr;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    if-ge v15, v7, :cond_13

    .line 474
    .line 475
    invoke-virtual {v13}, Lakcx;->cF()Lakcr;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 480
    .line 481
    .line 482
    iget-object v15, v13, Lakcr;->b:Lakcx;

    .line 483
    .line 484
    check-cast v15, Lajmc;

    .line 485
    .line 486
    iget v8, v15, Lajmc;->b:I

    .line 487
    .line 488
    or-int/2addr v8, v4

    .line 489
    iput v8, v15, Lajmc;->b:I

    .line 490
    .line 491
    iput v3, v15, Lajmc;->c:I

    .line 492
    .line 493
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 494
    .line 495
    .line 496
    iget-object v8, v13, Lakcr;->b:Lakcx;

    .line 497
    .line 498
    check-cast v8, Lajmc;

    .line 499
    .line 500
    iget v15, v8, Lajmc;->b:I

    .line 501
    .line 502
    or-int/lit8 v15, v15, 0x2

    .line 503
    .line 504
    iput v15, v8, Lajmc;->b:I

    .line 505
    .line 506
    sub-int/2addr v14, v7

    .line 507
    iput v14, v8, Lajmc;->d:I

    .line 508
    .line 509
    invoke-virtual {v13}, Lakcr;->bE()Lakcx;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Lajmc;

    .line 514
    .line 515
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 516
    .line 517
    .line 518
    iget-object v13, v12, Lakcr;->b:Lakcx;

    .line 519
    .line 520
    check-cast v13, Lajmd;

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v8, v13, Lajmd;->d:Ljava/lang/Object;

    .line 526
    .line 527
    iput v4, v13, Lajmd;->c:I

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_13
    invoke-virtual {v13}, Lakcx;->cF()Lakcr;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 535
    .line 536
    .line 537
    iget-object v13, v8, Lakcr;->b:Lakcx;

    .line 538
    .line 539
    check-cast v13, Lajmc;

    .line 540
    .line 541
    iget v14, v13, Lajmc;->b:I

    .line 542
    .line 543
    or-int/2addr v14, v4

    .line 544
    iput v14, v13, Lajmc;->b:I

    .line 545
    .line 546
    sub-int/2addr v15, v7

    .line 547
    iput v15, v13, Lajmc;->c:I

    .line 548
    .line 549
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Lajmc;

    .line 554
    .line 555
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 556
    .line 557
    .line 558
    iget-object v13, v12, Lakcr;->b:Lakcx;

    .line 559
    .line 560
    check-cast v13, Lajmd;

    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iput-object v8, v13, Lajmd;->d:Ljava/lang/Object;

    .line 566
    .line 567
    iput v4, v13, Lajmd;->c:I

    .line 568
    .line 569
    :goto_7
    invoke-virtual {v12}, Lakcr;->bE()Lakcx;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Lajmd;

    .line 574
    .line 575
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_14
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_15
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 587
    .line 588
    .line 589
    iget-object v8, v9, Lakcr;->b:Lakcx;

    .line 590
    .line 591
    check-cast v8, Lajme;

    .line 592
    .line 593
    sget-object v11, Laken;->b:Laken;

    .line 594
    .line 595
    iput-object v11, v8, Lajme;->d:Lakdp;

    .line 596
    .line 597
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 598
    .line 599
    .line 600
    iget-object v8, v9, Lakcr;->b:Lakcx;

    .line 601
    .line 602
    check-cast v8, Lajme;

    .line 603
    .line 604
    iget-object v12, v8, Lajme;->d:Lakdp;

    .line 605
    .line 606
    invoke-interface {v12}, Lakdp;->c()Z

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    if-nez v13, :cond_16

    .line 611
    .line 612
    invoke-static {v12}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    iput-object v12, v8, Lajme;->d:Lakdp;

    .line 617
    .line 618
    :cond_16
    iget-object v8, v8, Lajme;->d:Lakdp;

    .line 619
    .line 620
    invoke-static {v10, v8}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Lajme;

    .line 628
    .line 629
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 630
    .line 631
    .line 632
    iget-object v9, v6, Laozx;->b:Lakcx;

    .line 633
    .line 634
    check-cast v9, Lajfh;

    .line 635
    .line 636
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iput-object v8, v9, Lajfh;->k:Lajme;

    .line 640
    .line 641
    iget v8, v9, Lajfh;->b:I

    .line 642
    .line 643
    or-int/lit8 v8, v8, 0x40

    .line 644
    .line 645
    iput v8, v9, Lajfh;->b:I

    .line 646
    .line 647
    iget-object v8, v9, Lajfh;->j:Lajeo;

    .line 648
    .line 649
    if-nez v8, :cond_17

    .line 650
    .line 651
    sget-object v8, Lajeo;->a:Lajeo;

    .line 652
    .line 653
    :cond_17
    invoke-virtual {v8}, Lakcx;->cF()Lakcr;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Laozx;

    .line 658
    .line 659
    iget-object v9, v8, Laozx;->b:Lakcx;

    .line 660
    .line 661
    check-cast v9, Lajeo;

    .line 662
    .line 663
    iget-object v9, v9, Lajeo;->c:Lakdp;

    .line 664
    .line 665
    invoke-interface {v9}, Lakdp;->size()I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-lez v9, :cond_19

    .line 670
    .line 671
    :goto_9
    iget-object v9, v8, Laozx;->b:Lakcx;

    .line 672
    .line 673
    check-cast v9, Lajeo;

    .line 674
    .line 675
    iget-object v9, v9, Lajeo;->c:Lakdp;

    .line 676
    .line 677
    invoke-interface {v9}, Lakdp;->size()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-lez v9, :cond_18

    .line 682
    .line 683
    invoke-virtual {v8, v3}, Laozx;->Y(I)Lajdp;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    iget v9, v9, Lajdp;->c:I

    .line 688
    .line 689
    if-ge v9, v7, :cond_18

    .line 690
    .line 691
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 692
    .line 693
    .line 694
    iget-object v9, v8, Laozx;->b:Lakcx;

    .line 695
    .line 696
    check-cast v9, Lajeo;

    .line 697
    .line 698
    invoke-virtual {v9}, Lajeo;->c()V

    .line 699
    .line 700
    .line 701
    iget-object v9, v9, Lajeo;->c:Lakdp;

    .line 702
    .line 703
    invoke-interface {v9, v3}, Lakdp;->remove(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_18
    iget-object v9, v8, Laozx;->b:Lakcx;

    .line 708
    .line 709
    check-cast v9, Lajeo;

    .line 710
    .line 711
    iget-object v9, v9, Lajeo;->c:Lakdp;

    .line 712
    .line 713
    invoke-interface {v9}, Lakdp;->size()I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    if-lez v9, :cond_19

    .line 718
    .line 719
    invoke-virtual {v8, v3}, Laozx;->Y(I)Lajdp;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    iget-wide v9, v9, Lajdp;->d:J

    .line 724
    .line 725
    move v12, v3

    .line 726
    :goto_a
    iget-object v13, v8, Laozx;->b:Lakcx;

    .line 727
    .line 728
    check-cast v13, Lajeo;

    .line 729
    .line 730
    iget-object v13, v13, Lajeo;->c:Lakdp;

    .line 731
    .line 732
    invoke-interface {v13}, Lakdp;->size()I

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    if-ge v12, v13, :cond_19

    .line 737
    .line 738
    invoke-virtual {v8, v12}, Laozx;->Y(I)Lajdp;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    invoke-virtual {v13}, Lakcx;->cF()Lakcr;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    iget-object v14, v13, Lakcr;->b:Lakcx;

    .line 747
    .line 748
    check-cast v14, Lajdp;

    .line 749
    .line 750
    iget v14, v14, Lajdp;->c:I

    .line 751
    .line 752
    sub-int/2addr v14, v7

    .line 753
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 754
    .line 755
    .line 756
    iget-object v15, v13, Lakcr;->b:Lakcx;

    .line 757
    .line 758
    check-cast v15, Lajdp;

    .line 759
    .line 760
    move/from16 v18, v4

    .line 761
    .line 762
    iget v4, v15, Lajdp;->b:I

    .line 763
    .line 764
    or-int/lit8 v4, v4, 0x1

    .line 765
    .line 766
    iput v4, v15, Lajdp;->b:I

    .line 767
    .line 768
    iput v14, v15, Lajdp;->c:I

    .line 769
    .line 770
    iget-wide v14, v15, Lajdp;->d:J

    .line 771
    .line 772
    sub-long/2addr v14, v9

    .line 773
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 774
    .line 775
    .line 776
    iget-object v4, v13, Lakcr;->b:Lakcx;

    .line 777
    .line 778
    check-cast v4, Lajdp;

    .line 779
    .line 780
    iget v3, v4, Lajdp;->b:I

    .line 781
    .line 782
    or-int/lit8 v3, v3, 0x2

    .line 783
    .line 784
    iput v3, v4, Lajdp;->b:I

    .line 785
    .line 786
    iput-wide v14, v4, Lajdp;->d:J

    .line 787
    .line 788
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 789
    .line 790
    .line 791
    iget-object v3, v8, Laozx;->b:Lakcx;

    .line 792
    .line 793
    check-cast v3, Lajeo;

    .line 794
    .line 795
    invoke-virtual {v13}, Lakcr;->bE()Lakcx;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Lajdp;

    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Lajeo;->c()V

    .line 805
    .line 806
    .line 807
    iget-object v3, v3, Lajeo;->c:Lakdp;

    .line 808
    .line 809
    invoke-interface {v3, v12, v4}, Lakdp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    add-int/lit8 v12, v12, 0x1

    .line 813
    .line 814
    move/from16 v4, v18

    .line 815
    .line 816
    const/4 v3, 0x0

    .line 817
    goto :goto_a

    .line 818
    :cond_19
    move/from16 v18, v4

    .line 819
    .line 820
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 821
    .line 822
    .line 823
    iget-object v3, v8, Laozx;->b:Lakcx;

    .line 824
    .line 825
    check-cast v3, Lajeo;

    .line 826
    .line 827
    iput-object v11, v3, Lajeo;->f:Lakdp;

    .line 828
    .line 829
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 830
    .line 831
    .line 832
    iget-object v3, v8, Laozx;->b:Lakcx;

    .line 833
    .line 834
    check-cast v3, Lajeo;

    .line 835
    .line 836
    iput-object v11, v3, Lajeo;->g:Lakdp;

    .line 837
    .line 838
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 839
    .line 840
    .line 841
    iget-object v3, v8, Laozx;->b:Lakcx;

    .line 842
    .line 843
    check-cast v3, Lajeo;

    .line 844
    .line 845
    iput-object v11, v3, Lajeo;->h:Lakdp;

    .line 846
    .line 847
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 848
    .line 849
    .line 850
    iget-object v3, v8, Laozx;->b:Lakcx;

    .line 851
    .line 852
    check-cast v3, Lajeo;

    .line 853
    .line 854
    const/4 v4, 0x0

    .line 855
    iput-object v4, v3, Lajeo;->i:Lajen;

    .line 856
    .line 857
    iget v4, v3, Lajeo;->b:I

    .line 858
    .line 859
    and-int/lit8 v4, v4, -0x11

    .line 860
    .line 861
    iput v4, v3, Lajeo;->b:I

    .line 862
    .line 863
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 864
    .line 865
    .line 866
    iget-object v3, v8, Laozx;->b:Lakcx;

    .line 867
    .line 868
    check-cast v3, Lajeo;

    .line 869
    .line 870
    iget v4, v3, Lajeo;->b:I

    .line 871
    .line 872
    and-int/lit8 v4, v4, -0x21

    .line 873
    .line 874
    iput v4, v3, Lajeo;->b:I

    .line 875
    .line 876
    const/4 v4, 0x0

    .line 877
    iput v4, v3, Lajeo;->j:I

    .line 878
    .line 879
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Lajeo;

    .line 884
    .line 885
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 886
    .line 887
    .line 888
    iget-object v4, v6, Laozx;->b:Lakcx;

    .line 889
    .line 890
    check-cast v4, Lajfh;

    .line 891
    .line 892
    const/4 v7, 0x0

    .line 893
    iput-object v7, v4, Lajfh;->j:Lajeo;

    .line 894
    .line 895
    iget v7, v4, Lajfh;->b:I

    .line 896
    .line 897
    and-int/lit8 v7, v7, -0x21

    .line 898
    .line 899
    iput v7, v4, Lajfh;->b:I

    .line 900
    .line 901
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 902
    .line 903
    .line 904
    iget-object v4, v6, Laozx;->b:Lakcx;

    .line 905
    .line 906
    check-cast v4, Lajfh;

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iput-object v3, v4, Lajfh;->j:Lajeo;

    .line 912
    .line 913
    iget v3, v4, Lajfh;->b:I

    .line 914
    .line 915
    or-int/lit8 v3, v3, 0x20

    .line 916
    .line 917
    iput v3, v4, Lajfh;->b:I

    .line 918
    .line 919
    iget-object v3, v4, Lajfh;->h:Lajeh;

    .line 920
    .line 921
    if-nez v3, :cond_1a

    .line 922
    .line 923
    sget-object v3, Lajeh;->a:Lajeh;

    .line 924
    .line 925
    :cond_1a
    iget-object v4, v3, Lajeh;->e:Lajav;

    .line 926
    .line 927
    if-nez v4, :cond_1b

    .line 928
    .line 929
    sget-object v4, Lajav;->a:Lajav;

    .line 930
    .line 931
    :cond_1b
    iget-object v7, v3, Lajeh;->f:Laeor;

    .line 932
    .line 933
    if-nez v7, :cond_1c

    .line 934
    .line 935
    sget-object v7, Laeor;->a:Laeor;

    .line 936
    .line 937
    :cond_1c
    invoke-virtual {v3}, Lakcx;->cF()Lakcr;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    invoke-virtual {v4}, Lakcx;->cF()Lakcr;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    iget v4, v4, Lajav;->c:I

    .line 946
    .line 947
    iget-object v10, v5, Lajeh;->e:Lajav;

    .line 948
    .line 949
    if-nez v10, :cond_1d

    .line 950
    .line 951
    sget-object v10, Lajav;->a:Lajav;

    .line 952
    .line 953
    :cond_1d
    iget v10, v10, Lajav;->c:I

    .line 954
    .line 955
    sub-int/2addr v4, v10

    .line 956
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 957
    .line 958
    .line 959
    iget-object v10, v9, Lakcr;->b:Lakcx;

    .line 960
    .line 961
    check-cast v10, Lajav;

    .line 962
    .line 963
    iget v12, v10, Lajav;->b:I

    .line 964
    .line 965
    or-int/lit8 v12, v12, 0x1

    .line 966
    .line 967
    iput v12, v10, Lajav;->b:I

    .line 968
    .line 969
    iput v4, v10, Lajav;->c:I

    .line 970
    .line 971
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 972
    .line 973
    .line 974
    iget-object v4, v8, Lakcr;->b:Lakcx;

    .line 975
    .line 976
    check-cast v4, Lajeh;

    .line 977
    .line 978
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    check-cast v9, Lajav;

    .line 983
    .line 984
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iput-object v9, v4, Lajeh;->e:Lajav;

    .line 988
    .line 989
    iget v9, v4, Lajeh;->b:I

    .line 990
    .line 991
    or-int/lit8 v9, v9, 0x4

    .line 992
    .line 993
    iput v9, v4, Lajeh;->b:I

    .line 994
    .line 995
    invoke-virtual {v7}, Lakcx;->cF()Lakcr;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    iget v7, v7, Laeor;->c:I

    .line 1000
    .line 1001
    iget-object v9, v5, Lajeh;->f:Laeor;

    .line 1002
    .line 1003
    if-nez v9, :cond_1e

    .line 1004
    .line 1005
    sget-object v9, Laeor;->a:Laeor;

    .line 1006
    .line 1007
    :cond_1e
    iget v9, v9, Laeor;->c:I

    .line 1008
    .line 1009
    sub-int/2addr v7, v9

    .line 1010
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v9, v4, Lakcr;->b:Lakcx;

    .line 1014
    .line 1015
    check-cast v9, Laeor;

    .line 1016
    .line 1017
    iget v10, v9, Laeor;->b:I

    .line 1018
    .line 1019
    or-int/lit8 v10, v10, 0x1

    .line 1020
    .line 1021
    iput v10, v9, Laeor;->b:I

    .line 1022
    .line 1023
    iput v7, v9, Laeor;->c:I

    .line 1024
    .line 1025
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v7, v8, Lakcr;->b:Lakcx;

    .line 1029
    .line 1030
    check-cast v7, Lajeh;

    .line 1031
    .line 1032
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, Laeor;

    .line 1037
    .line 1038
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iput-object v4, v7, Lajeh;->f:Laeor;

    .line 1042
    .line 1043
    iget v4, v7, Lajeh;->b:I

    .line 1044
    .line 1045
    or-int/lit8 v4, v4, 0x8

    .line 1046
    .line 1047
    iput v4, v7, Lajeh;->b:I

    .line 1048
    .line 1049
    iget v4, v3, Lajeh;->b:I

    .line 1050
    .line 1051
    and-int/lit16 v4, v4, 0x100

    .line 1052
    .line 1053
    if-eqz v4, :cond_25

    .line 1054
    .line 1055
    iget v4, v5, Lajeh;->b:I

    .line 1056
    .line 1057
    and-int/lit16 v4, v4, 0x100

    .line 1058
    .line 1059
    if-eqz v4, :cond_25

    .line 1060
    .line 1061
    iget-object v3, v3, Lajeh;->i:Lajbi;

    .line 1062
    .line 1063
    if-nez v3, :cond_1f

    .line 1064
    .line 1065
    sget-object v3, Lajbi;->a:Lajbi;

    .line 1066
    .line 1067
    :cond_1f
    iget-object v4, v5, Lajeh;->i:Lajbi;

    .line 1068
    .line 1069
    if-nez v4, :cond_20

    .line 1070
    .line 1071
    sget-object v4, Lajbi;->a:Lajbi;

    .line 1072
    .line 1073
    :cond_20
    invoke-virtual {v3}, Lakcx;->cF()Lakcr;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    iget v7, v3, Lajbi;->b:I

    .line 1078
    .line 1079
    and-int/lit8 v7, v7, 0x1

    .line 1080
    .line 1081
    if-eqz v7, :cond_24

    .line 1082
    .line 1083
    iget v7, v4, Lajbi;->b:I

    .line 1084
    .line 1085
    and-int/lit8 v7, v7, 0x1

    .line 1086
    .line 1087
    if-eqz v7, :cond_24

    .line 1088
    .line 1089
    iget-object v3, v3, Lajbi;->c:Laeor;

    .line 1090
    .line 1091
    if-nez v3, :cond_21

    .line 1092
    .line 1093
    sget-object v7, Laeor;->a:Laeor;

    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :cond_21
    move-object v7, v3

    .line 1097
    :goto_b
    iget v7, v7, Laeor;->c:I

    .line 1098
    .line 1099
    iget-object v4, v4, Lajbi;->c:Laeor;

    .line 1100
    .line 1101
    if-nez v4, :cond_22

    .line 1102
    .line 1103
    sget-object v4, Laeor;->a:Laeor;

    .line 1104
    .line 1105
    :cond_22
    iget v4, v4, Laeor;->c:I

    .line 1106
    .line 1107
    sub-int/2addr v7, v4

    .line 1108
    if-nez v3, :cond_23

    .line 1109
    .line 1110
    sget-object v3, Laeor;->a:Laeor;

    .line 1111
    .line 1112
    :cond_23
    invoke-virtual {v3}, Lakcx;->cF()Lakcr;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 1120
    .line 1121
    check-cast v4, Laeor;

    .line 1122
    .line 1123
    iget v9, v4, Laeor;->b:I

    .line 1124
    .line 1125
    or-int/lit8 v9, v9, 0x1

    .line 1126
    .line 1127
    iput v9, v4, Laeor;->b:I

    .line 1128
    .line 1129
    iput v7, v4, Laeor;->c:I

    .line 1130
    .line 1131
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v4, v5, Lakcr;->b:Lakcx;

    .line 1135
    .line 1136
    check-cast v4, Lajbi;

    .line 1137
    .line 1138
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, Laeor;

    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    iput-object v3, v4, Lajbi;->c:Laeor;

    .line 1148
    .line 1149
    iget v3, v4, Lajbi;->b:I

    .line 1150
    .line 1151
    or-int/lit8 v3, v3, 0x1

    .line 1152
    .line 1153
    iput v3, v4, Lajbi;->b:I

    .line 1154
    .line 1155
    const/4 v4, 0x0

    .line 1156
    goto :goto_c

    .line 1157
    :cond_24
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v3, v5, Lakcr;->b:Lakcx;

    .line 1161
    .line 1162
    check-cast v3, Lajbi;

    .line 1163
    .line 1164
    const/4 v4, 0x0

    .line 1165
    iput-object v4, v3, Lajbi;->c:Laeor;

    .line 1166
    .line 1167
    iget v7, v3, Lajbi;->b:I

    .line 1168
    .line 1169
    and-int/lit8 v7, v7, -0x2

    .line 1170
    .line 1171
    iput v7, v3, Lajbi;->b:I

    .line 1172
    .line 1173
    :goto_c
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v3, v5, Lakcr;->b:Lakcx;

    .line 1177
    .line 1178
    check-cast v3, Lajbi;

    .line 1179
    .line 1180
    iput-object v4, v3, Lajbi;->e:Laeor;

    .line 1181
    .line 1182
    iget v7, v3, Lajbi;->b:I

    .line 1183
    .line 1184
    and-int/lit8 v7, v7, -0x5

    .line 1185
    .line 1186
    iput v7, v3, Lajbi;->b:I

    .line 1187
    .line 1188
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v3, v5, Lakcr;->b:Lakcx;

    .line 1192
    .line 1193
    check-cast v3, Lajbi;

    .line 1194
    .line 1195
    iput-object v4, v3, Lajbi;->i:Laeor;

    .line 1196
    .line 1197
    iget v7, v3, Lajbi;->b:I

    .line 1198
    .line 1199
    and-int/lit16 v7, v7, -0x81

    .line 1200
    .line 1201
    iput v7, v3, Lajbi;->b:I

    .line 1202
    .line 1203
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v3, v5, Lakcr;->b:Lakcx;

    .line 1207
    .line 1208
    check-cast v3, Lajbi;

    .line 1209
    .line 1210
    iput-object v4, v3, Lajbi;->f:Lajbd;

    .line 1211
    .line 1212
    iget v7, v3, Lajbi;->b:I

    .line 1213
    .line 1214
    and-int/lit8 v7, v7, -0x9

    .line 1215
    .line 1216
    iput v7, v3, Lajbi;->b:I

    .line 1217
    .line 1218
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v3, v5, Lakcr;->b:Lakcx;

    .line 1222
    .line 1223
    check-cast v3, Lajbi;

    .line 1224
    .line 1225
    iput-object v4, v3, Lajbi;->k:Laeow;

    .line 1226
    .line 1227
    iget v4, v3, Lajbi;->b:I

    .line 1228
    .line 1229
    and-int/lit16 v4, v4, -0x201

    .line 1230
    .line 1231
    iput v4, v3, Lajbi;->b:I

    .line 1232
    .line 1233
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    check-cast v3, Lajbi;

    .line 1238
    .line 1239
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v4, v8, Lakcr;->b:Lakcx;

    .line 1243
    .line 1244
    check-cast v4, Lajeh;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    iput-object v3, v4, Lajeh;->i:Lajbi;

    .line 1250
    .line 1251
    iget v3, v4, Lajeh;->b:I

    .line 1252
    .line 1253
    or-int/lit16 v3, v3, 0x100

    .line 1254
    .line 1255
    iput v3, v4, Lajeh;->b:I

    .line 1256
    .line 1257
    const/4 v4, 0x0

    .line 1258
    goto :goto_d

    .line 1259
    :cond_25
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v3, v8, Lakcr;->b:Lakcx;

    .line 1263
    .line 1264
    check-cast v3, Lajeh;

    .line 1265
    .line 1266
    const/4 v4, 0x0

    .line 1267
    iput-object v4, v3, Lajeh;->i:Lajbi;

    .line 1268
    .line 1269
    iget v5, v3, Lajeh;->b:I

    .line 1270
    .line 1271
    and-int/lit16 v5, v5, -0x101

    .line 1272
    .line 1273
    iput v5, v3, Lajeh;->b:I

    .line 1274
    .line 1275
    :goto_d
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 1276
    .line 1277
    .line 1278
    iget-object v3, v8, Lakcr;->b:Lakcx;

    .line 1279
    .line 1280
    check-cast v3, Lajeh;

    .line 1281
    .line 1282
    iget v5, v3, Lajeh;->b:I

    .line 1283
    .line 1284
    and-int/lit8 v5, v5, -0x3

    .line 1285
    .line 1286
    iput v5, v3, Lajeh;->b:I

    .line 1287
    .line 1288
    sget-object v5, Lajeh;->a:Lajeh;

    .line 1289
    .line 1290
    iget-object v5, v5, Lajeh;->d:Ljava/lang/String;

    .line 1291
    .line 1292
    iput-object v5, v3, Lajeh;->d:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, Lajeh;

    .line 1299
    .line 1300
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 1301
    .line 1302
    .line 1303
    iget-object v5, v6, Laozx;->b:Lakcx;

    .line 1304
    .line 1305
    check-cast v5, Lajfh;

    .line 1306
    .line 1307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    iput-object v3, v5, Lajfh;->h:Lajeh;

    .line 1311
    .line 1312
    iget v3, v5, Lajfh;->b:I

    .line 1313
    .line 1314
    or-int/lit8 v3, v3, 0x10

    .line 1315
    .line 1316
    iput v3, v5, Lajfh;->b:I

    .line 1317
    .line 1318
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v3, v6, Laozx;->b:Lakcx;

    .line 1322
    .line 1323
    check-cast v3, Lajfh;

    .line 1324
    .line 1325
    invoke-virtual {v3}, Lajfh;->c()V

    .line 1326
    .line 1327
    .line 1328
    iget-object v3, v3, Lajfh;->i:Lakdp;

    .line 1329
    .line 1330
    const/4 v5, 0x0

    .line 1331
    invoke-interface {v3, v5}, Lakdp;->remove(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    const/4 v5, 0x0

    .line 1335
    const/4 v7, -0x1

    .line 1336
    :goto_e
    iget-object v8, v6, Laozx;->b:Lakcx;

    .line 1337
    .line 1338
    check-cast v8, Lajfh;

    .line 1339
    .line 1340
    iget-object v8, v8, Lajfh;->i:Lakdp;

    .line 1341
    .line 1342
    invoke-interface {v8}, Lakdp;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v8

    .line 1346
    if-ge v5, v8, :cond_29

    .line 1347
    .line 1348
    invoke-virtual {v6, v5}, Laozx;->V(I)Lajdh;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    invoke-virtual {v8}, Lakcx;->cF()Lakcr;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    check-cast v8, Laozx;

    .line 1357
    .line 1358
    const/4 v9, 0x0

    .line 1359
    :goto_f
    iget-object v10, v8, Laozx;->b:Lakcx;

    .line 1360
    .line 1361
    check-cast v10, Lajdh;

    .line 1362
    .line 1363
    iget-object v10, v10, Lajdh;->e:Lakdp;

    .line 1364
    .line 1365
    invoke-interface {v10}, Lakdp;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v10

    .line 1369
    if-ge v9, v10, :cond_28

    .line 1370
    .line 1371
    invoke-virtual {v8, v9}, Laozx;->Z(I)Lajef;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v10

    .line 1375
    invoke-virtual {v10}, Lakcx;->cF()Lakcr;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v10

    .line 1379
    check-cast v10, Lakct;

    .line 1380
    .line 1381
    const/4 v12, 0x0

    .line 1382
    :goto_10
    iget-object v13, v10, Lakct;->b:Lakcx;

    .line 1383
    .line 1384
    check-cast v13, Lajef;

    .line 1385
    .line 1386
    iget-object v13, v13, Lajef;->d:Lakdp;

    .line 1387
    .line 1388
    invoke-interface {v13}, Lakdp;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v13

    .line 1392
    if-ge v12, v13, :cond_27

    .line 1393
    .line 1394
    invoke-virtual {v10, v12}, Lakct;->y(I)Lajec;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v13

    .line 1398
    invoke-virtual {v13}, Lakcx;->cF()Lakcr;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v13

    .line 1402
    check-cast v13, Lakct;

    .line 1403
    .line 1404
    if-gez v7, :cond_26

    .line 1405
    .line 1406
    iget-object v7, v13, Lakct;->b:Lakcx;

    .line 1407
    .line 1408
    check-cast v7, Lajec;

    .line 1409
    .line 1410
    iget v7, v7, Lajec;->s:I

    .line 1411
    .line 1412
    :cond_26
    iget-object v14, v13, Lakct;->b:Lakcx;

    .line 1413
    .line 1414
    check-cast v14, Lajec;

    .line 1415
    .line 1416
    iget v14, v14, Lajec;->s:I

    .line 1417
    .line 1418
    sub-int/2addr v14, v7

    .line 1419
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 1420
    .line 1421
    .line 1422
    iget-object v15, v13, Lakct;->b:Lakcx;

    .line 1423
    .line 1424
    check-cast v15, Lajec;

    .line 1425
    .line 1426
    const/16 v17, -0x1

    .line 1427
    .line 1428
    iget v3, v15, Lajec;->b:I

    .line 1429
    .line 1430
    or-int/lit16 v3, v3, 0x2000

    .line 1431
    .line 1432
    iput v3, v15, Lajec;->b:I

    .line 1433
    .line 1434
    iput v14, v15, Lajec;->s:I

    .line 1435
    .line 1436
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 1437
    .line 1438
    .line 1439
    iget-object v3, v10, Lakct;->b:Lakcx;

    .line 1440
    .line 1441
    check-cast v3, Lajef;

    .line 1442
    .line 1443
    invoke-virtual {v13}, Lakcr;->bE()Lakcx;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v13

    .line 1447
    check-cast v13, Lajec;

    .line 1448
    .line 1449
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3}, Lajef;->c()V

    .line 1453
    .line 1454
    .line 1455
    iget-object v3, v3, Lajef;->d:Lakdp;

    .line 1456
    .line 1457
    invoke-interface {v3, v12, v13}, Lakdp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    add-int/lit8 v12, v12, 0x1

    .line 1461
    .line 1462
    goto :goto_10

    .line 1463
    :cond_27
    const/16 v17, -0x1

    .line 1464
    .line 1465
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 1466
    .line 1467
    .line 1468
    iget-object v3, v8, Laozx;->b:Lakcx;

    .line 1469
    .line 1470
    check-cast v3, Lajdh;

    .line 1471
    .line 1472
    invoke-virtual {v10}, Lakcr;->bE()Lakcx;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    check-cast v10, Lajef;

    .line 1477
    .line 1478
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v3}, Lajdh;->c()V

    .line 1482
    .line 1483
    .line 1484
    iget-object v3, v3, Lajdh;->e:Lakdp;

    .line 1485
    .line 1486
    invoke-interface {v3, v9, v10}, Lakdp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    add-int/lit8 v9, v9, 0x1

    .line 1490
    .line 1491
    goto/16 :goto_f

    .line 1492
    .line 1493
    :cond_28
    const/16 v17, -0x1

    .line 1494
    .line 1495
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 1496
    .line 1497
    .line 1498
    iget-object v3, v6, Laozx;->b:Lakcx;

    .line 1499
    .line 1500
    check-cast v3, Lajfh;

    .line 1501
    .line 1502
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    check-cast v8, Lajdh;

    .line 1507
    .line 1508
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v3}, Lajfh;->c()V

    .line 1512
    .line 1513
    .line 1514
    iget-object v3, v3, Lajfh;->i:Lakdp;

    .line 1515
    .line 1516
    invoke-interface {v3, v5, v8}, Lakdp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    add-int/lit8 v5, v5, 0x1

    .line 1520
    .line 1521
    goto/16 :goto_e

    .line 1522
    .line 1523
    :cond_29
    const/16 v17, -0x1

    .line 1524
    .line 1525
    iget-object v3, v6, Laozx;->b:Lakcx;

    .line 1526
    .line 1527
    check-cast v3, Lajfh;

    .line 1528
    .line 1529
    iget v3, v3, Lajfh;->m:I

    .line 1530
    .line 1531
    iget-object v5, v2, Lakct;->b:Lakcx;

    .line 1532
    .line 1533
    check-cast v5, Lalgk;

    .line 1534
    .line 1535
    iget-object v5, v5, Lalgk;->i:Lakdp;

    .line 1536
    .line 1537
    invoke-interface {v5}, Lakdp;->size()I

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    if-ge v3, v5, :cond_32

    .line 1542
    .line 1543
    iget-object v3, v6, Laozx;->b:Lakcx;

    .line 1544
    .line 1545
    check-cast v3, Lajfh;

    .line 1546
    .line 1547
    iget v3, v3, Lajfh;->m:I

    .line 1548
    .line 1549
    invoke-virtual {v2, v3}, Lakct;->C(I)Lalgi;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 1554
    .line 1555
    .line 1556
    iget-object v5, v2, Lakct;->b:Lakcx;

    .line 1557
    .line 1558
    check-cast v5, Lalgk;

    .line 1559
    .line 1560
    iput-object v11, v5, Lalgk;->i:Lakdp;

    .line 1561
    .line 1562
    sget-object v5, Lalgi;->a:Lalgi;

    .line 1563
    .line 1564
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    check-cast v5, Laozx;

    .line 1569
    .line 1570
    iget v8, v3, Lalgi;->f:I

    .line 1571
    .line 1572
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1573
    .line 1574
    .line 1575
    iget-object v9, v5, Laozx;->b:Lakcx;

    .line 1576
    .line 1577
    check-cast v9, Lalgi;

    .line 1578
    .line 1579
    iget v10, v9, Lalgi;->b:I

    .line 1580
    .line 1581
    or-int/lit8 v10, v10, 0x1

    .line 1582
    .line 1583
    iput v10, v9, Lalgi;->b:I

    .line 1584
    .line 1585
    iput v8, v9, Lalgi;->f:I

    .line 1586
    .line 1587
    iget-object v8, v3, Lalgi;->c:Lakdg;

    .line 1588
    .line 1589
    invoke-interface {v8}, Lakdg;->size()I

    .line 1590
    .line 1591
    .line 1592
    move-result v8

    .line 1593
    add-int/lit8 v8, v8, -0x1

    .line 1594
    .line 1595
    if-le v7, v8, :cond_2a

    .line 1596
    .line 1597
    sget-object v3, Lneq;->a:Lacax;

    .line 1598
    .line 1599
    sget-object v9, Lxsp;->a:Lxsp;

    .line 1600
    .line 1601
    invoke-virtual {v3, v9}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    const/16 v9, 0x886

    .line 1606
    .line 1607
    invoke-interface {v3, v9}, Lacau;->K(I)Lacbl;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, Lacau;

    .line 1612
    .line 1613
    const-string v9, "index (%d) must not be greater than size (%d) b/193847656"

    .line 1614
    .line 1615
    invoke-interface {v3, v9, v7, v8}, Lacau;->y(Ljava/lang/String;II)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    check-cast v3, Lalgi;

    .line 1623
    .line 1624
    goto/16 :goto_15

    .line 1625
    .line 1626
    :cond_2a
    iget-object v8, v3, Lalgi;->e:Lakdg;

    .line 1627
    .line 1628
    invoke-interface {v8}, Lakdg;->size()I

    .line 1629
    .line 1630
    .line 1631
    move-result v8

    .line 1632
    if-lez v8, :cond_2b

    .line 1633
    .line 1634
    move/from16 v8, v18

    .line 1635
    .line 1636
    goto :goto_11

    .line 1637
    :cond_2b
    const/4 v8, 0x0

    .line 1638
    :goto_11
    if-eqz v8, :cond_2c

    .line 1639
    .line 1640
    iget-object v9, v3, Lalgi;->e:Lakdg;

    .line 1641
    .line 1642
    invoke-interface {v9}, Lakdg;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v9

    .line 1646
    iget-object v10, v3, Lalgi;->c:Lakdg;

    .line 1647
    .line 1648
    invoke-interface {v10}, Lakdg;->size()I

    .line 1649
    .line 1650
    .line 1651
    move-result v10

    .line 1652
    if-eq v9, v10, :cond_2c

    .line 1653
    .line 1654
    sget-object v8, Lneq;->a:Lacax;

    .line 1655
    .line 1656
    sget-object v9, Lxsp;->a:Lxsp;

    .line 1657
    .line 1658
    invoke-virtual {v8, v9}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v8

    .line 1662
    const/16 v9, 0x885

    .line 1663
    .line 1664
    invoke-interface {v8, v9}, Lacau;->K(I)Lacbl;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v8

    .line 1668
    check-cast v8, Lacau;

    .line 1669
    .line 1670
    iget-object v9, v3, Lalgi;->e:Lakdg;

    .line 1671
    .line 1672
    invoke-interface {v9}, Lakdg;->size()I

    .line 1673
    .line 1674
    .line 1675
    move-result v9

    .line 1676
    iget-object v10, v3, Lalgi;->c:Lakdg;

    .line 1677
    .line 1678
    invoke-interface {v10}, Lakdg;->size()I

    .line 1679
    .line 1680
    .line 1681
    move-result v10

    .line 1682
    const-string v12, "Altitude diff count (%d) does not match latitude diff count (%d)"

    .line 1683
    .line 1684
    invoke-interface {v8, v12, v9, v10}, Lacau;->y(Ljava/lang/String;II)V

    .line 1685
    .line 1686
    .line 1687
    const/4 v8, 0x0

    .line 1688
    :cond_2c
    const/4 v9, 0x0

    .line 1689
    const/4 v10, 0x0

    .line 1690
    const/4 v12, 0x0

    .line 1691
    const/4 v13, 0x0

    .line 1692
    :goto_12
    if-gt v9, v7, :cond_2e

    .line 1693
    .line 1694
    iget-object v14, v3, Lalgi;->c:Lakdg;

    .line 1695
    .line 1696
    invoke-interface {v14, v9}, Lakdg;->d(I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v14

    .line 1700
    add-int/2addr v10, v14

    .line 1701
    iget-object v14, v3, Lalgi;->d:Lakdg;

    .line 1702
    .line 1703
    invoke-interface {v14, v9}, Lakdg;->d(I)I

    .line 1704
    .line 1705
    .line 1706
    move-result v14

    .line 1707
    add-int/2addr v12, v14

    .line 1708
    if-eqz v8, :cond_2d

    .line 1709
    .line 1710
    iget-object v14, v3, Lalgi;->e:Lakdg;

    .line 1711
    .line 1712
    invoke-interface {v14, v9}, Lakdg;->d(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v14

    .line 1716
    add-int/2addr v13, v14

    .line 1717
    :cond_2d
    add-int/lit8 v9, v9, 0x1

    .line 1718
    .line 1719
    goto :goto_12

    .line 1720
    :cond_2e
    invoke-virtual {v5, v10}, Laozx;->s(I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v5, v12}, Laozx;->t(I)V

    .line 1724
    .line 1725
    .line 1726
    if-eqz v8, :cond_2f

    .line 1727
    .line 1728
    invoke-virtual {v5, v13}, Laozx;->r(I)V

    .line 1729
    .line 1730
    .line 1731
    move/from16 v8, v18

    .line 1732
    .line 1733
    goto :goto_13

    .line 1734
    :cond_2f
    const/4 v8, 0x0

    .line 1735
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 1736
    .line 1737
    :goto_14
    iget-object v9, v3, Lalgi;->c:Lakdg;

    .line 1738
    .line 1739
    invoke-interface {v9}, Lakdg;->size()I

    .line 1740
    .line 1741
    .line 1742
    move-result v9

    .line 1743
    if-ge v7, v9, :cond_31

    .line 1744
    .line 1745
    iget-object v9, v3, Lalgi;->c:Lakdg;

    .line 1746
    .line 1747
    invoke-interface {v9, v7}, Lakdg;->d(I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v9

    .line 1751
    invoke-virtual {v5, v9}, Laozx;->s(I)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v9, v3, Lalgi;->d:Lakdg;

    .line 1755
    .line 1756
    invoke-interface {v9, v7}, Lakdg;->d(I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v9

    .line 1760
    invoke-virtual {v5, v9}, Laozx;->t(I)V

    .line 1761
    .line 1762
    .line 1763
    if-eqz v8, :cond_30

    .line 1764
    .line 1765
    iget-object v9, v3, Lalgi;->e:Lakdg;

    .line 1766
    .line 1767
    invoke-interface {v9, v7}, Lakdg;->d(I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v9

    .line 1771
    invoke-virtual {v5, v9}, Laozx;->r(I)V

    .line 1772
    .line 1773
    .line 1774
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 1775
    .line 1776
    goto :goto_14

    .line 1777
    :cond_31
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    check-cast v3, Lalgi;

    .line 1782
    .line 1783
    :goto_15
    invoke-virtual {v2, v3}, Lakct;->D(Lalgi;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 1787
    .line 1788
    .line 1789
    iget-object v3, v6, Laozx;->b:Lakcx;

    .line 1790
    .line 1791
    check-cast v3, Lajfh;

    .line 1792
    .line 1793
    iget v5, v3, Lajfh;->b:I

    .line 1794
    .line 1795
    or-int/lit16 v5, v5, 0x200

    .line 1796
    .line 1797
    iput v5, v3, Lajfh;->b:I

    .line 1798
    .line 1799
    const/4 v5, 0x0

    .line 1800
    iput v5, v3, Lajfh;->m:I

    .line 1801
    .line 1802
    goto :goto_16

    .line 1803
    :cond_32
    sget-object v3, Lneq;->a:Lacax;

    .line 1804
    .line 1805
    sget-object v5, Lxsp;->a:Lxsp;

    .line 1806
    .line 1807
    const-string v7, "Trip compact polyline index is larger than the number of polylines."

    .line 1808
    .line 1809
    const/16 v8, 0x887

    .line 1810
    .line 1811
    invoke-static {v5, v7, v8, v3}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 1812
    .line 1813
    .line 1814
    :goto_16
    iget-object v3, v6, Laozx;->b:Lakcx;

    .line 1815
    .line 1816
    check-cast v3, Lajfh;

    .line 1817
    .line 1818
    iget-object v3, v3, Lajfh;->B:Lakdp;

    .line 1819
    .line 1820
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    new-instance v5, Ljava/util/ArrayList;

    .line 1825
    .line 1826
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    :cond_33
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v7

    .line 1837
    if-eqz v7, :cond_34

    .line 1838
    .line 1839
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v7

    .line 1843
    check-cast v7, Lajfg;

    .line 1844
    .line 1845
    iget v8, v7, Lajfg;->c:I

    .line 1846
    .line 1847
    if-eqz v8, :cond_33

    .line 1848
    .line 1849
    invoke-virtual {v7}, Lakcx;->cF()Lakcr;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v7

    .line 1853
    add-int/lit8 v8, v8, -0x1

    .line 1854
    .line 1855
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1856
    .line 1857
    .line 1858
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 1859
    .line 1860
    check-cast v9, Lajfg;

    .line 1861
    .line 1862
    iget v10, v9, Lajfg;->b:I

    .line 1863
    .line 1864
    or-int/lit8 v10, v10, 0x1

    .line 1865
    .line 1866
    iput v10, v9, Lajfg;->b:I

    .line 1867
    .line 1868
    iput v8, v9, Lajfg;->c:I

    .line 1869
    .line 1870
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v7

    .line 1874
    check-cast v7, Lajfg;

    .line 1875
    .line 1876
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    goto :goto_17

    .line 1880
    :cond_34
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 1881
    .line 1882
    .line 1883
    iget-object v3, v6, Laozx;->b:Lakcx;

    .line 1884
    .line 1885
    check-cast v3, Lajfh;

    .line 1886
    .line 1887
    iput-object v11, v3, Lajfh;->B:Lakdp;

    .line 1888
    .line 1889
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 1890
    .line 1891
    .line 1892
    iget-object v3, v6, Laozx;->b:Lakcx;

    .line 1893
    .line 1894
    check-cast v3, Lajfh;

    .line 1895
    .line 1896
    iget-object v7, v3, Lajfh;->B:Lakdp;

    .line 1897
    .line 1898
    invoke-interface {v7}, Lakdp;->c()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v8

    .line 1902
    if-nez v8, :cond_35

    .line 1903
    .line 1904
    invoke-static {v7}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v7

    .line 1908
    iput-object v7, v3, Lajfh;->B:Lakdp;

    .line 1909
    .line 1910
    :cond_35
    iget-object v3, v3, Lajfh;->B:Lakdp;

    .line 1911
    .line 1912
    invoke-static {v5, v3}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1913
    .line 1914
    .line 1915
    :goto_18
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 1916
    .line 1917
    .line 1918
    iget-object v3, v2, Lakct;->b:Lakcx;

    .line 1919
    .line 1920
    check-cast v3, Lalgk;

    .line 1921
    .line 1922
    sget-object v5, Laken;->b:Laken;

    .line 1923
    .line 1924
    iput-object v5, v3, Lalgk;->d:Lakdp;

    .line 1925
    .line 1926
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 1927
    .line 1928
    .line 1929
    iget-object v3, v2, Lakct;->b:Lakcx;

    .line 1930
    .line 1931
    check-cast v3, Lalgk;

    .line 1932
    .line 1933
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v5

    .line 1937
    check-cast v5, Lajfh;

    .line 1938
    .line 1939
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v3}, Lalgk;->d()V

    .line 1943
    .line 1944
    .line 1945
    iget-object v3, v3, Lalgk;->d:Lakdp;

    .line 1946
    .line 1947
    invoke-interface {v3, v5}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 1951
    .line 1952
    .line 1953
    iget-object v3, v2, Lakct;->b:Lakcx;

    .line 1954
    .line 1955
    check-cast v3, Lalgk;

    .line 1956
    .line 1957
    iget v5, v3, Lalgk;->b:I

    .line 1958
    .line 1959
    or-int/lit8 v5, v5, 0x2

    .line 1960
    .line 1961
    iput v5, v3, Lalgk;->b:I

    .line 1962
    .line 1963
    const/4 v5, 0x0

    .line 1964
    iput v5, v3, Lalgk;->f:I

    .line 1965
    .line 1966
    goto :goto_19

    .line 1967
    :cond_36
    move/from16 v18, v4

    .line 1968
    .line 1969
    const/4 v4, 0x0

    .line 1970
    sget-object v3, Lneq;->a:Lacax;

    .line 1971
    .line 1972
    sget-object v5, Lxsp;->a:Lxsp;

    .line 1973
    .line 1974
    const-string v6, "Selected trip index is larger than the number of directions."

    .line 1975
    .line 1976
    const/16 v7, 0x88a

    .line 1977
    .line 1978
    invoke-static {v5, v6, v7, v3}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 1979
    .line 1980
    .line 1981
    move-object v6, v4

    .line 1982
    :goto_19
    if-eqz v6, :cond_38

    .line 1983
    .line 1984
    iget-object v3, v6, Laozx;->b:Lakcx;

    .line 1985
    .line 1986
    check-cast v3, Lajfh;

    .line 1987
    .line 1988
    iget-object v3, v3, Lajfh;->h:Lajeh;

    .line 1989
    .line 1990
    if-nez v3, :cond_37

    .line 1991
    .line 1992
    sget-object v3, Lajeh;->a:Lajeh;

    .line 1993
    .line 1994
    :cond_37
    iget v3, v3, Lajeh;->c:I

    .line 1995
    .line 1996
    invoke-static {v3}, Lajly;->b(I)Lajly;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v8

    .line 2000
    if-nez v8, :cond_39

    .line 2001
    .line 2002
    sget-object v8, Lajly;->a:Lajly;

    .line 2003
    .line 2004
    goto :goto_1a

    .line 2005
    :cond_38
    move-object v8, v4

    .line 2006
    :cond_39
    :goto_1a
    new-instance v3, Lnbb;

    .line 2007
    .line 2008
    invoke-direct {v3}, Lnbb;-><init>()V

    .line 2009
    .line 2010
    .line 2011
    new-instance v4, Lnaz;

    .line 2012
    .line 2013
    iget-object v5, v0, Lnbc;->a:Lnaz;

    .line 2014
    .line 2015
    iget-object v5, v5, Lnaz;->a:Lalgu;

    .line 2016
    .line 2017
    sget-object v6, Lalgu;->a:Lalgu;

    .line 2018
    .line 2019
    invoke-virtual {v6, v5}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v5

    .line 2023
    check-cast v5, Lakct;

    .line 2024
    .line 2025
    sget-object v6, Lalgm;->a:Lalgm;

    .line 2026
    .line 2027
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v7

    .line 2031
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 2032
    .line 2033
    .line 2034
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 2035
    .line 2036
    check-cast v9, Lalgm;

    .line 2037
    .line 2038
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    check-cast v2, Lalgk;

    .line 2043
    .line 2044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2045
    .line 2046
    .line 2047
    iput-object v2, v9, Lalgm;->c:Lalgk;

    .line 2048
    .line 2049
    iget v2, v9, Lalgm;->b:I

    .line 2050
    .line 2051
    or-int/lit8 v2, v2, 0x1

    .line 2052
    .line 2053
    iput v2, v9, Lalgm;->b:I

    .line 2054
    .line 2055
    iget-object v2, v0, Lnbc;->a:Lnaz;

    .line 2056
    .line 2057
    invoke-virtual {v2}, Lnaz;->h()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 2062
    .line 2063
    .line 2064
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 2065
    .line 2066
    check-cast v9, Lalgm;

    .line 2067
    .line 2068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    iget v10, v9, Lalgm;->b:I

    .line 2072
    .line 2073
    or-int/lit8 v10, v10, 0x10

    .line 2074
    .line 2075
    iput v10, v9, Lalgm;->b:I

    .line 2076
    .line 2077
    iput-object v2, v9, Lalgm;->e:Ljava/lang/String;

    .line 2078
    .line 2079
    iget-object v2, v0, Lnbc;->a:Lnaz;

    .line 2080
    .line 2081
    iget-object v2, v2, Lnaz;->a:Lalgu;

    .line 2082
    .line 2083
    iget-object v2, v2, Lalgu;->c:Lalgm;

    .line 2084
    .line 2085
    if-eqz v2, :cond_3a

    .line 2086
    .line 2087
    move-object v6, v2

    .line 2088
    :cond_3a
    iget-object v2, v6, Lalgm;->g:Lakdp;

    .line 2089
    .line 2090
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 2091
    .line 2092
    .line 2093
    iget-object v6, v7, Lakcr;->b:Lakcx;

    .line 2094
    .line 2095
    check-cast v6, Lalgm;

    .line 2096
    .line 2097
    iget-object v9, v6, Lalgm;->g:Lakdp;

    .line 2098
    .line 2099
    invoke-interface {v9}, Lakdp;->c()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v10

    .line 2103
    if-nez v10, :cond_3b

    .line 2104
    .line 2105
    invoke-static {v9}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v9

    .line 2109
    iput-object v9, v6, Lalgm;->g:Lakdp;

    .line 2110
    .line 2111
    :cond_3b
    iget-object v6, v6, Lalgm;->g:Lakdp;

    .line 2112
    .line 2113
    invoke-static {v2, v6}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 2117
    .line 2118
    .line 2119
    iget-object v2, v5, Lakct;->b:Lakcx;

    .line 2120
    .line 2121
    check-cast v2, Lalgu;

    .line 2122
    .line 2123
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v6

    .line 2127
    check-cast v6, Lalgm;

    .line 2128
    .line 2129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    .line 2131
    .line 2132
    iput-object v6, v2, Lalgu;->c:Lalgm;

    .line 2133
    .line 2134
    iget v6, v2, Lalgu;->b:I

    .line 2135
    .line 2136
    or-int/lit8 v6, v6, 0x1

    .line 2137
    .line 2138
    iput v6, v2, Lalgu;->b:I

    .line 2139
    .line 2140
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    check-cast v2, Lalgu;

    .line 2145
    .line 2146
    invoke-direct {v4, v2}, Lnaz;-><init>(Lalgu;)V

    .line 2147
    .line 2148
    .line 2149
    iput-object v4, v3, Lnbb;->a:Lnaz;

    .line 2150
    .line 2151
    invoke-virtual {v1}, Labrt;->size()I

    .line 2152
    .line 2153
    .line 2154
    move-result v2

    .line 2155
    move/from16 v4, v18

    .line 2156
    .line 2157
    invoke-virtual {v1, v4, v2}, Labrt;->b(II)Labrt;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    iput-object v1, v3, Lnbb;->d:Labrt;

    .line 2162
    .line 2163
    invoke-virtual {v0}, Lnbc;->f()Lalgq;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    invoke-virtual {v3, v1}, Lnbb;->c(Lalgq;)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v0, v0, Lnbc;->h:Lj$/time/Instant;

    .line 2171
    .line 2172
    iput-object v0, v3, Lnbb;->h:Lj$/time/Instant;

    .line 2173
    .line 2174
    if-eqz v8, :cond_3c

    .line 2175
    .line 2176
    iput-object v8, v3, Lnbb;->c:Lajly;

    .line 2177
    .line 2178
    :cond_3c
    new-instance v0, Lnbc;

    .line 2179
    .line 2180
    invoke-direct {v0, v3}, Lnbc;-><init>(Lnbb;)V

    .line 2181
    .line 2182
    .line 2183
    return-object v0
.end method
