.class public final synthetic Ldau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ldau;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Ldau;->a:I

    .line 5
    .line 6
    if-eqz v0, :cond_1e

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1d

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1c

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    const/16 v5, 0x80

    .line 18
    const/4 v6, 0x4

    .line 19
    .line 20
    const/16 v7, 0x492

    .line 21
    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    const/16 v9, 0x100

    .line 25
    const/4 v10, 0x0

    .line 26
    .line 27
    if-eq v0, v3, :cond_11

    .line 28
    .line 29
    move-object/from16 v11, p1

    .line 30
    .line 31
    check-cast v11, Lblug;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, Ladmy;

    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    check-cast v3, Lctfw;

    .line 40
    .line 41
    move-object/from16 v12, p4

    .line 42
    .line 43
    check-cast v12, Ldvw;

    .line 44
    .line 45
    move-object/from16 v13, p5

    .line 46
    .line 47
    check-cast v13, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v13

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    and-int/lit8 v14, v13, 0x6

    .line 60
    .line 61
    if-nez v14, :cond_2

    .line 62
    .line 63
    and-int/lit8 v14, v13, 0x8

    .line 64
    .line 65
    if-nez v14, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v12, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 69
    move-result v14

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v12, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 74
    move-result v14

    .line 75
    .line 76
    :goto_0
    if-eq v1, v14, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v2, v6

    .line 79
    :goto_1
    or-int/2addr v2, v13

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v2, v13

    .line 82
    .line 83
    :goto_2
    and-int/lit8 v6, v13, 0x30

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    and-int/lit8 v6, v13, 0x40

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {v12, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    .line 100
    :goto_3
    if-eq v1, v6, :cond_4

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v4, v8

    .line 103
    :goto_4
    or-int/2addr v2, v4

    .line 104
    .line 105
    :cond_5
    and-int/lit16 v4, v13, 0x180

    .line 106
    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-interface {v12, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eq v1, v4, :cond_6

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v5, v9

    .line 116
    :goto_5
    or-int/2addr v2, v5

    .line 117
    .line 118
    :cond_7
    and-int/lit16 v4, v2, 0x493

    .line 119
    .line 120
    if-eq v4, v7, :cond_8

    .line 121
    move v4, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move v4, v10

    .line 124
    .line 125
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 126
    .line 127
    .line 128
    invoke-interface {v12, v4, v5}, Ldvw;->Q(ZI)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_10

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ladmy;->a()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    const/4 v4, 0x0

    .line 140
    .line 141
    :goto_7
    if-nez v4, :cond_a

    .line 142
    .line 143
    .line 144
    const v4, -0x30f73cd5

    .line 145
    .line 146
    .line 147
    invoke-interface {v12, v4}, Ldvw;->D(I)V

    .line 148
    .line 149
    .line 150
    const v4, 0x7f1415a3

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v12}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    goto :goto_8

    .line 156
    .line 157
    .line 158
    :cond_a
    const v5, -0x30f73f22

    .line 159
    .line 160
    .line 161
    invoke-interface {v12, v5}, Ldvw;->D(I)V

    .line 162
    .line 163
    .line 164
    :goto_8
    invoke-interface {v12}, Ldvw;->r()V

    .line 165
    .line 166
    new-instance v5, Lffq;

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v4}, Lffq;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    and-int/lit8 v4, v2, 0x70

    .line 172
    .line 173
    if-eq v4, v8, :cond_c

    .line 174
    .line 175
    and-int/lit8 v4, v2, 0x40

    .line 176
    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-interface {v12, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eqz v4, :cond_b

    .line 184
    goto :goto_9

    .line 185
    :cond_b
    move v4, v10

    .line 186
    goto :goto_a

    .line 187
    :cond_c
    :goto_9
    move v4, v1

    .line 188
    .line 189
    :goto_a
    and-int/lit16 v6, v2, 0x380

    .line 190
    .line 191
    if-ne v6, v9, :cond_d

    .line 192
    goto :goto_b

    .line 193
    :cond_d
    move v1, v10

    .line 194
    .line 195
    .line 196
    :goto_b
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    or-int/2addr v1, v4

    .line 199
    .line 200
    if-nez v1, :cond_e

    .line 201
    .line 202
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 203
    .line 204
    if-ne v6, v1, :cond_f

    .line 205
    .line 206
    :cond_e
    new-instance v6, Ladll;

    .line 207
    .line 208
    .line 209
    invoke-direct {v6, v0, v3, v10}, Ladll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v12, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 213
    .line 214
    :cond_f
    and-int/lit8 v23, v2, 0xe

    .line 215
    move-object v14, v6

    .line 216
    .line 217
    check-cast v14, Lctfw;

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v25, 0x3fa

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    move-object/from16 v22, v12

    .line 238
    move-object v12, v5

    .line 239
    .line 240
    .line 241
    invoke-static/range {v11 .. v25}, Lajok;->bW(Lblug;Lffq;Lehq;Lctfw;Lctgk;Ljava/lang/CharSequence;ILjava/util/Map;Lctgk;Lffq;Lbcjc;Ldvw;III)V

    .line 242
    goto :goto_c

    .line 243
    .line 244
    :cond_10
    move-object/from16 v22, v12

    .line 245
    .line 246
    .line 247
    invoke-interface/range {v22 .. v22}, Ldvw;->x()V

    .line 248
    .line 249
    :goto_c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 250
    return-object v0

    .line 251
    .line 252
    :cond_11
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lblug;

    .line 255
    .line 256
    move-object/from16 v3, p2

    .line 257
    .line 258
    check-cast v3, Ladoo;

    .line 259
    .line 260
    move-object/from16 v11, p3

    .line 261
    .line 262
    check-cast v11, Lctfw;

    .line 263
    .line 264
    move-object/from16 v12, p4

    .line 265
    .line 266
    check-cast v12, Ldvw;

    .line 267
    .line 268
    move-object/from16 v13, p5

    .line 269
    .line 270
    check-cast v13, Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v13

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    and-int/lit8 v14, v13, 0x6

    .line 286
    .line 287
    if-nez v14, :cond_14

    .line 288
    .line 289
    and-int/lit8 v14, v13, 0x8

    .line 290
    .line 291
    if-nez v14, :cond_12

    .line 292
    .line 293
    .line 294
    invoke-interface {v12, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 295
    move-result v14

    .line 296
    goto :goto_d

    .line 297
    .line 298
    .line 299
    :cond_12
    invoke-interface {v12, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 300
    move-result v14

    .line 301
    .line 302
    :goto_d
    if-eq v1, v14, :cond_13

    .line 303
    goto :goto_e

    .line 304
    :cond_13
    move v2, v6

    .line 305
    :goto_e
    or-int/2addr v2, v13

    .line 306
    goto :goto_f

    .line 307
    :cond_14
    move v2, v13

    .line 308
    .line 309
    :goto_f
    and-int/lit8 v6, v13, 0x30

    .line 310
    .line 311
    if-nez v6, :cond_17

    .line 312
    .line 313
    and-int/lit8 v6, v13, 0x40

    .line 314
    .line 315
    if-nez v6, :cond_15

    .line 316
    .line 317
    .line 318
    invoke-interface {v12, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 319
    move-result v6

    .line 320
    goto :goto_10

    .line 321
    .line 322
    .line 323
    :cond_15
    invoke-interface {v12, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 324
    move-result v6

    .line 325
    .line 326
    :goto_10
    if-eq v1, v6, :cond_16

    .line 327
    goto :goto_11

    .line 328
    :cond_16
    move v4, v8

    .line 329
    :goto_11
    or-int/2addr v2, v4

    .line 330
    .line 331
    :cond_17
    and-int/lit16 v4, v13, 0x180

    .line 332
    .line 333
    if-nez v4, :cond_19

    .line 334
    .line 335
    .line 336
    invoke-interface {v12, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 337
    move-result v4

    .line 338
    .line 339
    if-eq v1, v4, :cond_18

    .line 340
    goto :goto_12

    .line 341
    :cond_18
    move v5, v9

    .line 342
    :goto_12
    or-int/2addr v2, v5

    .line 343
    .line 344
    :cond_19
    and-int/lit16 v4, v2, 0x493

    .line 345
    .line 346
    if-eq v4, v7, :cond_1a

    .line 347
    goto :goto_13

    .line 348
    :cond_1a
    move v1, v10

    .line 349
    .line 350
    :goto_13
    and-int/lit8 v4, v2, 0x1

    .line 351
    .line 352
    .line 353
    invoke-interface {v12, v1, v4}, Ldvw;->Q(ZI)Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-eqz v1, :cond_1b

    .line 357
    .line 358
    and-int/lit8 v1, v2, 0xe

    .line 359
    .line 360
    or-int/lit8 v1, v1, 0x40

    .line 361
    .line 362
    and-int/lit8 v4, v2, 0x70

    .line 363
    .line 364
    and-int/lit16 v2, v2, 0x380

    .line 365
    or-int/2addr v1, v4

    .line 366
    or-int/2addr v1, v2

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v3, v11, v12, v1}, Ladkq;->b(Lblug;Ladoo;Lctfw;Ldvw;I)V

    .line 370
    goto :goto_14

    .line 371
    .line 372
    .line 373
    :cond_1b
    invoke-interface {v12}, Ldvw;->x()V

    .line 374
    .line 375
    :goto_14
    sget-object v0, Lctcg;->a:Lctcg;

    .line 376
    return-object v0

    .line 377
    .line 378
    :cond_1c
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Ldaj;

    .line 381
    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    check-cast v1, Ldbz;

    .line 385
    .line 386
    move-object/from16 v2, p3

    .line 387
    .line 388
    check-cast v2, Lctfw;

    .line 389
    .line 390
    move-object/from16 v3, p4

    .line 391
    .line 392
    check-cast v3, Ldvw;

    .line 393
    .line 394
    move-object/from16 v4, p5

    .line 395
    .line 396
    check-cast v4, Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 400
    move-result v4

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, v2, v3, v4}, Ldav;->a(Ldaj;Ldbz;Lctfw;Ldvw;I)Lctcg;

    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    .line 407
    :cond_1d
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Landroid/content/Context;

    .line 410
    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 414
    .line 415
    move-object/from16 v2, p3

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    move-result v2

    .line 422
    .line 423
    move-object/from16 v3, p4

    .line 424
    .line 425
    check-cast v3, Ljava/lang/CharSequence;

    .line 426
    .line 427
    move-object/from16 v4, p5

    .line 428
    .line 429
    check-cast v4, Lfhi;

    .line 430
    .line 431
    iget-wide v4, v4, Lfhi;->b:J

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v5}, Lfhi;->d(J)I

    .line 435
    move-result v6

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v5}, Lfhi;->c(J)I

    .line 439
    move-result v4

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    .line 450
    invoke-static {}, Ldab;->a()Landroid/content/Intent;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    const-string v5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 460
    .line 461
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 464
    .line 465
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    const-string v2, "android.intent.extra.PROCESS_TEXT"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 478
    .line 479
    sget-object v0, Lctcg;->a:Lctcg;

    .line 480
    return-object v0

    .line 481
    .line 482
    :cond_1e
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Ldaj;

    .line 485
    .line 486
    move-object/from16 v1, p2

    .line 487
    .line 488
    check-cast v1, Ldbz;

    .line 489
    .line 490
    move-object/from16 v2, p3

    .line 491
    .line 492
    check-cast v2, Lctfw;

    .line 493
    .line 494
    move-object/from16 v3, p4

    .line 495
    .line 496
    check-cast v3, Ldvw;

    .line 497
    .line 498
    move-object/from16 v4, p5

    .line 499
    .line 500
    check-cast v4, Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result v4

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1, v2, v3, v4}, Ldav;->a(Ldaj;Ldbz;Lctfw;Ldvw;I)Lctcg;

    .line 508
    move-result-object v0

    .line 509
    return-object v0
.end method
