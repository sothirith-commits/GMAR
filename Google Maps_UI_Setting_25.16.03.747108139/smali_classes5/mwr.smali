.class public final Lmwr;
.super Lbczc;
.source "PG"


# instance fields
.field final a:Laqnn;

.field final b:Latqe;

.field private c:Lbqpa;

.field private final d:Landroid/content/Context;

.field private final e:Lrdt;

.field private final f:Lackq;

.field private final g:Lcgsq;


# direct methods
.method public constructor <init>(Laqnn;Latqe;Lrdt;Lcgsq;Lackq;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbczc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lmwr;->c:Lbqpa;

    .line 9
    .line 10
    iput-object p1, p0, Lmwr;->a:Laqnn;

    .line 11
    .line 12
    iput-object p2, p0, Lmwr;->b:Latqe;

    .line 13
    .line 14
    iput-object p3, p0, Lmwr;->e:Lrdt;

    .line 15
    .line 16
    iput-object p4, p0, Lmwr;->g:Lcgsq;

    .line 17
    .line 18
    iput-object p5, p0, Lmwr;->f:Lackq;

    .line 19
    .line 20
    iput-object p6, p0, Lmwr;->d:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbczf;Lcimd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v1, v1, Lbczf;->b:I

    .line 6
    .line 7
    invoke-static {v1}, La;->bH(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    iget-object v3, v0, Lmwr;->g:Lcgsq;

    .line 16
    .line 17
    iget-object v4, v0, Lmwr;->f:Lackq;

    .line 18
    .line 19
    invoke-interface {v4}, Lackq;->c()Lacne;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v3, Lcgsq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, Lbczg;->a:Lbczg;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v1, v5, :cond_5

    .line 35
    .line 36
    iget-object v1, v0, Lmwr;->a:Laqnn;

    .line 37
    .line 38
    iget v7, v1, Laqnn;->g:I

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    move v7, v2

    .line 43
    :cond_1
    sget-object v8, Lbqbi;->a:Lbqbi;

    .line 44
    .line 45
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v9, Lbqbi;

    .line 55
    .line 56
    add-int/lit8 v7, v7, -0x1

    .line 57
    .line 58
    iput v7, v9, Lbqbi;->d:I

    .line 59
    .line 60
    iget v7, v9, Lbqbi;->b:I

    .line 61
    .line 62
    or-int/2addr v7, v6

    .line 63
    iput v7, v9, Lbqbi;->b:I

    .line 64
    .line 65
    iget-object v7, v1, Laqnn;->h:Lcefi;

    .line 66
    .line 67
    sget-object v9, Lcaxz;->a:Lcaxz;

    .line 68
    .line 69
    sget-object v9, Lcatr;->a:Lcatr;

    .line 70
    .line 71
    iget-object v1, v1, Laqnn;->d:Larzw;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual {v1, v9}, Larzw;->d(Lcatr;)Lcatr;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcatr;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-eq v1, v2, :cond_4

    .line 85
    .line 86
    if-eq v1, v6, :cond_2

    .line 87
    .line 88
    move v4, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v4, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v4, v6

    .line 93
    :cond_4
    :goto_0
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v1, Lbvya;

    .line 99
    .line 100
    sget-object v5, Lbvya;->a:Lbvya;

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    iput v4, v1, Lbvya;->j:I

    .line 105
    .line 106
    iget v4, v1, Lbvya;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x40

    .line 109
    .line 110
    iput v4, v1, Lbvya;->b:I

    .line 111
    .line 112
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbvya;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v8, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v4, Lbqbi;

    .line 128
    .line 129
    iget v5, v4, Lbqbi;->b:I

    .line 130
    .line 131
    or-int/2addr v5, v2

    .line 132
    iput v5, v4, Lbqbi;->b:I

    .line 133
    .line 134
    iput-object v1, v4, Lbqbi;->c:Lceei;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbqbi;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v4, Lbczg;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v1, v4, Lbczg;->c:Lbqbi;

    .line 153
    .line 154
    iget v1, v4, Lbczg;->b:I

    .line 155
    .line 156
    or-int/2addr v1, v2

    .line 157
    iput v1, v4, Lbczg;->b:I

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_5
    if-ne v1, v4, :cond_7

    .line 162
    .line 163
    iget-object v1, v0, Lmwr;->a:Laqnn;

    .line 164
    .line 165
    iget v1, v1, Laqnn;->g:I

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    move v1, v2

    .line 170
    :cond_6
    sget-object v4, Lbqbi;->a:Lbqbi;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v5, Lbqbi;

    .line 182
    .line 183
    add-int/lit8 v1, v1, -0x1

    .line 184
    .line 185
    iput v1, v5, Lbqbi;->d:I

    .line 186
    .line 187
    iget v1, v5, Lbqbi;->b:I

    .line 188
    .line 189
    or-int/2addr v1, v6

    .line 190
    iput v1, v5, Lbqbi;->b:I

    .line 191
    .line 192
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lbqbi;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 202
    .line 203
    check-cast v4, Lbczg;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v1, v4, Lbczg;->c:Lbqbi;

    .line 209
    .line 210
    iget v1, v4, Lbczg;->b:I

    .line 211
    .line 212
    or-int/2addr v1, v2

    .line 213
    iput v1, v4, Lbczg;->b:I

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_7
    const/4 v4, 0x5

    .line 218
    if-ne v1, v4, :cond_c

    .line 219
    .line 220
    iget-object v1, v0, Lmwr;->b:Latqe;

    .line 221
    .line 222
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcfqc;

    .line 227
    .line 228
    iget-boolean v1, v1, Lcfqc;->A:Z

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    iget-object v1, v0, Lmwr;->a:Laqnn;

    .line 233
    .line 234
    iget-object v1, v1, Laqnn;->e:Lbqpa;

    .line 235
    .line 236
    iput-object v1, v0, Lmwr;->c:Lbqpa;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v7, 0x0

    .line 243
    move v8, v7

    .line 244
    :goto_1
    if-ge v8, v4, :cond_c

    .line 245
    .line 246
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Lqrv;

    .line 251
    .line 252
    sget-object v10, Lbczb;->a:Lbczb;

    .line 253
    .line 254
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v9}, Lqrv;->l()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v12, Lbczb;

    .line 268
    .line 269
    iget v13, v12, Lbczb;->b:I

    .line 270
    .line 271
    or-int/2addr v13, v2

    .line 272
    iput v13, v12, Lbczb;->b:I

    .line 273
    .line 274
    iput-object v11, v12, Lbczb;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v11, v0, Lmwr;->d:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-interface {v9}, Lqrv;->d()Lujz;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget-object v13, v0, Lmwr;->e:Lrdt;

    .line 287
    .line 288
    invoke-interface {v13}, Lrdt;->c()Lcbuw;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-interface {v9}, Lqrv;->i()Lbrzl;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-interface {v9}, Lqrv;->a()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    move/from16 p1, v5

    .line 305
    .line 306
    invoke-virtual {v12}, Lujz;->t()Lcbal;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v12, v13, v14, v15, v5}, Laaft;->e(Lujz;Lcbuw;Lbrzl;Ljava/lang/Integer;Lcbal;)Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    new-instance v12, Landroid/content/Intent;

    .line 315
    .line 316
    const-string v13, "android.intent.action.VIEW"

    .line 317
    .line 318
    invoke-direct {v12, v13, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v11, "GoogleMapsSource"

    .line 326
    .line 327
    invoke-virtual {v5, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v9}, Lqrv;->c()Lujw;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    if-eqz v11, :cond_9

    .line 336
    .line 337
    invoke-virtual {v11}, Lujw;->y()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-nez v12, :cond_8

    .line 346
    .line 347
    invoke-virtual {v11}, Lujw;->y()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const-string v13, "ved"

    .line 352
    .line 353
    invoke-virtual {v5, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    :cond_8
    invoke-virtual {v11}, Lujw;->u()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-nez v12, :cond_9

    .line 365
    .line 366
    invoke-virtual {v11}, Lujw;->u()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    const-string v12, "ei"

    .line 371
    .line 372
    invoke-virtual {v5, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    :cond_9
    invoke-virtual {v5, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 383
    .line 384
    check-cast v11, Lbczb;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget v12, v11, Lbczb;->b:I

    .line 390
    .line 391
    or-int/lit8 v12, v12, 0x4

    .line 392
    .line 393
    iput v12, v11, Lbczb;->b:I

    .line 394
    .line 395
    iput-object v5, v11, Lbczb;->e:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v9}, Lqrv;->b()Lqrp;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_a

    .line 402
    .line 403
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v9, v10, Lcefi;->instance:Lcefq;

    .line 407
    .line 408
    check-cast v9, Lbczb;

    .line 409
    .line 410
    iget v11, v9, Lbczb;->b:I

    .line 411
    .line 412
    or-int/2addr v11, v6

    .line 413
    iput v11, v9, Lbczb;->b:I

    .line 414
    .line 415
    iget v5, v5, Lqrp;->a:I

    .line 416
    .line 417
    int-to-long v11, v5

    .line 418
    iput-wide v11, v9, Lbczb;->d:J

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_a
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v5, v10, Lcefi;->instance:Lcefq;

    .line 425
    .line 426
    check-cast v5, Lbczb;

    .line 427
    .line 428
    iget v9, v5, Lbczb;->b:I

    .line 429
    .line 430
    or-int/2addr v9, v6

    .line 431
    iput v9, v5, Lbczb;->b:I

    .line 432
    .line 433
    const-wide/16 v11, 0x0

    .line 434
    .line 435
    iput-wide v11, v5, Lbczb;->d:J

    .line 436
    .line 437
    :goto_2
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Lbczb;

    .line 442
    .line 443
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v9, v3, Lcefi;->instance:Lcefq;

    .line 447
    .line 448
    check-cast v9, Lbczg;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v10, v9, Lbczg;->d:Lcegi;

    .line 454
    .line 455
    invoke-interface {v10}, Lcegi;->c()Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-nez v11, :cond_b

    .line 460
    .line 461
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    iput-object v10, v9, Lbczg;->d:Lcegi;

    .line 466
    .line 467
    :cond_b
    iget-object v9, v9, Lbczg;->d:Lcegi;

    .line 468
    .line 469
    invoke-interface {v9, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    add-int/lit8 v8, v8, 0x1

    .line 473
    .line 474
    move/from16 v5, p1

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_c
    :goto_3
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lbczg;

    .line 483
    .line 484
    move-object/from16 v2, p2

    .line 485
    .line 486
    invoke-interface {v2, v1}, Lcimd;->d(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2}, Lcimd;->a()V

    .line 490
    .line 491
    .line 492
    return-void
.end method
