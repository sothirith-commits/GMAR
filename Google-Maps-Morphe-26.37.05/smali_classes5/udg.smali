.class public final synthetic Ludg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field public final synthetic a:Ludh;


# direct methods
.method public synthetic constructor <init>(Ludh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ludg;->a:Ludh;

    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v1, v1, Ludg;->a:Ludh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 16
    .line 17
    iget-object v1, v1, Ludh;->d:Lucu;

    .line 18
    .line 19
    iget-object v2, v1, Lucu;->d:Ludf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ludf;->a()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lucu;->a:Lbwny;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lbwnv;

    .line 34
    .line 35
    const/16 v3, 0x72b

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lbwnv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 45
    move-result v3

    .line 46
    .line 47
    const-string v4, "Throttled broadcast request. Request to send %d suggestions."

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4, v3}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 62
    move-result v2

    .line 63
    .line 64
    new-array v2, v2, [Lltl;

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    .line 72
    if-ge v4, v5, :cond_16

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Ludw;

    .line 79
    .line 80
    new-instance v7, Lltl;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7}, Lltl;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ludw;->l()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    iput-object v8, v7, Lltl;->b:Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ludw;->o()V

    .line 93
    const/4 v8, 0x0

    .line 94
    .line 95
    iput-object v8, v7, Lltl;->d:Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ludw;->n()Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    iput-object v9, v7, Lltl;->c:Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ludw;->j()Lciio;

    .line 105
    move-result-object v9

    .line 106
    const/4 v10, 0x3

    .line 107
    const/4 v11, 0x2

    .line 108
    .line 109
    if-nez v9, :cond_2

    .line 110
    :cond_1
    const/4 v8, 0x0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v9}, Lciio;->ordinal()I

    .line 115
    move-result v9

    .line 116
    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    if-eq v9, v6, :cond_5

    .line 120
    .line 121
    if-eq v9, v11, :cond_4

    .line 122
    .line 123
    if-ne v9, v10, :cond_3

    .line 124
    move v8, v6

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    throw v0

    .line 132
    :cond_4
    move v8, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v8, v10

    .line 135
    .line 136
    :goto_1
    if-eq v8, v6, :cond_6

    .line 137
    .line 138
    if-eq v8, v11, :cond_6

    .line 139
    .line 140
    if-eq v8, v10, :cond_6

    .line 141
    const/4 v8, 0x0

    .line 142
    .line 143
    :cond_6
    iput v8, v7, Lltl;->j:I

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Ludw;->h()Lcom/google/common/collect/ImmutableList;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 151
    move-result v9

    .line 152
    .line 153
    new-array v9, v9, [Lltk;

    .line 154
    const/4 v10, 0x0

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 158
    move-result v12

    .line 159
    .line 160
    if-ge v10, v12, :cond_7

    .line 161
    .line 162
    new-instance v12, Lltk;

    .line 163
    .line 164
    .line 165
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v13

    .line 167
    .line 168
    check-cast v13, Lbjau;

    .line 169
    .line 170
    iget-wide v13, v13, Lbjau;->a:D

    .line 171
    .line 172
    .line 173
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v15

    .line 175
    .line 176
    check-cast v15, Lbjau;

    .line 177
    .line 178
    move/from16 p1, v4

    .line 179
    .line 180
    iget-wide v3, v15, Lbjau;->b:D

    .line 181
    .line 182
    .line 183
    invoke-direct {v12, v13, v14, v3, v4}, Lltk;-><init>(DD)V

    .line 184
    .line 185
    aput-object v12, v9, v10

    .line 186
    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    move/from16 v4, p1

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_7
    move/from16 p1, v4

    .line 193
    .line 194
    iput-object v9, v7, Lltl;->k:[Lltk;

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ludw;->k()Lcikx;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcikx;->ordinal()I

    .line 202
    move-result v3

    .line 203
    .line 204
    if-eq v3, v6, :cond_a

    .line 205
    .line 206
    if-eq v3, v11, :cond_9

    .line 207
    const/4 v4, 0x5

    .line 208
    .line 209
    if-eq v3, v4, :cond_8

    .line 210
    .line 211
    .line 212
    const v3, 0x7f080361

    .line 213
    goto :goto_3

    .line 214
    .line 215
    .line 216
    :cond_8
    const v3, 0x7f080358

    .line 217
    goto :goto_3

    .line 218
    .line 219
    .line 220
    :cond_9
    const v3, 0x7f080367

    .line 221
    goto :goto_3

    .line 222
    .line 223
    .line 224
    :cond_a
    const v3, 0x7f080355

    .line 225
    .line 226
    :goto_3
    iget-object v4, v1, Lucu;->c:Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v3}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    iput-object v3, v7, Lltl;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Ludw;->d()Lxxz;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    iget-object v9, v1, Lucu;->e:Lusk;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Lusk;->b()Lcjfk;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Ludw;->i()Lbxmn;

    .line 250
    move-result-object v10

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Ludw;->a()I

    .line 254
    move-result v12

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v12

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lxxz;->s()Lcikx;

    .line 262
    move-result-object v13

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v9, v10, v12, v13}, Lafsn;->U(Lxxz;Lcjfk;Lbxmn;Ljava/lang/Integer;Lcikx;)Landroid/net/Uri;

    .line 266
    move-result-object v8

    .line 267
    .line 268
    new-instance v9, Landroid/content/Intent;

    .line 269
    .line 270
    const-string v10, "android.intent.action.VIEW"

    .line 271
    .line 272
    .line 273
    invoke-direct {v9, v10, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    const-string v8, "GoogleMapsSource"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Ludw;->p()Lcprh;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    if-eqz v6, :cond_c

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lcprh;->O()Ljava/lang/String;

    .line 293
    move-result-object v8

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v8

    .line 298
    .line 299
    if-nez v8, :cond_b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lcprh;->O()Ljava/lang/String;

    .line 303
    move-result-object v8

    .line 304
    .line 305
    const-string v9, "ved"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-virtual {v6}, Lcprh;->K()Ljava/lang/String;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v8

    .line 317
    .line 318
    if-nez v8, :cond_c

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Lcprh;->K()Ljava/lang/String;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    const-string v8, "ei"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    :cond_c
    iput-object v3, v7, Lltl;->a:Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Ludw;->b()Ludm;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    move-result-object v4

    .line 340
    const/4 v6, 0x0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4, v6}, Ludm;->a(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    iput-object v4, v7, Lltl;->e:Ljava/lang/CharSequence;

    .line 347
    .line 348
    iget v3, v3, Ludm;->a:I

    .line 349
    .line 350
    iput v3, v7, Lltl;->g:I

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-interface {v5}, Ludw;->f()Lbjau;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    if-eqz v3, :cond_10

    .line 357
    .line 358
    iget-wide v8, v3, Lbjau;->a:D

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 364
    .line 365
    cmpl-double v4, v8, v12

    .line 366
    .line 367
    if-gtz v4, :cond_f

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    const-wide v12, -0x3fa9800000000000L    # -90.0

    .line 373
    .line 374
    cmpg-double v4, v8, v12

    .line 375
    .line 376
    if-ltz v4, :cond_f

    .line 377
    .line 378
    iget-wide v3, v3, Lbjau;->b:D

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 384
    .line 385
    cmpl-double v6, v3, v12

    .line 386
    .line 387
    if-gtz v6, :cond_e

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    const-wide v12, -0x3f99800000000000L    # -180.0

    .line 393
    .line 394
    cmpg-double v6, v3, v12

    .line 395
    .line 396
    if-ltz v6, :cond_e

    .line 397
    .line 398
    iput-wide v8, v7, Lltl;->h:D

    .line 399
    .line 400
    iput-wide v3, v7, Lltl;->i:D

    .line 401
    goto :goto_4

    .line 402
    .line 403
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v2, "Invalid longitude value: "

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v0

    .line 422
    .line 423
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "Invalid latitude value: "

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    throw v0

    .line 442
    .line 443
    :cond_10
    :goto_4
    iget-object v3, v7, Lltl;->a:Landroid/content/Intent;

    .line 444
    .line 445
    if-eqz v3, :cond_15

    .line 446
    .line 447
    iget-object v3, v7, Lltl;->d:Ljava/lang/CharSequence;

    .line 448
    .line 449
    if-nez v3, :cond_12

    .line 450
    .line 451
    iget-object v3, v7, Lltl;->b:Ljava/lang/CharSequence;

    .line 452
    .line 453
    if-eqz v3, :cond_11

    .line 454
    goto :goto_5

    .line 455
    .line 456
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    const-string v1, "Failed to provide address and destination name. Must provide either  address or name."

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    throw v0

    .line 463
    .line 464
    :cond_12
    :goto_5
    iget-object v3, v7, Lltl;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 465
    .line 466
    if-eqz v3, :cond_14

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 470
    move-result v3

    .line 471
    .line 472
    if-eq v3, v11, :cond_14

    .line 473
    .line 474
    iget-object v3, v7, Lltl;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 478
    move-result v3

    .line 479
    const/4 v4, 0x4

    .line 480
    .line 481
    if-eq v3, v4, :cond_14

    .line 482
    .line 483
    iget-object v3, v7, Lltl;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 487
    move-result v3

    .line 488
    const/4 v4, 0x6

    .line 489
    .line 490
    if-ne v3, v4, :cond_13

    .line 491
    goto :goto_6

    .line 492
    .line 493
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    const-string v1, "Icon is of unsupported type, it must be a resource pointer or content/file URI"

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    throw v0

    .line 500
    .line 501
    :cond_14
    :goto_6
    aput-object v7, v2, p1

    .line 502
    .line 503
    .line 504
    invoke-interface {v5}, Ludw;->l()Ljava/lang/String;

    .line 505
    .line 506
    add-int/lit8 v4, p1, 0x1

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    const-string v1, "Failed to provide navigation intent"

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    throw v0

    .line 517
    .line 518
    :cond_16
    :try_start_0
    iget-object v1, v1, Lucu;->b:Llsn;

    .line 519
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    .line 521
    .line 522
    :try_start_1
    invoke-virtual {v1}, Llsn;->b()Z

    .line 523
    move-result v0

    .line 524
    .line 525
    if-nez v0, :cond_17

    .line 526
    monitor-exit v1

    .line 527
    return-void

    .line 528
    .line 529
    :cond_17
    iget-object v0, v1, Llsn;->b:Lltj;

    .line 530
    .line 531
    if-eqz v0, :cond_18

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 535
    move-result-object v3

    .line 536
    const/4 v4, 0x0

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v2, v4}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v6, v3}, Llpw;->B(ILandroid/os/Parcel;)V

    .line 543
    :cond_18
    monitor-exit v1

    .line 544
    return-void

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 548
    :catch_0
    :cond_19
    :goto_7
    return-void
.end method
