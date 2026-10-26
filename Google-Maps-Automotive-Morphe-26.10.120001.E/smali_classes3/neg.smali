.class public final Lneg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "neg"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lneg;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lnau;)Lnau;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnau;->d:Labpw;

    .line 4
    .line 5
    invoke-virtual {v1}, Labpw;->size()I

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
    invoke-static {v2}, Laccm;->br(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lnau;->a:Lnar;

    .line 21
    .line 22
    iget-object v2, v2, Lnar;->a:Lalfn;

    .line 23
    .line 24
    iget-object v2, v2, Lalfn;->c:Lalfe;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lalfe;->a:Lalfe;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v2, Lalfe;->c:Lalfc;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lalfc;->a:Lalfc;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lakbm;

    .line 41
    .line 42
    iget-object v6, v0, Lnau;->a:Lnar;

    .line 43
    .line 44
    iget-object v6, v2, Lakbm;->b:Lakbq;

    .line 45
    .line 46
    check-cast v6, Lalfc;

    .line 47
    .line 48
    iget-object v6, v6, Lalfc;->c:Lakci;

    .line 49
    .line 50
    invoke-interface {v6}, Lakci;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    sget-object v6, Lneg;->a:Labyy;

    .line 57
    .line 58
    sget-object v7, Lxrf;->a:Lxrf;

    .line 59
    .line 60
    const-string v8, "Directions has no waypoints."

    .line 61
    .line 62
    const/16 v9, 0x89a

    .line 63
    .line 64
    invoke-static {v7, v8, v9, v6}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, Lakbm;->b:Lakbq;

    .line 72
    .line 73
    check-cast v6, Lalfc;

    .line 74
    .line 75
    iget-object v7, v6, Lalfc;->c:Lakci;

    .line 76
    .line 77
    invoke-interface {v7}, Lakci;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    invoke-static {v7}, Lakbq;->cV(Lakci;)Lakci;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v6, Lalfc;->c:Lakci;

    .line 88
    .line 89
    :cond_4
    iget-object v6, v6, Lalfc;->c:Lakci;

    .line 90
    .line 91
    invoke-interface {v6, v3}, Lakci;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v6, v2, Lakbm;->b:Lakbq;

    .line 95
    .line 96
    check-cast v6, Lalfc;

    .line 97
    .line 98
    iget v7, v6, Lalfc;->f:I

    .line 99
    .line 100
    iget-object v6, v6, Lalfc;->d:Lakci;

    .line 101
    .line 102
    invoke-interface {v6}, Lakci;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ge v7, v6, :cond_36

    .line 107
    .line 108
    iget-object v6, v2, Lakbm;->b:Lakbq;

    .line 109
    .line 110
    check-cast v6, Lalfc;

    .line 111
    .line 112
    iget v6, v6, Lalfc;->f:I

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Lakbm;->B(I)Lajdy;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lakbq;->cF()Lakbk;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Laoyo;

    .line 123
    .line 124
    iget-object v7, v6, Laoyo;->b:Lakbq;

    .line 125
    .line 126
    check-cast v7, Lajdy;

    .line 127
    .line 128
    iget-object v7, v7, Lajdy;->i:Lakci;

    .line 129
    .line 130
    invoke-interface {v7}, Lakci;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    sget-object v7, Lneg;->a:Labyy;

    .line 137
    .line 138
    sget-object v9, Lxrf;->a:Lxrf;

    .line 139
    .line 140
    const-string v10, "Trip proto has no first path."

    .line 141
    .line 142
    const/16 v11, 0x899

    .line 143
    .line 144
    invoke-static {v9, v10, v11, v7}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

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
    iget-object v7, v6, Laoyo;->b:Lakbq;

    .line 155
    .line 156
    check-cast v7, Lajdy;

    .line 157
    .line 158
    iget-object v7, v7, Lajdy;->i:Lakci;

    .line 159
    .line 160
    invoke-interface {v7}, Lakci;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-lez v7, :cond_d

    .line 165
    .line 166
    invoke-virtual {v6, v3}, Laoyo;->W(I)Lajbx;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget v7, v7, Lajbx;->b:I

    .line 171
    .line 172
    and-int/2addr v7, v4

    .line 173
    if-eqz v7, :cond_d

    .line 174
    .line 175
    invoke-virtual {v6, v3}, Laoyo;->W(I)Lajbx;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v7, v7, Lajbx;->c:Lajcx;

    .line 180
    .line 181
    if-nez v7, :cond_6

    .line 182
    .line 183
    sget-object v7, Lajcx;->a:Lajcx;

    .line 184
    .line 185
    :cond_6
    iget-object v7, v7, Lajcx;->e:Laizl;

    .line 186
    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    sget-object v7, Laizl;->a:Laizl;

    .line 190
    .line 191
    :cond_7
    iget v7, v7, Laizl;->c:I

    .line 192
    .line 193
    iget-object v9, v6, Laoyo;->b:Lakbq;

    .line 194
    .line 195
    check-cast v9, Lajdy;

    .line 196
    .line 197
    iget-object v9, v9, Lajdy;->l:Lakci;

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
    check-cast v11, Lajbn;

    .line 223
    .line 224
    iget v12, v11, Lajbn;->c:I

    .line 225
    .line 226
    const/16 v13, 0x1f

    .line 227
    .line 228
    if-ne v12, v13, :cond_8

    .line 229
    .line 230
    iget-object v12, v11, Lajbn;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v12, Lajax;

    .line 233
    .line 234
    iget-object v12, v12, Lajax;->c:Laizl;

    .line 235
    .line 236
    if-nez v12, :cond_9

    .line 237
    .line 238
    sget-object v12, Laizl;->a:Laizl;

    .line 239
    .line 240
    :cond_9
    invoke-virtual {v12}, Lakbq;->cF()Lakbk;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iget-object v14, v12, Lakbk;->b:Lakbq;

    .line 245
    .line 246
    check-cast v14, Laizl;

    .line 247
    .line 248
    iget v14, v14, Laizl;->c:I

    .line 249
    .line 250
    sub-int/2addr v14, v7

    .line 251
    if-lez v14, :cond_8

    .line 252
    .line 253
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object v15, v12, Lakbk;->b:Lakbq;

    .line 257
    .line 258
    check-cast v15, Laizl;

    .line 259
    .line 260
    move/from16 v16, v5

    .line 261
    .line 262
    iget v5, v15, Laizl;->b:I

    .line 263
    .line 264
    or-int/2addr v5, v4

    .line 265
    iput v5, v15, Laizl;->b:I

    .line 266
    .line 267
    iput v14, v15, Laizl;->c:I

    .line 268
    .line 269
    iget v5, v11, Lajbn;->c:I

    .line 270
    .line 271
    if-ne v5, v13, :cond_a

    .line 272
    .line 273
    iget-object v5, v11, Lajbn;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lajax;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    sget-object v5, Lajax;->a:Lajax;

    .line 279
    .line 280
    :goto_3
    invoke-virtual {v5}, Lakbq;->cF()Lakbk;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v14, v5, Lakbk;->b:Lakbq;

    .line 288
    .line 289
    check-cast v14, Lajax;

    .line 290
    .line 291
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Laizl;

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v12, v14, Lajax;->c:Laizl;

    .line 301
    .line 302
    iget v12, v14, Lajax;->b:I

    .line 303
    .line 304
    or-int/2addr v12, v4

    .line 305
    iput v12, v14, Lajax;->b:I

    .line 306
    .line 307
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lajax;

    .line 312
    .line 313
    invoke-virtual {v11}, Lakbq;->cF()Lakbk;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 321
    .line 322
    check-cast v12, Lajbn;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v5, v12, Lajbn;->d:Ljava/lang/Object;

    .line 328
    .line 329
    iput v13, v12, Lajbn;->c:I

    .line 330
    .line 331
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lajbn;

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
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 347
    .line 348
    .line 349
    iget-object v5, v6, Laoyo;->b:Lakbq;

    .line 350
    .line 351
    check-cast v5, Lajdy;

    .line 352
    .line 353
    sget-object v7, Lakdg;->b:Lakdg;

    .line 354
    .line 355
    iput-object v7, v5, Lajdy;->l:Lakci;

    .line 356
    .line 357
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 358
    .line 359
    .line 360
    iget-object v5, v6, Laoyo;->b:Lakbq;

    .line 361
    .line 362
    check-cast v5, Lajdy;

    .line 363
    .line 364
    iget-object v7, v5, Lajdy;->l:Lakci;

    .line 365
    .line 366
    invoke-interface {v7}, Lakci;->c()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-nez v9, :cond_c

    .line 371
    .line 372
    invoke-static {v7}, Lakbq;->cV(Lakci;)Lakci;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iput-object v7, v5, Lajdy;->l:Lakci;

    .line 377
    .line 378
    :cond_c
    iget-object v5, v5, Lajdy;->l:Lakci;

    .line 379
    .line 380
    invoke-static {v10, v5}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

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
    invoke-virtual {v6, v3}, Laoyo;->W(I)Lajbx;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-object v5, v5, Lajbx;->c:Lajcx;

    .line 391
    .line 392
    if-nez v5, :cond_e

    .line 393
    .line 394
    sget-object v5, Lajcx;->a:Lajcx;

    .line 395
    .line 396
    :cond_e
    iget-object v7, v5, Lajcx;->e:Laizl;

    .line 397
    .line 398
    if-nez v7, :cond_f

    .line 399
    .line 400
    sget-object v7, Laizl;->a:Laizl;

    .line 401
    .line 402
    :cond_f
    iget v7, v7, Laizl;->c:I

    .line 403
    .line 404
    iget-object v9, v6, Laoyo;->b:Lakbq;

    .line 405
    .line 406
    check-cast v9, Lajdy;

    .line 407
    .line 408
    iget-object v9, v9, Lajdy;->k:Lajkv;

    .line 409
    .line 410
    if-nez v9, :cond_10

    .line 411
    .line 412
    sget-object v9, Lajkv;->a:Lajkv;

    .line 413
    .line 414
    :cond_10
    invoke-virtual {v9}, Lakbq;->cF()Lakbk;

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
    iget-object v12, v9, Lakbk;->b:Lakbq;

    .line 425
    .line 426
    check-cast v12, Lajkv;

    .line 427
    .line 428
    iget-object v12, v12, Lajkv;->d:Lakci;

    .line 429
    .line 430
    invoke-interface {v12}, Lakci;->size()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-ge v11, v12, :cond_15

    .line 435
    .line 436
    iget-object v12, v9, Lakbk;->b:Lakbq;

    .line 437
    .line 438
    check-cast v12, Lajkv;

    .line 439
    .line 440
    iget-object v12, v12, Lajkv;->d:Lakci;

    .line 441
    .line 442
    invoke-interface {v12, v11}, Lakci;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Lajku;

    .line 447
    .line 448
    iget v13, v12, Lajku;->c:I

    .line 449
    .line 450
    if-ne v13, v4, :cond_13

    .line 451
    .line 452
    if-ne v13, v4, :cond_11

    .line 453
    .line 454
    iget-object v13, v12, Lajku;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v13, Lajkt;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_11
    sget-object v13, Lajkt;->a:Lajkt;

    .line 460
    .line 461
    :goto_6
    iget v14, v13, Lajkt;->d:I

    .line 462
    .line 463
    iget v15, v13, Lajkt;->c:I

    .line 464
    .line 465
    add-int/2addr v14, v15

    .line 466
    if-le v14, v7, :cond_14

    .line 467
    .line 468
    invoke-virtual {v12}, Lakbq;->cF()Lakbk;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    if-ge v15, v7, :cond_12

    .line 473
    .line 474
    invoke-virtual {v13}, Lakbq;->cF()Lakbk;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 479
    .line 480
    .line 481
    iget-object v15, v13, Lakbk;->b:Lakbq;

    .line 482
    .line 483
    check-cast v15, Lajkt;

    .line 484
    .line 485
    iget v8, v15, Lajkt;->b:I

    .line 486
    .line 487
    or-int/2addr v8, v4

    .line 488
    iput v8, v15, Lajkt;->b:I

    .line 489
    .line 490
    iput v3, v15, Lajkt;->c:I

    .line 491
    .line 492
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 493
    .line 494
    .line 495
    iget-object v8, v13, Lakbk;->b:Lakbq;

    .line 496
    .line 497
    check-cast v8, Lajkt;

    .line 498
    .line 499
    iget v15, v8, Lajkt;->b:I

    .line 500
    .line 501
    or-int/lit8 v15, v15, 0x2

    .line 502
    .line 503
    iput v15, v8, Lajkt;->b:I

    .line 504
    .line 505
    sub-int/2addr v14, v7

    .line 506
    iput v14, v8, Lajkt;->d:I

    .line 507
    .line 508
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Lajkt;

    .line 513
    .line 514
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 515
    .line 516
    .line 517
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 518
    .line 519
    check-cast v13, Lajku;

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v8, v13, Lajku;->d:Ljava/lang/Object;

    .line 525
    .line 526
    iput v4, v13, Lajku;->c:I

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_12
    invoke-virtual {v13}, Lakbq;->cF()Lakbk;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 534
    .line 535
    .line 536
    iget-object v13, v8, Lakbk;->b:Lakbq;

    .line 537
    .line 538
    check-cast v13, Lajkt;

    .line 539
    .line 540
    iget v14, v13, Lajkt;->b:I

    .line 541
    .line 542
    or-int/2addr v14, v4

    .line 543
    iput v14, v13, Lajkt;->b:I

    .line 544
    .line 545
    sub-int/2addr v15, v7

    .line 546
    iput v15, v13, Lajkt;->c:I

    .line 547
    .line 548
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Lajkt;

    .line 553
    .line 554
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 555
    .line 556
    .line 557
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 558
    .line 559
    check-cast v13, Lajku;

    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iput-object v8, v13, Lajku;->d:Ljava/lang/Object;

    .line 565
    .line 566
    iput v4, v13, Lajku;->c:I

    .line 567
    .line 568
    :goto_7
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Lajku;

    .line 573
    .line 574
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_13
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    :cond_14
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_15
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 586
    .line 587
    .line 588
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 589
    .line 590
    check-cast v8, Lajkv;

    .line 591
    .line 592
    sget-object v11, Lakdg;->b:Lakdg;

    .line 593
    .line 594
    iput-object v11, v8, Lajkv;->d:Lakci;

    .line 595
    .line 596
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 597
    .line 598
    .line 599
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 600
    .line 601
    check-cast v8, Lajkv;

    .line 602
    .line 603
    iget-object v12, v8, Lajkv;->d:Lakci;

    .line 604
    .line 605
    invoke-interface {v12}, Lakci;->c()Z

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-nez v13, :cond_16

    .line 610
    .line 611
    invoke-static {v12}, Lakbq;->cV(Lakci;)Lakci;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    iput-object v12, v8, Lajkv;->d:Lakci;

    .line 616
    .line 617
    :cond_16
    iget-object v8, v8, Lajkv;->d:Lakci;

    .line 618
    .line 619
    invoke-static {v10, v8}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    check-cast v8, Lajkv;

    .line 627
    .line 628
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 629
    .line 630
    .line 631
    iget-object v9, v6, Laoyo;->b:Lakbq;

    .line 632
    .line 633
    check-cast v9, Lajdy;

    .line 634
    .line 635
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iput-object v8, v9, Lajdy;->k:Lajkv;

    .line 639
    .line 640
    iget v8, v9, Lajdy;->b:I

    .line 641
    .line 642
    or-int/lit8 v8, v8, 0x40

    .line 643
    .line 644
    iput v8, v9, Lajdy;->b:I

    .line 645
    .line 646
    iget-object v8, v9, Lajdy;->j:Lajde;

    .line 647
    .line 648
    if-nez v8, :cond_17

    .line 649
    .line 650
    sget-object v8, Lajde;->a:Lajde;

    .line 651
    .line 652
    :cond_17
    invoke-virtual {v8}, Lakbq;->cF()Lakbk;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Laoyo;

    .line 657
    .line 658
    iget-object v9, v8, Laoyo;->b:Lakbq;

    .line 659
    .line 660
    check-cast v9, Lajde;

    .line 661
    .line 662
    iget-object v9, v9, Lajde;->c:Lakci;

    .line 663
    .line 664
    invoke-interface {v9}, Lakci;->size()I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-lez v9, :cond_19

    .line 669
    .line 670
    :goto_9
    iget-object v9, v8, Laoyo;->b:Lakbq;

    .line 671
    .line 672
    check-cast v9, Lajde;

    .line 673
    .line 674
    iget-object v9, v9, Lajde;->c:Lakci;

    .line 675
    .line 676
    invoke-interface {v9}, Lakci;->size()I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-lez v9, :cond_18

    .line 681
    .line 682
    invoke-virtual {v8, v3}, Laoyo;->Z(I)Lajcf;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    iget v9, v9, Lajcf;->c:I

    .line 687
    .line 688
    if-ge v9, v7, :cond_18

    .line 689
    .line 690
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 691
    .line 692
    .line 693
    iget-object v9, v8, Laoyo;->b:Lakbq;

    .line 694
    .line 695
    check-cast v9, Lajde;

    .line 696
    .line 697
    invoke-virtual {v9}, Lajde;->c()V

    .line 698
    .line 699
    .line 700
    iget-object v9, v9, Lajde;->c:Lakci;

    .line 701
    .line 702
    invoke-interface {v9, v3}, Lakci;->remove(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_18
    iget-object v9, v8, Laoyo;->b:Lakbq;

    .line 707
    .line 708
    check-cast v9, Lajde;

    .line 709
    .line 710
    iget-object v9, v9, Lajde;->c:Lakci;

    .line 711
    .line 712
    invoke-interface {v9}, Lakci;->size()I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-lez v9, :cond_19

    .line 717
    .line 718
    invoke-virtual {v8, v3}, Laoyo;->Z(I)Lajcf;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    iget-wide v9, v9, Lajcf;->d:J

    .line 723
    .line 724
    move v12, v3

    .line 725
    :goto_a
    iget-object v13, v8, Laoyo;->b:Lakbq;

    .line 726
    .line 727
    check-cast v13, Lajde;

    .line 728
    .line 729
    iget-object v13, v13, Lajde;->c:Lakci;

    .line 730
    .line 731
    invoke-interface {v13}, Lakci;->size()I

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    if-ge v12, v13, :cond_19

    .line 736
    .line 737
    invoke-virtual {v8, v12}, Laoyo;->Z(I)Lajcf;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    invoke-virtual {v13}, Lakbq;->cF()Lakbk;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    iget-object v14, v13, Lakbk;->b:Lakbq;

    .line 746
    .line 747
    check-cast v14, Lajcf;

    .line 748
    .line 749
    iget v14, v14, Lajcf;->c:I

    .line 750
    .line 751
    sub-int/2addr v14, v7

    .line 752
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 753
    .line 754
    .line 755
    iget-object v15, v13, Lakbk;->b:Lakbq;

    .line 756
    .line 757
    check-cast v15, Lajcf;

    .line 758
    .line 759
    move/from16 v18, v4

    .line 760
    .line 761
    iget v4, v15, Lajcf;->b:I

    .line 762
    .line 763
    or-int/lit8 v4, v4, 0x1

    .line 764
    .line 765
    iput v4, v15, Lajcf;->b:I

    .line 766
    .line 767
    iput v14, v15, Lajcf;->c:I

    .line 768
    .line 769
    iget-wide v14, v15, Lajcf;->d:J

    .line 770
    .line 771
    sub-long/2addr v14, v9

    .line 772
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 773
    .line 774
    .line 775
    iget-object v4, v13, Lakbk;->b:Lakbq;

    .line 776
    .line 777
    check-cast v4, Lajcf;

    .line 778
    .line 779
    iget v3, v4, Lajcf;->b:I

    .line 780
    .line 781
    or-int/lit8 v3, v3, 0x2

    .line 782
    .line 783
    iput v3, v4, Lajcf;->b:I

    .line 784
    .line 785
    iput-wide v14, v4, Lajcf;->d:J

    .line 786
    .line 787
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 788
    .line 789
    .line 790
    iget-object v3, v8, Laoyo;->b:Lakbq;

    .line 791
    .line 792
    check-cast v3, Lajde;

    .line 793
    .line 794
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Lajcf;

    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Lajde;->c()V

    .line 804
    .line 805
    .line 806
    iget-object v3, v3, Lajde;->c:Lakci;

    .line 807
    .line 808
    invoke-interface {v3, v12, v4}, Lakci;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    add-int/lit8 v12, v12, 0x1

    .line 812
    .line 813
    move/from16 v4, v18

    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_19
    move/from16 v18, v4

    .line 817
    .line 818
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 819
    .line 820
    .line 821
    iget-object v3, v8, Laoyo;->b:Lakbq;

    .line 822
    .line 823
    check-cast v3, Lajde;

    .line 824
    .line 825
    iput-object v11, v3, Lajde;->f:Lakci;

    .line 826
    .line 827
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 828
    .line 829
    .line 830
    iget-object v3, v8, Laoyo;->b:Lakbq;

    .line 831
    .line 832
    check-cast v3, Lajde;

    .line 833
    .line 834
    iput-object v11, v3, Lajde;->g:Lakci;

    .line 835
    .line 836
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 837
    .line 838
    .line 839
    iget-object v3, v8, Laoyo;->b:Lakbq;

    .line 840
    .line 841
    check-cast v3, Lajde;

    .line 842
    .line 843
    iput-object v11, v3, Lajde;->h:Lakci;

    .line 844
    .line 845
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 846
    .line 847
    .line 848
    iget-object v3, v8, Laoyo;->b:Lakbq;

    .line 849
    .line 850
    check-cast v3, Lajde;

    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    iput-object v4, v3, Lajde;->i:Lajdd;

    .line 854
    .line 855
    iget v4, v3, Lajde;->b:I

    .line 856
    .line 857
    and-int/lit8 v4, v4, -0x11

    .line 858
    .line 859
    iput v4, v3, Lajde;->b:I

    .line 860
    .line 861
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 862
    .line 863
    .line 864
    iget-object v3, v8, Laoyo;->b:Lakbq;

    .line 865
    .line 866
    check-cast v3, Lajde;

    .line 867
    .line 868
    iget v4, v3, Lajde;->b:I

    .line 869
    .line 870
    and-int/lit8 v4, v4, -0x21

    .line 871
    .line 872
    iput v4, v3, Lajde;->b:I

    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    iput v4, v3, Lajde;->j:I

    .line 876
    .line 877
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lajde;

    .line 882
    .line 883
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 884
    .line 885
    .line 886
    iget-object v4, v6, Laoyo;->b:Lakbq;

    .line 887
    .line 888
    check-cast v4, Lajdy;

    .line 889
    .line 890
    const/4 v7, 0x0

    .line 891
    iput-object v7, v4, Lajdy;->j:Lajde;

    .line 892
    .line 893
    iget v7, v4, Lajdy;->b:I

    .line 894
    .line 895
    and-int/lit8 v7, v7, -0x21

    .line 896
    .line 897
    iput v7, v4, Lajdy;->b:I

    .line 898
    .line 899
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 900
    .line 901
    .line 902
    iget-object v4, v6, Laoyo;->b:Lakbq;

    .line 903
    .line 904
    check-cast v4, Lajdy;

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iput-object v3, v4, Lajdy;->j:Lajde;

    .line 910
    .line 911
    iget v3, v4, Lajdy;->b:I

    .line 912
    .line 913
    or-int/lit8 v3, v3, 0x20

    .line 914
    .line 915
    iput v3, v4, Lajdy;->b:I

    .line 916
    .line 917
    iget-object v3, v4, Lajdy;->h:Lajcx;

    .line 918
    .line 919
    if-nez v3, :cond_1a

    .line 920
    .line 921
    sget-object v3, Lajcx;->a:Lajcx;

    .line 922
    .line 923
    :cond_1a
    iget-object v4, v3, Lajcx;->e:Laizl;

    .line 924
    .line 925
    if-nez v4, :cond_1b

    .line 926
    .line 927
    sget-object v4, Laizl;->a:Laizl;

    .line 928
    .line 929
    :cond_1b
    iget-object v7, v3, Lajcx;->f:Laemu;

    .line 930
    .line 931
    if-nez v7, :cond_1c

    .line 932
    .line 933
    sget-object v7, Laemu;->a:Laemu;

    .line 934
    .line 935
    :cond_1c
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    invoke-virtual {v4}, Lakbq;->cF()Lakbk;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    iget v4, v4, Laizl;->c:I

    .line 944
    .line 945
    iget-object v10, v5, Lajcx;->e:Laizl;

    .line 946
    .line 947
    if-nez v10, :cond_1d

    .line 948
    .line 949
    sget-object v10, Laizl;->a:Laizl;

    .line 950
    .line 951
    :cond_1d
    iget v10, v10, Laizl;->c:I

    .line 952
    .line 953
    sub-int/2addr v4, v10

    .line 954
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 955
    .line 956
    .line 957
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 958
    .line 959
    check-cast v10, Laizl;

    .line 960
    .line 961
    iget v12, v10, Laizl;->b:I

    .line 962
    .line 963
    or-int/lit8 v12, v12, 0x1

    .line 964
    .line 965
    iput v12, v10, Laizl;->b:I

    .line 966
    .line 967
    iput v4, v10, Laizl;->c:I

    .line 968
    .line 969
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 970
    .line 971
    .line 972
    iget-object v4, v8, Lakbk;->b:Lakbq;

    .line 973
    .line 974
    check-cast v4, Lajcx;

    .line 975
    .line 976
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    check-cast v9, Laizl;

    .line 981
    .line 982
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iput-object v9, v4, Lajcx;->e:Laizl;

    .line 986
    .line 987
    iget v9, v4, Lajcx;->b:I

    .line 988
    .line 989
    or-int/lit8 v9, v9, 0x4

    .line 990
    .line 991
    iput v9, v4, Lajcx;->b:I

    .line 992
    .line 993
    invoke-virtual {v7}, Lakbq;->cF()Lakbk;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    iget v7, v7, Laemu;->c:I

    .line 998
    .line 999
    iget-object v9, v5, Lajcx;->f:Laemu;

    .line 1000
    .line 1001
    if-nez v9, :cond_1e

    .line 1002
    .line 1003
    sget-object v9, Laemu;->a:Laemu;

    .line 1004
    .line 1005
    :cond_1e
    iget v9, v9, Laemu;->c:I

    .line 1006
    .line 1007
    sub-int/2addr v7, v9

    .line 1008
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v9, v4, Lakbk;->b:Lakbq;

    .line 1012
    .line 1013
    check-cast v9, Laemu;

    .line 1014
    .line 1015
    iget v10, v9, Laemu;->b:I

    .line 1016
    .line 1017
    or-int/lit8 v10, v10, 0x1

    .line 1018
    .line 1019
    iput v10, v9, Laemu;->b:I

    .line 1020
    .line 1021
    iput v7, v9, Laemu;->c:I

    .line 1022
    .line 1023
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v7, v8, Lakbk;->b:Lakbq;

    .line 1027
    .line 1028
    check-cast v7, Lajcx;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    check-cast v4, Laemu;

    .line 1035
    .line 1036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iput-object v4, v7, Lajcx;->f:Laemu;

    .line 1040
    .line 1041
    iget v4, v7, Lajcx;->b:I

    .line 1042
    .line 1043
    or-int/lit8 v4, v4, 0x8

    .line 1044
    .line 1045
    iput v4, v7, Lajcx;->b:I

    .line 1046
    .line 1047
    iget v4, v3, Lajcx;->b:I

    .line 1048
    .line 1049
    and-int/lit16 v4, v4, 0x100

    .line 1050
    .line 1051
    if-eqz v4, :cond_25

    .line 1052
    .line 1053
    iget v4, v5, Lajcx;->b:I

    .line 1054
    .line 1055
    and-int/lit16 v4, v4, 0x100

    .line 1056
    .line 1057
    if-eqz v4, :cond_25

    .line 1058
    .line 1059
    iget-object v3, v3, Lajcx;->i:Laizy;

    .line 1060
    .line 1061
    if-nez v3, :cond_1f

    .line 1062
    .line 1063
    sget-object v3, Laizy;->a:Laizy;

    .line 1064
    .line 1065
    :cond_1f
    iget-object v4, v5, Lajcx;->i:Laizy;

    .line 1066
    .line 1067
    if-nez v4, :cond_20

    .line 1068
    .line 1069
    sget-object v4, Laizy;->a:Laizy;

    .line 1070
    .line 1071
    :cond_20
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    iget v7, v3, Laizy;->b:I

    .line 1076
    .line 1077
    and-int/lit8 v7, v7, 0x1

    .line 1078
    .line 1079
    if-eqz v7, :cond_24

    .line 1080
    .line 1081
    iget v7, v4, Laizy;->b:I

    .line 1082
    .line 1083
    and-int/lit8 v7, v7, 0x1

    .line 1084
    .line 1085
    if-eqz v7, :cond_24

    .line 1086
    .line 1087
    iget-object v3, v3, Laizy;->c:Laemu;

    .line 1088
    .line 1089
    if-nez v3, :cond_21

    .line 1090
    .line 1091
    sget-object v7, Laemu;->a:Laemu;

    .line 1092
    .line 1093
    goto :goto_b

    .line 1094
    :cond_21
    move-object v7, v3

    .line 1095
    :goto_b
    iget v7, v7, Laemu;->c:I

    .line 1096
    .line 1097
    iget-object v4, v4, Laizy;->c:Laemu;

    .line 1098
    .line 1099
    if-nez v4, :cond_22

    .line 1100
    .line 1101
    sget-object v4, Laemu;->a:Laemu;

    .line 1102
    .line 1103
    :cond_22
    iget v4, v4, Laemu;->c:I

    .line 1104
    .line 1105
    sub-int/2addr v7, v4

    .line 1106
    if-nez v3, :cond_23

    .line 1107
    .line 1108
    sget-object v3, Laemu;->a:Laemu;

    .line 1109
    .line 1110
    :cond_23
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 1118
    .line 1119
    check-cast v4, Laemu;

    .line 1120
    .line 1121
    iget v9, v4, Laemu;->b:I

    .line 1122
    .line 1123
    or-int/lit8 v9, v9, 0x1

    .line 1124
    .line 1125
    iput v9, v4, Laemu;->b:I

    .line 1126
    .line 1127
    iput v7, v4, Laemu;->c:I

    .line 1128
    .line 1129
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v4, v5, Lakbk;->b:Lakbq;

    .line 1133
    .line 1134
    check-cast v4, Laizy;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, Laemu;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    iput-object v3, v4, Laizy;->c:Laemu;

    .line 1146
    .line 1147
    iget v3, v4, Laizy;->b:I

    .line 1148
    .line 1149
    or-int/lit8 v3, v3, 0x1

    .line 1150
    .line 1151
    iput v3, v4, Laizy;->b:I

    .line 1152
    .line 1153
    const/4 v4, 0x0

    .line 1154
    goto :goto_c

    .line 1155
    :cond_24
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v3, v5, Lakbk;->b:Lakbq;

    .line 1159
    .line 1160
    check-cast v3, Laizy;

    .line 1161
    .line 1162
    const/4 v4, 0x0

    .line 1163
    iput-object v4, v3, Laizy;->c:Laemu;

    .line 1164
    .line 1165
    iget v7, v3, Laizy;->b:I

    .line 1166
    .line 1167
    and-int/lit8 v7, v7, -0x2

    .line 1168
    .line 1169
    iput v7, v3, Laizy;->b:I

    .line 1170
    .line 1171
    :goto_c
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v5, Lakbk;->b:Lakbq;

    .line 1175
    .line 1176
    check-cast v3, Laizy;

    .line 1177
    .line 1178
    iput-object v4, v3, Laizy;->e:Laemu;

    .line 1179
    .line 1180
    iget v7, v3, Laizy;->b:I

    .line 1181
    .line 1182
    and-int/lit8 v7, v7, -0x5

    .line 1183
    .line 1184
    iput v7, v3, Laizy;->b:I

    .line 1185
    .line 1186
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v3, v5, Lakbk;->b:Lakbq;

    .line 1190
    .line 1191
    check-cast v3, Laizy;

    .line 1192
    .line 1193
    iput-object v4, v3, Laizy;->i:Laemu;

    .line 1194
    .line 1195
    iget v7, v3, Laizy;->b:I

    .line 1196
    .line 1197
    and-int/lit16 v7, v7, -0x81

    .line 1198
    .line 1199
    iput v7, v3, Laizy;->b:I

    .line 1200
    .line 1201
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v3, v5, Lakbk;->b:Lakbq;

    .line 1205
    .line 1206
    check-cast v3, Laizy;

    .line 1207
    .line 1208
    iput-object v4, v3, Laizy;->f:Laizt;

    .line 1209
    .line 1210
    iget v7, v3, Laizy;->b:I

    .line 1211
    .line 1212
    and-int/lit8 v7, v7, -0x9

    .line 1213
    .line 1214
    iput v7, v3, Laizy;->b:I

    .line 1215
    .line 1216
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 1217
    .line 1218
    .line 1219
    iget-object v3, v5, Lakbk;->b:Lakbq;

    .line 1220
    .line 1221
    check-cast v3, Laizy;

    .line 1222
    .line 1223
    iput-object v4, v3, Laizy;->k:Laemz;

    .line 1224
    .line 1225
    iget v4, v3, Laizy;->b:I

    .line 1226
    .line 1227
    and-int/lit16 v4, v4, -0x201

    .line 1228
    .line 1229
    iput v4, v3, Laizy;->b:I

    .line 1230
    .line 1231
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, Laizy;

    .line 1236
    .line 1237
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v4, v8, Lakbk;->b:Lakbq;

    .line 1241
    .line 1242
    check-cast v4, Lajcx;

    .line 1243
    .line 1244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    iput-object v3, v4, Lajcx;->i:Laizy;

    .line 1248
    .line 1249
    iget v3, v4, Lajcx;->b:I

    .line 1250
    .line 1251
    or-int/lit16 v3, v3, 0x100

    .line 1252
    .line 1253
    iput v3, v4, Lajcx;->b:I

    .line 1254
    .line 1255
    const/4 v4, 0x0

    .line 1256
    goto :goto_d

    .line 1257
    :cond_25
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v3, v8, Lakbk;->b:Lakbq;

    .line 1261
    .line 1262
    check-cast v3, Lajcx;

    .line 1263
    .line 1264
    const/4 v4, 0x0

    .line 1265
    iput-object v4, v3, Lajcx;->i:Laizy;

    .line 1266
    .line 1267
    iget v5, v3, Lajcx;->b:I

    .line 1268
    .line 1269
    and-int/lit16 v5, v5, -0x101

    .line 1270
    .line 1271
    iput v5, v3, Lajcx;->b:I

    .line 1272
    .line 1273
    :goto_d
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v3, v8, Lakbk;->b:Lakbq;

    .line 1277
    .line 1278
    check-cast v3, Lajcx;

    .line 1279
    .line 1280
    iget v5, v3, Lajcx;->b:I

    .line 1281
    .line 1282
    and-int/lit8 v5, v5, -0x3

    .line 1283
    .line 1284
    iput v5, v3, Lajcx;->b:I

    .line 1285
    .line 1286
    sget-object v5, Lajcx;->a:Lajcx;

    .line 1287
    .line 1288
    iget-object v5, v5, Lajcx;->d:Ljava/lang/String;

    .line 1289
    .line 1290
    iput-object v5, v3, Lajcx;->d:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Lajcx;

    .line 1297
    .line 1298
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1299
    .line 1300
    .line 1301
    iget-object v5, v6, Laoyo;->b:Lakbq;

    .line 1302
    .line 1303
    check-cast v5, Lajdy;

    .line 1304
    .line 1305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    iput-object v3, v5, Lajdy;->h:Lajcx;

    .line 1309
    .line 1310
    iget v3, v5, Lajdy;->b:I

    .line 1311
    .line 1312
    or-int/lit8 v3, v3, 0x10

    .line 1313
    .line 1314
    iput v3, v5, Lajdy;->b:I

    .line 1315
    .line 1316
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v3, v6, Laoyo;->b:Lakbq;

    .line 1320
    .line 1321
    check-cast v3, Lajdy;

    .line 1322
    .line 1323
    invoke-virtual {v3}, Lajdy;->c()V

    .line 1324
    .line 1325
    .line 1326
    iget-object v3, v3, Lajdy;->i:Lakci;

    .line 1327
    .line 1328
    const/4 v5, 0x0

    .line 1329
    invoke-interface {v3, v5}, Lakci;->remove(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    const/4 v5, 0x0

    .line 1333
    const/4 v7, -0x1

    .line 1334
    :goto_e
    iget-object v8, v6, Laoyo;->b:Lakbq;

    .line 1335
    .line 1336
    check-cast v8, Lajdy;

    .line 1337
    .line 1338
    iget-object v8, v8, Lajdy;->i:Lakci;

    .line 1339
    .line 1340
    invoke-interface {v8}, Lakci;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    if-ge v5, v8, :cond_29

    .line 1345
    .line 1346
    invoke-virtual {v6, v5}, Laoyo;->W(I)Lajbx;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    invoke-virtual {v8}, Lakbq;->cF()Lakbk;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    check-cast v8, Laoyo;

    .line 1355
    .line 1356
    const/4 v9, 0x0

    .line 1357
    :goto_f
    iget-object v10, v8, Laoyo;->b:Lakbq;

    .line 1358
    .line 1359
    check-cast v10, Lajbx;

    .line 1360
    .line 1361
    iget-object v10, v10, Lajbx;->e:Lakci;

    .line 1362
    .line 1363
    invoke-interface {v10}, Lakci;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v10

    .line 1367
    if-ge v9, v10, :cond_28

    .line 1368
    .line 1369
    invoke-virtual {v8, v9}, Laoyo;->aa(I)Lajcv;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    invoke-virtual {v10}, Lakbq;->cF()Lakbk;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v10

    .line 1377
    check-cast v10, Lakbm;

    .line 1378
    .line 1379
    const/4 v12, 0x0

    .line 1380
    :goto_10
    iget-object v13, v10, Lakbm;->b:Lakbq;

    .line 1381
    .line 1382
    check-cast v13, Lajcv;

    .line 1383
    .line 1384
    iget-object v13, v13, Lajcv;->d:Lakci;

    .line 1385
    .line 1386
    invoke-interface {v13}, Lakci;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v13

    .line 1390
    if-ge v12, v13, :cond_27

    .line 1391
    .line 1392
    invoke-virtual {v10, v12}, Lakbm;->y(I)Lajcs;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v13

    .line 1396
    invoke-virtual {v13}, Lakbq;->cF()Lakbk;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v13

    .line 1400
    check-cast v13, Lakbm;

    .line 1401
    .line 1402
    if-gez v7, :cond_26

    .line 1403
    .line 1404
    iget-object v7, v13, Lakbm;->b:Lakbq;

    .line 1405
    .line 1406
    check-cast v7, Lajcs;

    .line 1407
    .line 1408
    iget v7, v7, Lajcs;->s:I

    .line 1409
    .line 1410
    :cond_26
    iget-object v14, v13, Lakbm;->b:Lakbq;

    .line 1411
    .line 1412
    check-cast v14, Lajcs;

    .line 1413
    .line 1414
    iget v14, v14, Lajcs;->s:I

    .line 1415
    .line 1416
    sub-int/2addr v14, v7

    .line 1417
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 1418
    .line 1419
    .line 1420
    iget-object v15, v13, Lakbm;->b:Lakbq;

    .line 1421
    .line 1422
    check-cast v15, Lajcs;

    .line 1423
    .line 1424
    iget v3, v15, Lajcs;->b:I

    .line 1425
    .line 1426
    or-int/lit16 v3, v3, 0x2000

    .line 1427
    .line 1428
    iput v3, v15, Lajcs;->b:I

    .line 1429
    .line 1430
    iput v14, v15, Lajcs;->s:I

    .line 1431
    .line 1432
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 1433
    .line 1434
    .line 1435
    iget-object v3, v10, Lakbm;->b:Lakbq;

    .line 1436
    .line 1437
    check-cast v3, Lajcv;

    .line 1438
    .line 1439
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v13

    .line 1443
    check-cast v13, Lajcs;

    .line 1444
    .line 1445
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v3}, Lajcv;->c()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v3, v3, Lajcv;->d:Lakci;

    .line 1452
    .line 1453
    invoke-interface {v3, v12, v13}, Lakci;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    add-int/lit8 v12, v12, 0x1

    .line 1457
    .line 1458
    goto :goto_10

    .line 1459
    :cond_27
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 1460
    .line 1461
    .line 1462
    iget-object v3, v8, Laoyo;->b:Lakbq;

    .line 1463
    .line 1464
    check-cast v3, Lajbx;

    .line 1465
    .line 1466
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v10

    .line 1470
    check-cast v10, Lajcv;

    .line 1471
    .line 1472
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v3}, Lajbx;->c()V

    .line 1476
    .line 1477
    .line 1478
    iget-object v3, v3, Lajbx;->e:Lakci;

    .line 1479
    .line 1480
    invoke-interface {v3, v9, v10}, Lakci;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    add-int/lit8 v9, v9, 0x1

    .line 1484
    .line 1485
    goto :goto_f

    .line 1486
    :cond_28
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1487
    .line 1488
    .line 1489
    iget-object v3, v6, Laoyo;->b:Lakbq;

    .line 1490
    .line 1491
    check-cast v3, Lajdy;

    .line 1492
    .line 1493
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    check-cast v8, Lajbx;

    .line 1498
    .line 1499
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v3}, Lajdy;->c()V

    .line 1503
    .line 1504
    .line 1505
    iget-object v3, v3, Lajdy;->i:Lakci;

    .line 1506
    .line 1507
    invoke-interface {v3, v5, v8}, Lakci;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    add-int/lit8 v5, v5, 0x1

    .line 1511
    .line 1512
    goto/16 :goto_e

    .line 1513
    .line 1514
    :cond_29
    const/16 v17, -0x1

    .line 1515
    .line 1516
    iget-object v3, v6, Laoyo;->b:Lakbq;

    .line 1517
    .line 1518
    check-cast v3, Lajdy;

    .line 1519
    .line 1520
    iget v3, v3, Lajdy;->m:I

    .line 1521
    .line 1522
    iget-object v5, v2, Lakbm;->b:Lakbq;

    .line 1523
    .line 1524
    check-cast v5, Lalfc;

    .line 1525
    .line 1526
    iget-object v5, v5, Lalfc;->i:Lakci;

    .line 1527
    .line 1528
    invoke-interface {v5}, Lakci;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    if-ge v3, v5, :cond_32

    .line 1533
    .line 1534
    iget-object v3, v6, Laoyo;->b:Lakbq;

    .line 1535
    .line 1536
    check-cast v3, Lajdy;

    .line 1537
    .line 1538
    iget v3, v3, Lajdy;->m:I

    .line 1539
    .line 1540
    invoke-virtual {v2, v3}, Lakbm;->C(I)Lalfa;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1545
    .line 1546
    .line 1547
    iget-object v5, v2, Lakbm;->b:Lakbq;

    .line 1548
    .line 1549
    check-cast v5, Lalfc;

    .line 1550
    .line 1551
    iput-object v11, v5, Lalfc;->i:Lakci;

    .line 1552
    .line 1553
    sget-object v5, Lalfa;->a:Lalfa;

    .line 1554
    .line 1555
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    check-cast v5, Laoyo;

    .line 1560
    .line 1561
    iget v8, v3, Lalfa;->f:I

    .line 1562
    .line 1563
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 1564
    .line 1565
    .line 1566
    iget-object v9, v5, Laoyo;->b:Lakbq;

    .line 1567
    .line 1568
    check-cast v9, Lalfa;

    .line 1569
    .line 1570
    iget v10, v9, Lalfa;->b:I

    .line 1571
    .line 1572
    or-int/lit8 v10, v10, 0x1

    .line 1573
    .line 1574
    iput v10, v9, Lalfa;->b:I

    .line 1575
    .line 1576
    iput v8, v9, Lalfa;->f:I

    .line 1577
    .line 1578
    iget-object v8, v3, Lalfa;->c:Lakbz;

    .line 1579
    .line 1580
    invoke-interface {v8}, Lakbz;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v8

    .line 1584
    add-int/lit8 v8, v8, -0x1

    .line 1585
    .line 1586
    if-le v7, v8, :cond_2a

    .line 1587
    .line 1588
    sget-object v3, Lneg;->a:Labyy;

    .line 1589
    .line 1590
    sget-object v9, Lxrf;->a:Lxrf;

    .line 1591
    .line 1592
    invoke-virtual {v3, v9}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    const/16 v9, 0x897

    .line 1597
    .line 1598
    invoke-interface {v3, v9}, Labyv;->K(I)Labzm;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    check-cast v3, Labyv;

    .line 1603
    .line 1604
    const-string v9, "index (%d) must not be greater than size (%d) b/193847656"

    .line 1605
    .line 1606
    invoke-interface {v3, v9, v7, v8}, Labyv;->y(Ljava/lang/String;II)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    check-cast v3, Lalfa;

    .line 1614
    .line 1615
    goto/16 :goto_15

    .line 1616
    .line 1617
    :cond_2a
    iget-object v8, v3, Lalfa;->e:Lakbz;

    .line 1618
    .line 1619
    invoke-interface {v8}, Lakbz;->size()I

    .line 1620
    .line 1621
    .line 1622
    move-result v8

    .line 1623
    if-lez v8, :cond_2b

    .line 1624
    .line 1625
    move/from16 v8, v18

    .line 1626
    .line 1627
    goto :goto_11

    .line 1628
    :cond_2b
    const/4 v8, 0x0

    .line 1629
    :goto_11
    if-eqz v8, :cond_2c

    .line 1630
    .line 1631
    iget-object v9, v3, Lalfa;->e:Lakbz;

    .line 1632
    .line 1633
    invoke-interface {v9}, Lakbz;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v9

    .line 1637
    iget-object v10, v3, Lalfa;->c:Lakbz;

    .line 1638
    .line 1639
    invoke-interface {v10}, Lakbz;->size()I

    .line 1640
    .line 1641
    .line 1642
    move-result v10

    .line 1643
    if-eq v9, v10, :cond_2c

    .line 1644
    .line 1645
    sget-object v8, Lneg;->a:Labyy;

    .line 1646
    .line 1647
    sget-object v9, Lxrf;->a:Lxrf;

    .line 1648
    .line 1649
    invoke-virtual {v8, v9}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v8

    .line 1653
    const/16 v9, 0x896

    .line 1654
    .line 1655
    invoke-interface {v8, v9}, Labyv;->K(I)Labzm;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v8

    .line 1659
    check-cast v8, Labyv;

    .line 1660
    .line 1661
    iget-object v9, v3, Lalfa;->e:Lakbz;

    .line 1662
    .line 1663
    invoke-interface {v9}, Lakbz;->size()I

    .line 1664
    .line 1665
    .line 1666
    move-result v9

    .line 1667
    iget-object v10, v3, Lalfa;->c:Lakbz;

    .line 1668
    .line 1669
    invoke-interface {v10}, Lakbz;->size()I

    .line 1670
    .line 1671
    .line 1672
    move-result v10

    .line 1673
    const-string v12, "Altitude diff count (%d) does not match latitude diff count (%d)"

    .line 1674
    .line 1675
    invoke-interface {v8, v12, v9, v10}, Labyv;->y(Ljava/lang/String;II)V

    .line 1676
    .line 1677
    .line 1678
    const/4 v8, 0x0

    .line 1679
    :cond_2c
    const/4 v9, 0x0

    .line 1680
    const/4 v10, 0x0

    .line 1681
    const/4 v12, 0x0

    .line 1682
    const/4 v13, 0x0

    .line 1683
    :goto_12
    if-gt v9, v7, :cond_2e

    .line 1684
    .line 1685
    iget-object v14, v3, Lalfa;->c:Lakbz;

    .line 1686
    .line 1687
    invoke-interface {v14, v9}, Lakbz;->d(I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v14

    .line 1691
    add-int/2addr v10, v14

    .line 1692
    iget-object v14, v3, Lalfa;->d:Lakbz;

    .line 1693
    .line 1694
    invoke-interface {v14, v9}, Lakbz;->d(I)I

    .line 1695
    .line 1696
    .line 1697
    move-result v14

    .line 1698
    add-int/2addr v12, v14

    .line 1699
    if-eqz v8, :cond_2d

    .line 1700
    .line 1701
    iget-object v14, v3, Lalfa;->e:Lakbz;

    .line 1702
    .line 1703
    invoke-interface {v14, v9}, Lakbz;->d(I)I

    .line 1704
    .line 1705
    .line 1706
    move-result v14

    .line 1707
    add-int/2addr v13, v14

    .line 1708
    :cond_2d
    add-int/lit8 v9, v9, 0x1

    .line 1709
    .line 1710
    goto :goto_12

    .line 1711
    :cond_2e
    invoke-virtual {v5, v10}, Laoyo;->s(I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v5, v12}, Laoyo;->t(I)V

    .line 1715
    .line 1716
    .line 1717
    if-eqz v8, :cond_2f

    .line 1718
    .line 1719
    invoke-virtual {v5, v13}, Laoyo;->r(I)V

    .line 1720
    .line 1721
    .line 1722
    move/from16 v8, v18

    .line 1723
    .line 1724
    goto :goto_13

    .line 1725
    :cond_2f
    const/4 v8, 0x0

    .line 1726
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 1727
    .line 1728
    :goto_14
    iget-object v9, v3, Lalfa;->c:Lakbz;

    .line 1729
    .line 1730
    invoke-interface {v9}, Lakbz;->size()I

    .line 1731
    .line 1732
    .line 1733
    move-result v9

    .line 1734
    if-ge v7, v9, :cond_31

    .line 1735
    .line 1736
    iget-object v9, v3, Lalfa;->c:Lakbz;

    .line 1737
    .line 1738
    invoke-interface {v9, v7}, Lakbz;->d(I)I

    .line 1739
    .line 1740
    .line 1741
    move-result v9

    .line 1742
    invoke-virtual {v5, v9}, Laoyo;->s(I)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v9, v3, Lalfa;->d:Lakbz;

    .line 1746
    .line 1747
    invoke-interface {v9, v7}, Lakbz;->d(I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v9

    .line 1751
    invoke-virtual {v5, v9}, Laoyo;->t(I)V

    .line 1752
    .line 1753
    .line 1754
    if-eqz v8, :cond_30

    .line 1755
    .line 1756
    iget-object v9, v3, Lalfa;->e:Lakbz;

    .line 1757
    .line 1758
    invoke-interface {v9, v7}, Lakbz;->d(I)I

    .line 1759
    .line 1760
    .line 1761
    move-result v9

    .line 1762
    invoke-virtual {v5, v9}, Laoyo;->r(I)V

    .line 1763
    .line 1764
    .line 1765
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 1766
    .line 1767
    goto :goto_14

    .line 1768
    :cond_31
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    check-cast v3, Lalfa;

    .line 1773
    .line 1774
    :goto_15
    invoke-virtual {v2, v3}, Lakbm;->D(Lalfa;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1778
    .line 1779
    .line 1780
    iget-object v3, v6, Laoyo;->b:Lakbq;

    .line 1781
    .line 1782
    check-cast v3, Lajdy;

    .line 1783
    .line 1784
    iget v5, v3, Lajdy;->b:I

    .line 1785
    .line 1786
    or-int/lit16 v5, v5, 0x200

    .line 1787
    .line 1788
    iput v5, v3, Lajdy;->b:I

    .line 1789
    .line 1790
    const/4 v5, 0x0

    .line 1791
    iput v5, v3, Lajdy;->m:I

    .line 1792
    .line 1793
    goto :goto_16

    .line 1794
    :cond_32
    sget-object v3, Lneg;->a:Labyy;

    .line 1795
    .line 1796
    sget-object v5, Lxrf;->a:Lxrf;

    .line 1797
    .line 1798
    const-string v7, "Trip compact polyline index is larger than the number of polylines."

    .line 1799
    .line 1800
    const/16 v8, 0x898

    .line 1801
    .line 1802
    invoke-static {v5, v7, v8, v3}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 1803
    .line 1804
    .line 1805
    :goto_16
    iget-object v3, v6, Laoyo;->b:Lakbq;

    .line 1806
    .line 1807
    check-cast v3, Lajdy;

    .line 1808
    .line 1809
    iget-object v3, v3, Lajdy;->B:Lakci;

    .line 1810
    .line 1811
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    new-instance v5, Ljava/util/ArrayList;

    .line 1816
    .line 1817
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    :cond_33
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v7

    .line 1828
    if-eqz v7, :cond_34

    .line 1829
    .line 1830
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v7

    .line 1834
    check-cast v7, Lajdx;

    .line 1835
    .line 1836
    iget v8, v7, Lajdx;->c:I

    .line 1837
    .line 1838
    if-eqz v8, :cond_33

    .line 1839
    .line 1840
    invoke-virtual {v7}, Lakbq;->cF()Lakbk;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    add-int/lit8 v8, v8, -0x1

    .line 1845
    .line 1846
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1847
    .line 1848
    .line 1849
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 1850
    .line 1851
    check-cast v9, Lajdx;

    .line 1852
    .line 1853
    iget v10, v9, Lajdx;->b:I

    .line 1854
    .line 1855
    or-int/lit8 v10, v10, 0x1

    .line 1856
    .line 1857
    iput v10, v9, Lajdx;->b:I

    .line 1858
    .line 1859
    iput v8, v9, Lajdx;->c:I

    .line 1860
    .line 1861
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v7

    .line 1865
    check-cast v7, Lajdx;

    .line 1866
    .line 1867
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    goto :goto_17

    .line 1871
    :cond_34
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1872
    .line 1873
    .line 1874
    iget-object v3, v6, Laoyo;->b:Lakbq;

    .line 1875
    .line 1876
    check-cast v3, Lajdy;

    .line 1877
    .line 1878
    iput-object v11, v3, Lajdy;->B:Lakci;

    .line 1879
    .line 1880
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1881
    .line 1882
    .line 1883
    iget-object v3, v6, Laoyo;->b:Lakbq;

    .line 1884
    .line 1885
    check-cast v3, Lajdy;

    .line 1886
    .line 1887
    iget-object v7, v3, Lajdy;->B:Lakci;

    .line 1888
    .line 1889
    invoke-interface {v7}, Lakci;->c()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v8

    .line 1893
    if-nez v8, :cond_35

    .line 1894
    .line 1895
    invoke-static {v7}, Lakbq;->cV(Lakci;)Lakci;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v7

    .line 1899
    iput-object v7, v3, Lajdy;->B:Lakci;

    .line 1900
    .line 1901
    :cond_35
    iget-object v3, v3, Lajdy;->B:Lakci;

    .line 1902
    .line 1903
    invoke-static {v5, v3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1904
    .line 1905
    .line 1906
    :goto_18
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1907
    .line 1908
    .line 1909
    iget-object v3, v2, Lakbm;->b:Lakbq;

    .line 1910
    .line 1911
    check-cast v3, Lalfc;

    .line 1912
    .line 1913
    sget-object v5, Lakdg;->b:Lakdg;

    .line 1914
    .line 1915
    iput-object v5, v3, Lalfc;->d:Lakci;

    .line 1916
    .line 1917
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1918
    .line 1919
    .line 1920
    iget-object v3, v2, Lakbm;->b:Lakbq;

    .line 1921
    .line 1922
    check-cast v3, Lalfc;

    .line 1923
    .line 1924
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    check-cast v5, Lajdy;

    .line 1929
    .line 1930
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v3}, Lalfc;->d()V

    .line 1934
    .line 1935
    .line 1936
    iget-object v3, v3, Lalfc;->d:Lakci;

    .line 1937
    .line 1938
    invoke-interface {v3, v5}, Lakci;->add(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1942
    .line 1943
    .line 1944
    iget-object v3, v2, Lakbm;->b:Lakbq;

    .line 1945
    .line 1946
    check-cast v3, Lalfc;

    .line 1947
    .line 1948
    iget v5, v3, Lalfc;->b:I

    .line 1949
    .line 1950
    or-int/lit8 v5, v5, 0x2

    .line 1951
    .line 1952
    iput v5, v3, Lalfc;->b:I

    .line 1953
    .line 1954
    const/4 v5, 0x0

    .line 1955
    iput v5, v3, Lalfc;->f:I

    .line 1956
    .line 1957
    goto :goto_19

    .line 1958
    :cond_36
    move/from16 v18, v4

    .line 1959
    .line 1960
    const/4 v4, 0x0

    .line 1961
    sget-object v3, Lneg;->a:Labyy;

    .line 1962
    .line 1963
    sget-object v5, Lxrf;->a:Lxrf;

    .line 1964
    .line 1965
    const-string v6, "Selected trip index is larger than the number of directions."

    .line 1966
    .line 1967
    const/16 v7, 0x89b

    .line 1968
    .line 1969
    invoke-static {v5, v6, v7, v3}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 1970
    .line 1971
    .line 1972
    move-object v6, v4

    .line 1973
    :goto_19
    if-eqz v6, :cond_38

    .line 1974
    .line 1975
    iget-object v3, v6, Laoyo;->b:Lakbq;

    .line 1976
    .line 1977
    check-cast v3, Lajdy;

    .line 1978
    .line 1979
    iget-object v3, v3, Lajdy;->h:Lajcx;

    .line 1980
    .line 1981
    if-nez v3, :cond_37

    .line 1982
    .line 1983
    sget-object v3, Lajcx;->a:Lajcx;

    .line 1984
    .line 1985
    :cond_37
    iget v3, v3, Lajcx;->c:I

    .line 1986
    .line 1987
    invoke-static {v3}, Lajkp;->b(I)Lajkp;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v8

    .line 1991
    if-nez v8, :cond_39

    .line 1992
    .line 1993
    sget-object v8, Lajkp;->a:Lajkp;

    .line 1994
    .line 1995
    goto :goto_1a

    .line 1996
    :cond_38
    move-object v8, v4

    .line 1997
    :cond_39
    :goto_1a
    new-instance v3, Lnat;

    .line 1998
    .line 1999
    invoke-direct {v3}, Lnat;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    new-instance v4, Lnar;

    .line 2003
    .line 2004
    iget-object v5, v0, Lnau;->a:Lnar;

    .line 2005
    .line 2006
    iget-object v5, v5, Lnar;->a:Lalfn;

    .line 2007
    .line 2008
    sget-object v6, Lalfn;->a:Lalfn;

    .line 2009
    .line 2010
    invoke-virtual {v6, v5}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v5

    .line 2014
    check-cast v5, Lakbm;

    .line 2015
    .line 2016
    sget-object v6, Lalfe;->a:Lalfe;

    .line 2017
    .line 2018
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v7

    .line 2022
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 2023
    .line 2024
    .line 2025
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 2026
    .line 2027
    check-cast v9, Lalfe;

    .line 2028
    .line 2029
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    check-cast v2, Lalfc;

    .line 2034
    .line 2035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    .line 2037
    .line 2038
    iput-object v2, v9, Lalfe;->c:Lalfc;

    .line 2039
    .line 2040
    iget v2, v9, Lalfe;->b:I

    .line 2041
    .line 2042
    or-int/lit8 v2, v2, 0x1

    .line 2043
    .line 2044
    iput v2, v9, Lalfe;->b:I

    .line 2045
    .line 2046
    iget-object v2, v0, Lnau;->a:Lnar;

    .line 2047
    .line 2048
    invoke-virtual {v2}, Lnar;->h()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 2053
    .line 2054
    .line 2055
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 2056
    .line 2057
    check-cast v9, Lalfe;

    .line 2058
    .line 2059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    iget v10, v9, Lalfe;->b:I

    .line 2063
    .line 2064
    or-int/lit8 v10, v10, 0x10

    .line 2065
    .line 2066
    iput v10, v9, Lalfe;->b:I

    .line 2067
    .line 2068
    iput-object v2, v9, Lalfe;->e:Ljava/lang/String;

    .line 2069
    .line 2070
    iget-object v2, v0, Lnau;->a:Lnar;

    .line 2071
    .line 2072
    iget-object v2, v2, Lnar;->a:Lalfn;

    .line 2073
    .line 2074
    iget-object v2, v2, Lalfn;->c:Lalfe;

    .line 2075
    .line 2076
    if-eqz v2, :cond_3a

    .line 2077
    .line 2078
    move-object v6, v2

    .line 2079
    :cond_3a
    iget-object v2, v6, Lalfe;->g:Lakci;

    .line 2080
    .line 2081
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 2082
    .line 2083
    .line 2084
    iget-object v6, v7, Lakbk;->b:Lakbq;

    .line 2085
    .line 2086
    check-cast v6, Lalfe;

    .line 2087
    .line 2088
    iget-object v9, v6, Lalfe;->g:Lakci;

    .line 2089
    .line 2090
    invoke-interface {v9}, Lakci;->c()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v10

    .line 2094
    if-nez v10, :cond_3b

    .line 2095
    .line 2096
    invoke-static {v9}, Lakbq;->cV(Lakci;)Lakci;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v9

    .line 2100
    iput-object v9, v6, Lalfe;->g:Lakci;

    .line 2101
    .line 2102
    :cond_3b
    iget-object v6, v6, Lalfe;->g:Lakci;

    .line 2103
    .line 2104
    invoke-static {v2, v6}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 2108
    .line 2109
    .line 2110
    iget-object v2, v5, Lakbm;->b:Lakbq;

    .line 2111
    .line 2112
    check-cast v2, Lalfn;

    .line 2113
    .line 2114
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v6

    .line 2118
    check-cast v6, Lalfe;

    .line 2119
    .line 2120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    .line 2122
    .line 2123
    iput-object v6, v2, Lalfn;->c:Lalfe;

    .line 2124
    .line 2125
    iget v6, v2, Lalfn;->b:I

    .line 2126
    .line 2127
    or-int/lit8 v6, v6, 0x1

    .line 2128
    .line 2129
    iput v6, v2, Lalfn;->b:I

    .line 2130
    .line 2131
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    check-cast v2, Lalfn;

    .line 2136
    .line 2137
    invoke-direct {v4, v2}, Lnar;-><init>(Lalfn;)V

    .line 2138
    .line 2139
    .line 2140
    iput-object v4, v3, Lnat;->a:Lnar;

    .line 2141
    .line 2142
    invoke-virtual {v1}, Labpw;->size()I

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    move/from16 v4, v18

    .line 2147
    .line 2148
    invoke-virtual {v1, v4, v2}, Labpw;->b(II)Labpw;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    iput-object v1, v3, Lnat;->d:Labpw;

    .line 2153
    .line 2154
    invoke-virtual {v0}, Lnau;->f()Lalfj;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    invoke-virtual {v3, v1}, Lnat;->c(Lalfj;)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v0, v0, Lnau;->h:Lj$/time/Instant;

    .line 2162
    .line 2163
    iput-object v0, v3, Lnat;->h:Lj$/time/Instant;

    .line 2164
    .line 2165
    if-eqz v8, :cond_3c

    .line 2166
    .line 2167
    iput-object v8, v3, Lnat;->c:Lajkp;

    .line 2168
    .line 2169
    :cond_3c
    new-instance v0, Lnau;

    .line 2170
    .line 2171
    invoke-direct {v0, v3}, Lnau;-><init>(Lnat;)V

    .line 2172
    .line 2173
    .line 2174
    return-object v0
.end method
