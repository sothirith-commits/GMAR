.class public final synthetic Ljsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljsp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljsp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljsp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljsp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljsp;->c:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move/from16 v18, v6

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Llwf;

    .line 20
    .line 21
    sget-object v2, Lwve;->a:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-static {v0}, Lakyb;->a(Llwf;)Lakyb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Ljsp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v1, Ljsp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lwva;

    .line 32
    .line 33
    iget-object v6, v5, Lwva;->b:Laamk;

    .line 34
    .line 35
    invoke-virtual {v6}, Laamk;->i()Laamh;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v3, Lakym;

    .line 40
    .line 41
    iget-object v3, v3, Lakym;->b:Lcgly;

    .line 42
    .line 43
    sget-object v7, Lcgly;->j:Lcgly;

    .line 44
    .line 45
    invoke-virtual {v3, v7}, Lcgly;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_25

    .line 50
    .line 51
    goto/16 :goto_14

    .line 52
    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lwco;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Ljsp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lwcl;

    .line 63
    .line 64
    iget-boolean v3, v2, Lwcl;->b:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sget v3, Lbqpa;->d:I

    .line 69
    .line 70
    new-instance v3, Lbqov;

    .line 71
    .line 72
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lwco;->m:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lwcm;

    .line 92
    .line 93
    iget-object v8, v8, Lwcm;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_0

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v3, v0, Lwco;->n:Ljava/util/List;

    .line 114
    .line 115
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lwcl;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v9, v2, Lwcl;->c:Lcays;

    .line 127
    .line 128
    sget-object v10, Lcays;->d:Lcays;

    .line 129
    .line 130
    const v11, 0x7f1417ef

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x2

    .line 134
    if-ne v9, v10, :cond_4

    .line 135
    .line 136
    new-instance v9, Larzv;

    .line 137
    .line 138
    invoke-virtual {v2}, Lwcl;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-direct {v9, v10}, Larzv;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    array-length v10, v7

    .line 146
    move v13, v5

    .line 147
    :goto_2
    if-ge v13, v10, :cond_3

    .line 148
    .line 149
    aget-object v14, v7, v13

    .line 150
    .line 151
    new-array v15, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v14, v15, v5

    .line 154
    .line 155
    invoke-virtual {v8, v11, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v9, v14}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v9}, Larzv;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto :goto_6

    .line 170
    :cond_4
    array-length v9, v7

    .line 171
    if-eq v9, v6, :cond_a

    .line 172
    .line 173
    if-eq v9, v12, :cond_8

    .line 174
    .line 175
    const v10, 0x7f1417f1

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x3

    .line 179
    if-eq v9, v11, :cond_6

    .line 180
    .line 181
    if-le v9, v11, :cond_5

    .line 182
    .line 183
    iget-boolean v9, v2, Lwcl;->b:Z

    .line 184
    .line 185
    if-nez v9, :cond_5

    .line 186
    .line 187
    aget-object v9, v7, v5

    .line 188
    .line 189
    aget-object v13, v7, v6

    .line 190
    .line 191
    aget-object v7, v7, v12

    .line 192
    .line 193
    new-array v11, v11, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v9, v11, v5

    .line 196
    .line 197
    aput-object v13, v11, v6

    .line 198
    .line 199
    aput-object v7, v11, v12

    .line 200
    .line 201
    invoke-virtual {v8, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    goto :goto_6

    .line 206
    :cond_5
    move-object v7, v4

    .line 207
    goto :goto_6

    .line 208
    :cond_6
    iget-boolean v9, v2, Lwcl;->b:Z

    .line 209
    .line 210
    if-eq v6, v9, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const v10, 0x7f1417f2

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v8, v10, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    iget-boolean v9, v2, Lwcl;->b:Z

    .line 222
    .line 223
    if-eq v6, v9, :cond_9

    .line 224
    .line 225
    const v9, 0x7f1417f3

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    const v9, 0x7f1417f4

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v8, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    iget-boolean v9, v2, Lwcl;->b:Z

    .line 238
    .line 239
    if-eq v6, v9, :cond_b

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const v11, 0x7f1417f0

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {v8, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :goto_6
    if-nez v7, :cond_c

    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_c
    iget-object v8, v1, Ljsp;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v9, v2, Lwcl;->c:Lcays;

    .line 256
    .line 257
    sget-object v10, Lcays;->d:Lcays;

    .line 258
    .line 259
    if-ne v9, v10, :cond_d

    .line 260
    .line 261
    invoke-virtual {v2}, Lwcl;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    new-array v10, v6, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v7, v10, v5

    .line 272
    .line 273
    const v7, 0x7f1200d5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v7, v3, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v7, v8

    .line 281
    check-cast v7, Larzv;

    .line 282
    .line 283
    invoke-virtual {v7, v3}, Larzv;->d(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lwcl;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0}, Lwco;->f()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-virtual {v0}, Lwco;->f()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    new-array v11, v6, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v10, v11, v5

    .line 305
    .line 306
    const v5, 0x7f1200d6

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v7, v3}, Larzv;->d(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    sget-object v3, Lcatf;->a:Lcatf;

    .line 318
    .line 319
    iget-object v3, v2, Lwcl;->c:Lcays;

    .line 320
    .line 321
    invoke-virtual {v3}, Lcays;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eq v3, v6, :cond_10

    .line 326
    .line 327
    if-eq v3, v12, :cond_e

    .line 328
    .line 329
    move-object v3, v4

    .line 330
    goto :goto_8

    .line 331
    :cond_e
    iget-boolean v3, v2, Lwcl;->b:Z

    .line 332
    .line 333
    if-eq v6, v3, :cond_f

    .line 334
    .line 335
    const v3, 0x7f1200d4

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    const v3, 0x7f1417e6

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_10
    iget-boolean v3, v2, Lwcl;->b:Z

    .line 344
    .line 345
    if-eq v6, v3, :cond_11

    .line 346
    .line 347
    const v3, 0x7f1200d3

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_11
    const v3, 0x7f1417e5

    .line 352
    .line 353
    .line 354
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_8
    if-eqz v3, :cond_15

    .line 359
    .line 360
    iget-boolean v9, v2, Lwcl;->b:Z

    .line 361
    .line 362
    if-eqz v9, :cond_12

    .line 363
    .line 364
    invoke-virtual {v2}, Lwcl;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    new-array v10, v6, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v7, v10, v5

    .line 375
    .line 376
    invoke-virtual {v9, v3, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object v5, v8

    .line 381
    check-cast v5, Larzv;

    .line 382
    .line 383
    invoke-virtual {v5, v3}, Larzv;->d(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_12
    invoke-virtual {v2}, Lwcl;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v0}, Lwco;->f()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-virtual {v0}, Lwco;->f()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    new-array v13, v12, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v11, v13, v5

    .line 410
    .line 411
    aput-object v7, v13, v6

    .line 412
    .line 413
    invoke-virtual {v9, v3, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object v5, v8

    .line 418
    check-cast v5, Larzv;

    .line 419
    .line 420
    invoke-virtual {v5, v3}, Larzv;->d(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    :goto_9
    sget-object v3, Lcatf;->a:Lcatf;

    .line 424
    .line 425
    iget-object v0, v0, Lwco;->o:Lcatf;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcatf;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eq v0, v6, :cond_14

    .line 432
    .line 433
    if-eq v0, v12, :cond_13

    .line 434
    .line 435
    const-string v0, ""

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_13
    invoke-virtual {v2}, Lwcl;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const v2, 0x7f1417ea

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_a

    .line 450
    :cond_14
    invoke-virtual {v2}, Lwcl;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const v2, 0x7f1417e7

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_a
    check-cast v8, Larzv;

    .line 462
    .line 463
    invoke-virtual {v8, v0}, Larzv;->d(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    :cond_15
    :goto_b
    return-object v4

    .line 467
    :pswitch_1
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Ljava/lang/String;

    .line 470
    .line 471
    iget-object v2, v1, Ljsp;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lbqph;

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iget-object v2, v1, Ljsp;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lazis;

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Lazis;->a(I)Lazhw;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, Lazhw;->d:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_2
    iget-object v0, v1, Ljsp;->b:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v5, v1, Ljsp;->a:Ljava/lang/Object;

    .line 505
    .line 506
    move-object/from16 v6, p1

    .line 507
    .line 508
    check-cast v6, Luoa;

    .line 509
    .line 510
    new-instance v7, Ljsp;

    .line 511
    .line 512
    invoke-direct {v7, v0, v5, v3, v4}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v6, Luoa;->a:Lujz;

    .line 516
    .line 517
    iget-object v3, v6, Luoa;->b:Lbqpa;

    .line 518
    .line 519
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-instance v4, Luel;

    .line 524
    .line 525
    invoke-direct {v4, v7, v2}, Luel;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-instance v3, Lvtk;

    .line 537
    .line 538
    invoke-direct {v3, v0, v2}, Lvtk;-><init>(Lujz;Lbqpa;)V

    .line 539
    .line 540
    .line 541
    return-object v3

    .line 542
    :pswitch_3
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Lvcz;

    .line 545
    .line 546
    invoke-virtual {v0}, Lvcz;->e()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget v2, Lbqpa;->d:I

    .line 551
    .line 552
    new-instance v2, Lbqov;

    .line 553
    .line 554
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 555
    .line 556
    .line 557
    :goto_c
    iget-object v3, v1, Ljsp;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Luis;

    .line 560
    .line 561
    invoke-virtual {v3}, Luis;->a()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-ge v5, v4, :cond_18

    .line 566
    .line 567
    invoke-static {v3, v5}, Lrzx;->aN(Luis;I)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_16

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_16
    iget-object v4, v1, Ljsp;->a:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-virtual {v3, v5}, Luis;->c(I)Lujl;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v4, Lbqpy;

    .line 581
    .line 582
    invoke-static {v4, v3, v0}, Lrzx;->aK(Lbqpy;Lujl;Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_17

    .line 587
    .line 588
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_17
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_18
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_4
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 606
    .line 607
    iget-object v2, v1, Ljsp;->a:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v3, v1, Ljsp;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Luny;

    .line 612
    .line 613
    check-cast v2, Lbqpa;

    .line 614
    .line 615
    invoke-virtual {v3, v0, v2}, Luny;->a(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;Lbqpa;)Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_5
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 623
    .line 624
    iget-object v2, v1, Ljsp;->a:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v3, v1, Ljsp;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, Luny;

    .line 629
    .line 630
    check-cast v2, Lbqpa;

    .line 631
    .line 632
    invoke-virtual {v3, v0, v2}, Luny;->a(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;Lbqpa;)Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_6
    iget-object v0, v1, Ljsp;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lbqfj;

    .line 640
    .line 641
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    move-object/from16 v3, p1

    .line 646
    .line 647
    check-cast v3, Ltdx;

    .line 648
    .line 649
    if-eqz v2, :cond_19

    .line 650
    .line 651
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lujw;

    .line 656
    .line 657
    invoke-virtual {v3, v0}, Ltdx;->D(Lujw;)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    :cond_19
    iget-object v0, v1, Ljsp;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Luem;

    .line 664
    .line 665
    iget-object v0, v0, Luem;->c:Landroid/app/Activity;

    .line 666
    .line 667
    invoke-virtual {v3, v0, v4}, Ltdx;->A(Landroid/content/Context;Ljava/lang/Integer;)Lujb;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_7
    iget-object v0, v1, Ljsp;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Luiz;

    .line 675
    .line 676
    iget-object v0, v0, Luiz;->f:Lujw;

    .line 677
    .line 678
    move-object/from16 v2, p1

    .line 679
    .line 680
    check-cast v2, Lbyrf;

    .line 681
    .line 682
    invoke-virtual {v0}, Lujw;->k()Lcaxv;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v0, v0, Lcaxv;->g:Lcaxc;

    .line 687
    .line 688
    if-nez v0, :cond_1a

    .line 689
    .line 690
    sget-object v0, Lcaxc;->a:Lcaxc;

    .line 691
    .line 692
    :cond_1a
    iget-object v0, v0, Lcaxc;->f:Lbuoi;

    .line 693
    .line 694
    if-nez v0, :cond_1b

    .line 695
    .line 696
    sget-object v0, Lbuoi;->a:Lbuoi;

    .line 697
    .line 698
    :cond_1b
    iget-object v3, v1, Ljsp;->b:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-wide v4, v2, Lbyrf;->d:J

    .line 705
    .line 706
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 710
    .line 711
    check-cast v2, Lbuoi;

    .line 712
    .line 713
    iget v6, v2, Lbuoi;->b:I

    .line 714
    .line 715
    or-int/lit8 v6, v6, 0x10

    .line 716
    .line 717
    iput v6, v2, Lbuoi;->b:I

    .line 718
    .line 719
    iput-wide v4, v2, Lbuoi;->g:J

    .line 720
    .line 721
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lbuoi;

    .line 726
    .line 727
    check-cast v3, Lubi;

    .line 728
    .line 729
    iget-object v2, v3, Lubi;->a:Landroid/app/Application;

    .line 730
    .line 731
    invoke-static {v2, v0}, Lasai;->g(Landroid/content/Context;Lbuoi;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_8
    iget-object v0, v1, Ljsp;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lxgz;

    .line 739
    .line 740
    iget-object v0, v0, Lxgz;->a:Ljava/lang/Object;

    .line 741
    .line 742
    move-object/from16 v2, p1

    .line 743
    .line 744
    check-cast v2, Lcbar;

    .line 745
    .line 746
    iget-object v3, v1, Ljsp;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, Luif;

    .line 749
    .line 750
    invoke-virtual {v3}, Luif;->n()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v0, Landroid/content/Context;

    .line 755
    .line 756
    invoke-static {v3, v2, v0}, Lhia;->f(Ljava/lang/String;Lcbar;Landroid/content/Context;)Lujz;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_9
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Lsmm;

    .line 767
    .line 768
    iget-object v2, v1, Ljsp;->b:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v3, v1, Ljsp;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, Ltng;

    .line 773
    .line 774
    check-cast v2, Lsmo;

    .line 775
    .line 776
    invoke-static {v3, v2, v0}, Ltng;->r(Ltng;Lsmo;Lsmm;)Lsmn;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_a
    move-object/from16 v6, p1

    .line 782
    .line 783
    check-cast v6, Ltax;

    .line 784
    .line 785
    iget-object v0, v1, Ljsp;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Ltay;

    .line 788
    .line 789
    invoke-virtual {v0}, Ltay;->b()Lbqfj;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    iget-object v0, v1, Ljsp;->b:Ljava/lang/Object;

    .line 794
    .line 795
    new-instance v2, Lsxh;

    .line 796
    .line 797
    check-cast v0, Lxcx;

    .line 798
    .line 799
    iget-object v3, v0, Lxcx;->b:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Landroid/app/Activity;

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object v4, v0, Lxcx;->a:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Lsxb;

    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget-object v5, v0, Lxcx;->d:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Lbdih;

    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget-object v0, v0, Lxcx;->c:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ltyq;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-direct/range {v2 .. v7}, Lsxh;-><init>(Landroid/app/Activity;Lsxb;Lbdih;Ltax;Lbqfj;)V

    .line 850
    .line 851
    .line 852
    return-object v2

    .line 853
    :pswitch_b
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Lujw;

    .line 856
    .line 857
    iget-object v2, v1, Ljsp;->a:Ljava/lang/Object;

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-static {v0}, Lshf;->b(Lujw;)Lujf;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    if-eqz v3, :cond_1d

    .line 868
    .line 869
    invoke-static {v0}, Lrza;->bB(Lujw;)Luia;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    sget-object v4, Luia;->c:Luia;

    .line 874
    .line 875
    invoke-virtual {v0, v4}, Luia;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1c

    .line 880
    .line 881
    sget-object v0, Lcfgb;->S:Lbrxm;

    .line 882
    .line 883
    goto :goto_e

    .line 884
    :cond_1c
    sget-object v0, Lcfgb;->R:Lbrxm;

    .line 885
    .line 886
    :goto_e
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v4, Lstv;

    .line 891
    .line 892
    invoke-direct {v4, v3, v2, v0}, Lstv;-><init>(Lujf;ZLazhw;)V

    .line 893
    .line 894
    .line 895
    return-object v4

    .line 896
    :cond_1d
    iget-object v0, v1, Ljsp;->b:Ljava/lang/Object;

    .line 897
    .line 898
    new-instance v3, Lstv;

    .line 899
    .line 900
    check-cast v0, Landroid/app/Activity;

    .line 901
    .line 902
    const v4, 0x7f140375

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 910
    .line 911
    sget-object v5, Lcfgb;->ae:Lbrxm;

    .line 912
    .line 913
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-direct {v3, v0, v4, v2, v5}, Lstv;-><init>(Ljava/lang/String;Lbqfj;ZLazhw;)V

    .line 918
    .line 919
    .line 920
    return-object v3

    .line 921
    :pswitch_c
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Luvu;

    .line 924
    .line 925
    iget-object v2, v1, Ljsp;->a:Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v3, v1, Ljsp;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, Lsqm;

    .line 930
    .line 931
    check-cast v2, Lsqt;

    .line 932
    .line 933
    invoke-static {v3, v2, v0}, Lsqm;->c(Lsqm;Lsqt;Luvu;)Lsqs;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :pswitch_d
    move-object/from16 v0, p1

    .line 939
    .line 940
    check-cast v0, Lcbuw;

    .line 941
    .line 942
    iget-object v2, v1, Ljsp;->a:Ljava/lang/Object;

    .line 943
    .line 944
    iget-object v3, v1, Ljsp;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v3, Lsks;

    .line 947
    .line 948
    iget-object v3, v3, Lsks;->b:Lsxb;

    .line 949
    .line 950
    check-cast v2, Lsxd;

    .line 951
    .line 952
    invoke-static {v3, v2, v0}, Lsks;->c(Lsxb;Lsxd;Lcbuw;)Lskh;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_e
    iget-object v2, v1, Ljsp;->b:Ljava/lang/Object;

    .line 958
    .line 959
    move-object/from16 v4, p1

    .line 960
    .line 961
    check-cast v4, Lbqpa;

    .line 962
    .line 963
    move-object v7, v2

    .line 964
    check-cast v7, Lpkt;

    .line 965
    .line 966
    iget-object v0, v7, Lpkt;->m:Ljava/util/List;

    .line 967
    .line 968
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 969
    .line 970
    .line 971
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    :goto_f
    iget-object v12, v1, Ljsp;->a:Ljava/lang/Object;

    .line 976
    .line 977
    if-ge v5, v8, :cond_20

    .line 978
    .line 979
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lakle;

    .line 984
    .line 985
    invoke-interface {v0}, Lakle;->X()Z

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    if-nez v9, :cond_1f

    .line 990
    .line 991
    :cond_1e
    move/from16 v18, v6

    .line 992
    .line 993
    goto/16 :goto_11

    .line 994
    .line 995
    :cond_1f
    invoke-interface {v0}, Lakle;->e()Laklc;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    sget-object v10, Laklc;->g:Laklc;

    .line 1000
    .line 1001
    if-eq v9, v10, :cond_1e

    .line 1002
    .line 1003
    invoke-interface {v0}, Lakle;->e()Laklc;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    sget-object v10, Laklc;->c:Laklc;

    .line 1008
    .line 1009
    if-eq v9, v10, :cond_1e

    .line 1010
    .line 1011
    :try_start_0
    move-object v9, v2

    .line 1012
    check-cast v9, Lpkt;

    .line 1013
    .line 1014
    iget-object v9, v9, Lpkt;->m:Ljava/util/List;

    .line 1015
    .line 1016
    move-object v10, v9

    .line 1017
    new-instance v9, Lpld;

    .line 1018
    .line 1019
    move-object v11, v2

    .line 1020
    check-cast v11, Lpkt;

    .line 1021
    .line 1022
    iget-object v11, v11, Lpkt;->d:Landroid/content/Context;

    .line 1023
    .line 1024
    invoke-interface {v0}, Lakle;->e()Laklc;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    move-object v14, v2

    .line 1029
    check-cast v14, Lpkt;

    .line 1030
    .line 1031
    invoke-virtual {v14, v0}, Lpkt;->g(Lakle;)Ljava/lang/Boolean;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v14

    .line 1035
    move-object v15, v13

    .line 1036
    move-object v13, v14

    .line 1037
    invoke-interface {v0, v11}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v14

    .line 1041
    move-object/from16 v16, v10

    .line 1042
    .line 1043
    move-object v10, v11

    .line 1044
    move-object v11, v15

    .line 1045
    invoke-interface {v0}, Lakle;->w()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v15

    .line 1049
    invoke-interface {v0}, Lakle;->m()Lj$/time/Instant;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v17

    .line 1057
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1061
    move/from16 v18, v6

    .line 1062
    .line 1063
    :try_start_1
    move-object v6, v2

    .line 1064
    check-cast v6, Lpkt;

    .line 1065
    .line 1066
    iget-object v6, v6, Lpkt;->i:Lazpw;

    .line 1067
    .line 1068
    move-object/from16 v17, v16

    .line 1069
    .line 1070
    move-object/from16 v16, v0

    .line 1071
    .line 1072
    move-object/from16 v0, v17

    .line 1073
    .line 1074
    move-object/from16 v17, v6

    .line 1075
    .line 1076
    invoke-direct/range {v9 .. v17}, Lpld;-><init>(Landroid/content/Context;Laklc;Lpkz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lazpw;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1080
    .line 1081
    .line 1082
    goto :goto_11

    .line 1083
    :catch_0
    move-exception v0

    .line 1084
    goto :goto_10

    .line 1085
    :catch_1
    move-exception v0

    .line 1086
    move/from16 v18, v6

    .line 1087
    .line 1088
    :goto_10
    sget-object v6, Lpkt;->a:Lbraj;

    .line 1089
    .line 1090
    sget-object v9, Lbfgu;->a:Lbfgu;

    .line 1091
    .line 1092
    const-string v10, "Exception when creating PersonalPlaceCategoryItemViewModelImpl"

    .line 1093
    .line 1094
    const/16 v11, 0x473

    .line 1095
    .line 1096
    invoke-static {v9, v10, v11, v0, v6}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 1100
    .line 1101
    move/from16 v6, v18

    .line 1102
    .line 1103
    goto/16 :goto_f

    .line 1104
    .line 1105
    :cond_20
    move/from16 v18, v6

    .line 1106
    .line 1107
    iget-object v0, v7, Lpkt;->m:Ljava/util/List;

    .line 1108
    .line 1109
    iget-object v10, v7, Lpkt;->d:Landroid/content/Context;

    .line 1110
    .line 1111
    new-instance v9, Lpld;

    .line 1112
    .line 1113
    sget-object v11, Laklc;->c:Laklc;

    .line 1114
    .line 1115
    invoke-virtual {v7}, Lpkt;->l()Ljava/lang/Boolean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v13

    .line 1119
    iget-object v2, v7, Lpkt;->f:Lajnh;

    .line 1120
    .line 1121
    invoke-interface {v2}, Lajnh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-static {v2}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    move-object/from16 v16, v2

    .line 1130
    .line 1131
    check-cast v16, Ljava/lang/Long;

    .line 1132
    .line 1133
    iget-object v2, v7, Lpkt;->i:Lazpw;

    .line 1134
    .line 1135
    const-string v14, ""

    .line 1136
    .line 1137
    const-string v15, ""

    .line 1138
    .line 1139
    move-object/from16 v17, v2

    .line 1140
    .line 1141
    invoke-direct/range {v9 .. v17}, Lpld;-><init>(Landroid/content/Context;Laklc;Lpkz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lazpw;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    new-instance v0, Lcxi;

    .line 1148
    .line 1149
    invoke-direct {v0, v3}, Lcxi;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0}, Lbqwz;->e(Ljava/util/Comparator;)Lbqwz;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    new-instance v2, Lcxi;

    .line 1157
    .line 1158
    const/16 v3, 0x13

    .line 1159
    .line 1160
    invoke-direct {v2, v3}, Lcxi;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v3, Lbqme;

    .line 1164
    .line 1165
    invoke-direct {v3, v0, v2}, Lbqme;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v7, Lpkt;->m:Ljava/util/List;

    .line 1169
    .line 1170
    invoke-virtual {v3, v0}, Lbqwz;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iput-object v0, v7, Lpkt;->m:Ljava/util/List;

    .line 1175
    .line 1176
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :pswitch_f
    iget-object v0, v1, Ljsp;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    :try_start_2
    check-cast v0, Lbmcg;

    .line 1184
    .line 1185
    iget-object v0, v0, Lbmcg;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :catch_2
    move-exception v0

    .line 1189
    iget-object v3, v1, Ljsp;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v3, Labaq;

    .line 1192
    .line 1193
    iget-object v3, v3, Labaq;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v3, Llzm;

    .line 1196
    .line 1197
    invoke-virtual {v3, v2, v0}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v0, Lhfs;

    .line 1201
    .line 1202
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_10
    iget-object v0, v1, Ljsp;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    move-object v2, v0

    .line 1209
    check-cast v2, Lkac;

    .line 1210
    .line 1211
    iget-object v2, v2, Lkac;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    move-object/from16 v3, p1

    .line 1214
    .line 1215
    check-cast v3, Ljzz;

    .line 1216
    .line 1217
    iget-object v4, v1, Ljsp;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    monitor-enter v2

    .line 1220
    :try_start_3
    invoke-interface {v4, v3}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    check-cast v3, Ljzz;

    .line 1225
    .line 1226
    move-object v4, v0

    .line 1227
    check-cast v4, Lkac;

    .line 1228
    .line 1229
    iput-object v3, v4, Lkac;->c:Ljzz;

    .line 1230
    .line 1231
    check-cast v0, Lkac;

    .line 1232
    .line 1233
    iget-object v0, v0, Lkac;->c:Ljzz;

    .line 1234
    .line 1235
    monitor-exit v2

    .line 1236
    return-object v0

    .line 1237
    :catchall_0
    move-exception v0

    .line 1238
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1239
    throw v0

    .line 1240
    :pswitch_11
    move/from16 v18, v6

    .line 1241
    .line 1242
    move-object/from16 v0, p1

    .line 1243
    .line 1244
    check-cast v0, Lbwmh;

    .line 1245
    .line 1246
    iget-object v2, v1, Ljsp;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    new-instance v3, Lazji;

    .line 1249
    .line 1250
    check-cast v2, Lbtyn;

    .line 1251
    .line 1252
    iget-boolean v2, v2, Lbtyn;->c:Z

    .line 1253
    .line 1254
    if-eqz v2, :cond_21

    .line 1255
    .line 1256
    sget-object v2, Lbruq;->aC:Lbruq;

    .line 1257
    .line 1258
    goto :goto_12

    .line 1259
    :cond_21
    sget-object v2, Lbruq;->az:Lbruq;

    .line 1260
    .line 1261
    :goto_12
    iget-object v4, v1, Ljsp;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v4, Ljtc;

    .line 1264
    .line 1265
    iget-object v5, v4, Ljtc;->b:Lbdbg;

    .line 1266
    .line 1267
    invoke-direct {v3, v5, v2}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v2, v4, Ljtc;->a:Lazhz;

    .line 1271
    .line 1272
    invoke-interface {v2, v3}, Lazhz;->i(Lazje;)Lazio;

    .line 1273
    .line 1274
    .line 1275
    new-instance v3, Lazji;

    .line 1276
    .line 1277
    iget-object v4, v0, Lbwmh;->c:Lcbvt;

    .line 1278
    .line 1279
    if-nez v4, :cond_22

    .line 1280
    .line 1281
    sget-object v4, Lcbvt;->a:Lcbvt;

    .line 1282
    .line 1283
    :cond_22
    iget-object v4, v4, Lcbvt;->e:Lcbvr;

    .line 1284
    .line 1285
    if-nez v4, :cond_23

    .line 1286
    .line 1287
    sget-object v4, Lcbvr;->a:Lcbvr;

    .line 1288
    .line 1289
    :cond_23
    iget v4, v4, Lcbvr;->b:I

    .line 1290
    .line 1291
    and-int/lit8 v4, v4, 0x1

    .line 1292
    .line 1293
    if-eqz v4, :cond_24

    .line 1294
    .line 1295
    sget-object v4, Lbruq;->aA:Lbruq;

    .line 1296
    .line 1297
    goto :goto_13

    .line 1298
    :cond_24
    sget-object v4, Lbruq;->ax:Lbruq;

    .line 1299
    .line 1300
    :goto_13
    invoke-direct {v3, v5, v4}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v2, v3}, Lazhz;->i(Lazje;)Lazio;

    .line 1304
    .line 1305
    .line 1306
    sget-object v2, Lbtyo;->a:Lbtyo;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 1320
    .line 1321
    check-cast v3, Lbtyo;

    .line 1322
    .line 1323
    iget v4, v3, Lbtyo;->b:I

    .line 1324
    .line 1325
    or-int/lit8 v4, v4, 0x1

    .line 1326
    .line 1327
    iput v4, v3, Lbtyo;->b:I

    .line 1328
    .line 1329
    iput-object v0, v3, Lbtyo;->c:Lceei;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Lbtyo;

    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :pswitch_12
    move-object/from16 v0, p1

    .line 1339
    .line 1340
    check-cast v0, Ljava/lang/Void;

    .line 1341
    .line 1342
    iget-object v0, v1, Ljsp;->a:Ljava/lang/Object;

    .line 1343
    .line 1344
    iget-object v2, v1, Ljsp;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, Ljlv;

    .line 1347
    .line 1348
    check-cast v0, Ljly;

    .line 1349
    .line 1350
    invoke-virtual {v2, v0}, Ljlv;->b(Ljly;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v4

    .line 1354
    :pswitch_13
    move-object/from16 v0, p1

    .line 1355
    .line 1356
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    iget-object v3, v1, Ljsp;->a:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, Ljss;

    .line 1365
    .line 1366
    iget v4, v3, Ljss;->h:I

    .line 1367
    .line 1368
    add-int v6, v4, v4

    .line 1369
    .line 1370
    add-int/2addr v2, v6

    .line 1371
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    add-int/2addr v7, v6

    .line 1376
    iget-object v6, v1, Ljsp;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    move-object v8, v6

    .line 1379
    check-cast v8, Landroid/graphics/Picture;

    .line 1380
    .line 1381
    invoke-virtual {v8, v2, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1386
    .line 1387
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v5, Landroid/graphics/Paint;

    .line 1391
    .line 1392
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    int-to-float v7, v4

    .line 1396
    invoke-virtual {v2, v0, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    int-to-float v0, v0

    .line 1404
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    int-to-float v5, v5

    .line 1409
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 1410
    .line 1411
    .line 1412
    move-result v7

    .line 1413
    sub-int/2addr v7, v4

    .line 1414
    int-to-float v4, v7

    .line 1415
    const/high16 v7, 0x40000000    # 2.0f

    .line 1416
    .line 1417
    div-float/2addr v0, v7

    .line 1418
    div-float/2addr v5, v7

    .line 1419
    div-float/2addr v4, v7

    .line 1420
    iget-object v3, v3, Ljss;->e:Landroid/graphics/Paint;

    .line 1421
    .line 1422
    invoke-virtual {v2, v0, v5, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v8}, Landroid/graphics/Picture;->endRecording()V

    .line 1426
    .line 1427
    .line 1428
    return-object v6

    .line 1429
    :cond_25
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    if-eqz v0, :cond_28

    .line 1434
    .line 1435
    if-nez v6, :cond_26

    .line 1436
    .line 1437
    goto :goto_14

    .line 1438
    :cond_26
    invoke-virtual {v6}, Laamh;->c()Lbfjy;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    invoke-virtual {v0, v3}, Lbfjy;->q(Lbfjy;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-nez v0, :cond_27

    .line 1447
    .line 1448
    goto :goto_14

    .line 1449
    :cond_27
    sget-object v0, Lbioo;->a:Lbioo;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v6}, Laamh;->a()F

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1460
    .line 1461
    .line 1462
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 1463
    .line 1464
    check-cast v4, Lbioo;

    .line 1465
    .line 1466
    iget v6, v4, Lbioo;->b:I

    .line 1467
    .line 1468
    or-int/lit8 v6, v6, 0x1

    .line 1469
    .line 1470
    iput v6, v4, Lbioo;->b:I

    .line 1471
    .line 1472
    iput v3, v4, Lbioo;->c:F

    .line 1473
    .line 1474
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    move-object v4, v0

    .line 1479
    check-cast v4, Lbioo;

    .line 1480
    .line 1481
    :cond_28
    :goto_14
    if-eqz v4, :cond_29

    .line 1482
    .line 1483
    invoke-virtual {v2, v4}, Lakyb;->b(Lbioo;)Lakyb;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    :cond_29
    iget-object v0, v5, Lwva;->g:Lbqfj;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-eqz v3, :cond_2a

    .line 1494
    .line 1495
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, Lbvee;

    .line 1500
    .line 1501
    invoke-virtual {v2, v0}, Lakyb;->c(Lbvee;)Lakyb;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    return-object v0

    .line 1506
    :cond_2a
    return-object v2

    .line 1507
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
