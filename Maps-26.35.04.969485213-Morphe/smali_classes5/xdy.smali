.class public final synthetic Lxdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lxdy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lxdy;->a:I

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lwpu;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Loyx;->c()Lbcgg;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lwpu;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lahxy;->e()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_1
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lzeb;

    .line 33
    .line 34
    iget-object v0, v0, Lzeb;->c:Lbcgg;

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_2
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lzeb;

    .line 40
    return-object v0

    .line 41
    .line 42
    :pswitch_3
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lzeb;

    .line 45
    return-object v0

    .line 46
    .line 47
    :pswitch_4
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lzeb;

    .line 50
    .line 51
    iget-object v4, v0, Lzeb;->b:Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    iget-object v6, v0, Lzeb;->i:Ljava/util/List;

    .line 58
    const/4 v7, 0x1

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    check-cast v8, Lzgi;

    .line 65
    .line 66
    iget-object v8, v8, Lbgao;->e:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    check-cast v8, Lzge;

    .line 73
    .line 74
    iget-object v8, v8, Lzge;->b:Lcizu;

    .line 75
    .line 76
    iget v8, v8, Lcizu;->c:F

    .line 77
    float-to-double v8, v8

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v9}, Lbzmm;->g(D)Lj$/time/Duration;

    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x7

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v8, v9, v3}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    check-cast v6, Lzgi;

    .line 97
    .line 98
    iget-object v6, v6, Lbgao;->e:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Lzge;

    .line 105
    .line 106
    iget-object v6, v6, Lzge;->b:Lcizu;

    .line 107
    .line 108
    iget v6, v6, Lcizu;->d:I

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, La;->bN(I)I

    .line 112
    move-result v6

    .line 113
    .line 114
    if-nez v6, :cond_0

    .line 115
    move v6, v7

    .line 116
    .line 117
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 118
    const/4 v8, 0x3

    .line 119
    const/4 v10, 0x2

    .line 120
    .line 121
    if-eq v6, v10, :cond_3

    .line 122
    .line 123
    if-eq v6, v8, :cond_2

    .line 124
    .line 125
    if-eq v6, v1, :cond_1

    .line 126
    .line 127
    const-string v1, ""

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    const v6, 0x7f1400f1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    const v6, 0x7f1400f2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    const v6, 0x7f1400f0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    move v11, v10

    .line 170
    .line 171
    :goto_1
    iget-object v12, v0, Lzeb;->d:Lcizz;

    .line 172
    .line 173
    iget-object v13, v12, Lcizz;->d:Lcmwf;

    .line 174
    .line 175
    .line 176
    invoke-interface {v13}, Lcmwf;->size()I

    .line 177
    move-result v13

    .line 178
    .line 179
    if-ge v11, v13, :cond_5

    .line 180
    .line 181
    iget-object v13, v12, Lcizz;->d:Lcmwf;

    .line 182
    .line 183
    .line 184
    invoke-interface {v13, v11}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v13

    .line 186
    .line 187
    check-cast v13, Lcizx;

    .line 188
    .line 189
    iget-object v13, v13, Lcizx;->b:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 193
    move-result v13

    .line 194
    .line 195
    if-nez v13, :cond_4

    .line 196
    .line 197
    iget-object v13, v12, Lcizz;->d:Lcmwf;

    .line 198
    .line 199
    .line 200
    invoke-interface {v13, v11}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v13

    .line 202
    .line 203
    check-cast v13, Lcizx;

    .line 204
    .line 205
    iget-object v13, v13, Lcizx;->b:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v14

    .line 210
    .line 211
    iget-object v12, v12, Lcizz;->f:Lcmwf;

    .line 212
    .line 213
    .line 214
    invoke-interface {v12, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    check-cast v12, Lcizv;

    .line 218
    .line 219
    add-int/lit8 v15, v11, -0x1

    .line 220
    .line 221
    iget-object v12, v12, Lcizv;->b:Lcmwf;

    .line 222
    .line 223
    .line 224
    invoke-interface {v12, v15}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v12

    .line 226
    .line 227
    check-cast v12, Lcizu;

    .line 228
    .line 229
    iget v12, v12, Lcizu;->c:F

    .line 230
    .line 231
    move/from16 p0, v7

    .line 232
    float-to-double v7, v12

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v8}, Lbzmm;->g(D)Lj$/time/Duration;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v7, v9, v3}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    new-array v8, v10, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v13, v8, v2

    .line 249
    .line 250
    aput-object v7, v8, p0

    .line 251
    .line 252
    .line 253
    const v7, 0x7f1400ef

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    goto :goto_2

    .line 262
    .line 263
    :cond_4
    move/from16 p0, v7

    .line 264
    .line 265
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 266
    const/4 v8, 0x3

    .line 267
    .line 268
    move/from16 v7, p0

    .line 269
    goto :goto_1

    .line 270
    .line 271
    :cond_5
    move/from16 p0, v7

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    const/4 v3, 0x3

    .line 277
    .line 278
    new-array v3, v3, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v5, v3, v2

    .line 281
    .line 282
    aput-object v1, v3, p0

    .line 283
    .line 284
    aput-object v0, v3, v10

    .line 285
    .line 286
    .line 287
    const v0, 0x7f1400ee

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    .line 294
    :pswitch_5
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Lzeb;

    .line 297
    .line 298
    new-instance v5, Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 302
    .line 303
    new-instance v6, Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    new-instance v7, Ljava/util/HashMap;

    .line 309
    .line 310
    .line 311
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 312
    .line 313
    iget-object v9, v0, Lzeb;->f:Lbfxs;

    .line 314
    .line 315
    iget-object v8, v0, Lzeb;->g:Lbfxp;

    .line 316
    .line 317
    iget-object v10, v0, Lzeb;->h:Lzgc;

    .line 318
    .line 319
    iget-object v4, v0, Lzeb;->i:Ljava/util/List;

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v11

    .line 328
    .line 329
    if-eqz v11, :cond_8

    .line 330
    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v11

    .line 334
    .line 335
    check-cast v11, Lzgi;

    .line 336
    .line 337
    iget-object v12, v11, Lbgao;->f:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v12

    .line 342
    .line 343
    iget-object v13, v0, Lzeb;->b:Landroid/app/Activity;

    .line 344
    .line 345
    iget-boolean v14, v0, Lzeb;->e:Z

    .line 346
    .line 347
    sget-object v15, Lzgb;->a:Lbgvn;

    .line 348
    .line 349
    new-instance v15, Lbfvv;

    .line 350
    .line 351
    .line 352
    invoke-direct {v15, v13}, Lbfvv;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    move/from16 p0, v2

    .line 355
    .line 356
    new-instance v2, Lzfz;

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v13}, Lzfz;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    iput-object v2, v15, Lbfvv;->b:Lbfvw;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15}, Lbfvv;->a()V

    .line 365
    .line 366
    new-instance v2, Lzgb;

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v13, v15, v14}, Lzgb;-><init>(Landroid/content/Context;Lbfvv;Z)V

    .line 370
    .line 371
    new-instance v14, Lbfwp;

    .line 372
    .line 373
    .line 374
    invoke-direct {v14, v3}, Lbfwp;-><init>([B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v14}, Lbfwb;->setLegendSymbolRenderer(Lbfwo;)V

    .line 378
    .line 379
    new-instance v14, Ljava/util/HashMap;

    .line 380
    .line 381
    .line 382
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, La;->ci()[I

    .line 386
    move-result-object v15

    .line 387
    .line 388
    move-object/from16 v16, v3

    .line 389
    .line 390
    move/from16 v3, p0

    .line 391
    .line 392
    :goto_4
    if-ge v3, v1, :cond_7

    .line 393
    .line 394
    move/from16 v17, v1

    .line 395
    .line 396
    aget v1, v15, v3

    .line 397
    .line 398
    move/from16 v18, v3

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lcdfe;->b(I)Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    if-eqz v1, :cond_6

    .line 405
    .line 406
    move-object/from16 p1, v4

    .line 407
    .line 408
    iget-object v4, v2, Lzgb;->b:Landroid/animation/ValueAnimator;

    .line 409
    .line 410
    move-object/from16 v19, v8

    .line 411
    .line 412
    new-instance v8, Lzgk;

    .line 413
    .line 414
    .line 415
    invoke-direct {v8, v13, v1, v4}, Lzgk;-><init>(Landroid/content/Context;ILandroid/animation/ValueAnimator;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    add-int/lit8 v3, v18, 0x1

    .line 421
    .line 422
    move-object/from16 v4, p1

    .line 423
    .line 424
    move/from16 v1, v17

    .line 425
    .line 426
    move-object/from16 v8, v19

    .line 427
    goto :goto_4

    .line 428
    :cond_6
    throw v16

    .line 429
    .line 430
    :cond_7
    move/from16 v17, v1

    .line 431
    .line 432
    move-object/from16 p1, v4

    .line 433
    .line 434
    move-object/from16 v19, v8

    .line 435
    .line 436
    const-string v1, "_renderer"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    new-instance v3, Lbgaf;

    .line 443
    .line 444
    .line 445
    invoke-direct {v3, v14}, Lbgaf;-><init>(Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3}, Lbfvu;->setBarDrawer(Lbfzz;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v11, v6}, Ladoc;->af(Ljava/lang/String;Lbgao;Ljava/util/List;)V

    .line 455
    .line 456
    move/from16 v2, p0

    .line 457
    .line 458
    move-object/from16 v3, v16

    .line 459
    .line 460
    move/from16 v1, v17

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_8
    move/from16 v17, v1

    .line 465
    .line 466
    move/from16 p0, v2

    .line 467
    .line 468
    move-object/from16 v16, v3

    .line 469
    .line 470
    move-object/from16 v19, v8

    .line 471
    .line 472
    iget-object v1, v0, Lzeb;->b:Landroid/app/Activity;

    .line 473
    .line 474
    sget-object v2, Lzeb;->a:Lbgvn;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 478
    move-result v14

    .line 479
    .line 480
    iget-object v15, v0, Lzeb;->j:Lbfyg;

    .line 481
    .line 482
    iget-object v2, v0, Lzeb;->d:Lcizz;

    .line 483
    .line 484
    new-instance v3, Lzfy;

    .line 485
    .line 486
    iget v4, v2, Lcizz;->b:I

    .line 487
    .line 488
    and-int/lit8 v4, v4, 0x4

    .line 489
    .line 490
    if-eqz v4, :cond_9

    .line 491
    .line 492
    iget-object v2, v2, Lcizz;->e:Lcizy;

    .line 493
    .line 494
    if-nez v2, :cond_a

    .line 495
    .line 496
    sget-object v2, Lcizy;->a:Lcizy;

    .line 497
    goto :goto_5

    .line 498
    .line 499
    :cond_9
    move-object/from16 v2, v16

    .line 500
    .line 501
    .line 502
    :cond_a
    :goto_5
    invoke-direct {v3, v1, v2}, Lzfy;-><init>(Landroid/content/Context;Lcizy;)V

    .line 503
    .line 504
    const-string v1, "traffic_trend_axis_range_highlighter"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v13, v0, Lzeb;->k:Lbhjk;

    .line 510
    .line 511
    .line 512
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v12

    .line 514
    .line 515
    new-instance v4, Lafbv;

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    const/4 v11, 0x0

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    move-object/from16 v8, v19

    .line 525
    .line 526
    .line 527
    invoke-direct/range {v4 .. v18}, Lafbv;-><init>(Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;Lbfxp;Lbfxs;Lbfxu;Ljava/lang/Integer;Ljava/lang/Integer;Lbhjk;ILbfyg;Lbfys;ZZ)V

    .line 528
    return-object v4

    .line 529
    .line 530
    :pswitch_6
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Lzdr;

    .line 533
    .line 534
    iget-object v0, v0, Lzdr;->d:Lpdt;

    .line 535
    return-object v0

    .line 536
    .line 537
    :pswitch_7
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Lzdr;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lzdr;->d()Lbgqu;

    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    .line 546
    :pswitch_8
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Lzdr;

    .line 549
    .line 550
    iget-object v0, v0, Lzdr;->f:Lbcgg;

    .line 551
    return-object v0

    .line 552
    .line 553
    :pswitch_9
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Lzdr;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lzdr;->i()Ljava/lang/Boolean;

    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    .line 562
    :pswitch_a
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Lzdz;

    .line 565
    .line 566
    iget-object v0, v0, Lzdz;->c:Lbcgg;

    .line 567
    return-object v0

    .line 568
    .line 569
    :pswitch_b
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lzdz;

    .line 572
    .line 573
    iget-object v0, v0, Lzdz;->b:Ljava/lang/CharSequence;

    .line 574
    return-object v0

    .line 575
    .line 576
    :pswitch_c
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Lzdz;

    .line 579
    .line 580
    iget-object v0, v0, Lzdz;->a:Lbgxj;

    .line 581
    return-object v0

    .line 582
    .line 583
    :pswitch_d
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Lzbo;

    .line 586
    .line 587
    .line 588
    invoke-interface {v0}, Lzbo;->s()Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    .line 592
    :pswitch_e
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Lzbo;

    .line 595
    .line 596
    .line 597
    invoke-interface {v0}, Lzbo;->k()Lbgxj;

    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    .line 601
    .line 602
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lajje;->ez(Lbgqx;)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    .line 606
    :pswitch_10
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Lzbo;

    .line 609
    .line 610
    .line 611
    invoke-interface {v0}, Lzbo;->s()Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    .line 615
    :pswitch_11
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Lzbo;

    .line 618
    .line 619
    .line 620
    invoke-interface {v0}, Lzbo;->k()Lbgxj;

    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    .line 624
    :pswitch_12
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Lzbn;

    .line 627
    .line 628
    sget-object v1, Lxdx;->a:Lbgyd;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-interface {v0}, Lzbn;->m()Ljava/lang/Boolean;

    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    .line 638
    .line 639
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lajje;->ez(Lbgqx;)Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
