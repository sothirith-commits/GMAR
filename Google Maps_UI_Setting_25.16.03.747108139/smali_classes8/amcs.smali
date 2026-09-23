.class public final synthetic Lamcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamcs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamcs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamcs;->b:I

    .line 4
    .line 5
    const v2, 0x7f141881

    .line 6
    .line 7
    .line 8
    const v3, 0x7f141b0e

    .line 9
    .line 10
    .line 11
    const v4, 0x7f080715

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/high16 v5, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x3

    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lmkl;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Laobu;

    .line 40
    .line 41
    iget-object v3, v0, Lamcs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v4, 0xf

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Laobu;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lckcg;->a:Lckcg;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lmks;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lmks;->i(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lamcs;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Laono;

    .line 68
    .line 69
    iget v6, v5, Laono;->k:I

    .line 70
    .line 71
    if-lez v6, :cond_0

    .line 72
    .line 73
    iget-object v7, v5, Laono;->a:Llht;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-array v9, v13, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v6, v9, v12

    .line 82
    .line 83
    const v6, 0x7f141a91

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6, v9}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v6, ""

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, v6}, Lmks;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lckdr;

    .line 97
    .line 98
    invoke-direct {v6, v8}, Lckdr;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, Laono;->h:Lawhx;

    .line 102
    .line 103
    invoke-interface {v7}, Lawhx;->c()Lawhv;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7}, Lawhv;->f()Lbvau;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v8, v5, Laono;->f:Laonw;

    .line 112
    .line 113
    invoke-interface {v8}, Laonw;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_2

    .line 118
    .line 119
    iget v7, v7, Lbvau;->b:I

    .line 120
    .line 121
    invoke-static {v7}, Lbtqs;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v9, v13, :cond_1

    .line 126
    .line 127
    const/16 v9, 0xa

    .line 128
    .line 129
    if-ne v7, v9, :cond_2

    .line 130
    .line 131
    :cond_1
    iget-object v7, v5, Laono;->j:Lmdp;

    .line 132
    .line 133
    invoke-virtual {v7}, Lmdp;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    new-instance v7, Lamcs;

    .line 140
    .line 141
    const/16 v9, 0x14

    .line 142
    .line 143
    invoke-direct {v7, v4, v9}, Lamcs;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v7}, Lawow;->bk(ILckgd;)Lmkn;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-interface {v8}, Laonw;->v()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v8}, Laonw;->D()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v13, v3, :cond_3

    .line 165
    .line 166
    const v3, 0x7f140a15

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const v3, 0x7f140a14

    .line 171
    .line 172
    .line 173
    :goto_1
    new-instance v7, Lamcs;

    .line 174
    .line 175
    const/16 v9, 0x12

    .line 176
    .line 177
    invoke-direct {v7, v4, v9}, Lamcs;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v7}, Lawow;->bk(ILckgd;)Lmkn;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, Laonw;->D()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eq v13, v3, :cond_4

    .line 192
    .line 193
    const v3, 0x7f140894

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const v3, 0x7f140893

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-interface {v8}, Laonw;->D()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eq v13, v7, :cond_5

    .line 205
    .line 206
    const v7, 0x7f1406ce

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const v7, 0x7f1406cd

    .line 211
    .line 212
    .line 213
    :goto_3
    new-instance v8, Lyil;

    .line 214
    .line 215
    const/4 v9, 0x5

    .line 216
    invoke-direct {v8, v4, v7, v9}, Lyil;-><init>(Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v8}, Lawow;->bk(ILckgd;)Lmkn;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-boolean v3, v5, Laono;->i:Z

    .line 227
    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    new-instance v3, Lamcs;

    .line 231
    .line 232
    const/16 v7, 0x11

    .line 233
    .line 234
    invoke-direct {v3, v4, v7}, Lamcs;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, Lawow;->bk(ILckgd;)Lmkn;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-static {v6}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lmks;->b(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Laonk;

    .line 252
    .line 253
    invoke-direct {v2, v5}, Laonk;-><init>(Laono;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lmks;->g(Lmkq;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lcfgp;->bZ:Lbrxm;

    .line 260
    .line 261
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lmks;->j(Lazhw;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lckcg;->a:Lckcg;

    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_1
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lmkl;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v2, Laobu;

    .line 279
    .line 280
    iget-object v3, v0, Lamcs;->a:Ljava/lang/Object;

    .line 281
    .line 282
    const/16 v4, 0xe

    .line 283
    .line 284
    invoke-direct {v2, v3, v4}, Laobu;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lckcg;->a:Lckcg;

    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_2
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lmkl;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v2, Laobu;

    .line 301
    .line 302
    iget-object v3, v0, Lamcs;->a:Ljava/lang/Object;

    .line 303
    .line 304
    const/16 v4, 0xd

    .line 305
    .line 306
    invoke-direct {v2, v3, v4}, Laobu;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lckcg;->a:Lckcg;

    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_3
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lmks;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v5, v0, Lamcs;->a:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v6, v5

    .line 325
    check-cast v6, Laonh;

    .line 326
    .line 327
    iget-object v7, v6, Laonh;->c:Lawhx;

    .line 328
    .line 329
    invoke-interface {v7}, Lawhx;->c()Lawhv;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-interface {v7}, Lawhv;->a()Lbqfj;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7}, Lbqfj;->f()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Lawhp;

    .line 342
    .line 343
    iget v9, v6, Laonh;->h:I

    .line 344
    .line 345
    if-eqz v7, :cond_7

    .line 346
    .line 347
    invoke-interface {v7}, Lawhp;->e()Lbqfj;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Lbqfj;->f()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_7
    move-object v7, v8

    .line 359
    :goto_4
    iget-object v14, v6, Laonh;->e:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v15, v6, Laonh;->a:Llht;

    .line 362
    .line 363
    invoke-static {v14}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    if-nez v16, :cond_9

    .line 368
    .line 369
    if-eqz v7, :cond_9

    .line 370
    .line 371
    invoke-static {v7}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    if-nez v16, :cond_9

    .line 376
    .line 377
    if-lez v9, :cond_8

    .line 378
    .line 379
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    move/from16 v16, v12

    .line 384
    .line 385
    new-array v12, v10, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v9, v12, v16

    .line 388
    .line 389
    aput-object v14, v12, v13

    .line 390
    .line 391
    aput-object v7, v12, v11

    .line 392
    .line 393
    const v7, 0x7f14008f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_8
    move/from16 v16, v12

    .line 405
    .line 406
    new-array v9, v11, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v14, v9, v16

    .line 409
    .line 410
    aput-object v7, v9, v13

    .line 411
    .line 412
    const v7, 0x7f14008e

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_9
    const v7, 0x7f14008d

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    :goto_5
    invoke-virtual {v1, v7}, Lmks;->e(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v4}, Lmks;->i(Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v6, Laonh;->b:Laaxw;

    .line 440
    .line 441
    new-instance v7, Laone;

    .line 442
    .line 443
    invoke-direct {v7, v15, v4}, Laone;-><init>(Llht;Laaxw;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v7}, Lmks;->g(Lmkq;)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Lckdr;

    .line 450
    .line 451
    invoke-direct {v4, v8}, Lckdr;-><init>([B)V

    .line 452
    .line 453
    .line 454
    iget-object v7, v6, Laonh;->d:Lmgd;

    .line 455
    .line 456
    if-eqz v7, :cond_a

    .line 457
    .line 458
    new-instance v9, Lahcm;

    .line 459
    .line 460
    const/4 v11, 0x7

    .line 461
    invoke-direct {v9, v5, v11, v8}, Lahcm;-><init>(Ljava/lang/Object;I[[B)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v7}, Lmgd;->a()Lazhw;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v3, v9, v7}, Lauae;->ft(ILckgd;Lazhw;)Lmkn;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_a
    iget-boolean v3, v6, Laonh;->f:Z

    .line 476
    .line 477
    if-eqz v3, :cond_b

    .line 478
    .line 479
    new-instance v3, Lahcm;

    .line 480
    .line 481
    const/16 v7, 0x8

    .line 482
    .line 483
    invoke-direct {v3, v5, v7, v8}, Lahcm;-><init>(Ljava/lang/Object;I[[B)V

    .line 484
    .line 485
    .line 486
    const v7, 0x7f141859

    .line 487
    .line 488
    .line 489
    invoke-static {v7, v3}, Lauae;->fu(ILckgd;)Lmkn;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_b
    iget-boolean v3, v6, Laonh;->g:Z

    .line 497
    .line 498
    if-eqz v3, :cond_c

    .line 499
    .line 500
    new-instance v3, Lahcm;

    .line 501
    .line 502
    const/16 v6, 0x9

    .line 503
    .line 504
    invoke-direct {v3, v5, v6, v8}, Lahcm;-><init>(Ljava/lang/Object;I[[B)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v3}, Lauae;->fu(ILckgd;)Lmkn;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_c
    invoke-static {v4}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Lmks;->b(Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Lalxi;

    .line 522
    .line 523
    invoke-direct {v2, v5, v10}, Lalxi;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lmks;->f(Lmkp;)V

    .line 527
    .line 528
    .line 529
    sget-object v2, Lcfgp;->bZ:Lbrxm;

    .line 530
    .line 531
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v1, v2}, Lmks;->j(Lazhw;)V

    .line 536
    .line 537
    .line 538
    sget-object v1, Lckcg;->a:Lckcg;

    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_4
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Ldpc;

    .line 544
    .line 545
    iget-object v2, v0, Lamcs;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v2, v1}, La;->M(Ljava/lang/String;Ldpc;)Lckcg;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    return-object v1

    .line 554
    :pswitch_5
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lccmq;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-object v1, v1, Lccmq;->e:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, Lamcs;->a:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    return-object v1

    .line 577
    :pswitch_6
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Lanpw;

    .line 580
    .line 581
    iget-object v2, v0, Lamcs;->a:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v2, v1}, Lanpx;->e(Ljava/util/Map;Lanpw;)Ljava/lang/CharSequence;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    return-object v1

    .line 588
    :pswitch_7
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Laxjm;

    .line 591
    .line 592
    iget-object v1, v1, Laxjm;->a:Lcggh;

    .line 593
    .line 594
    iget-object v2, v0, Lamcs;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lafvx;

    .line 597
    .line 598
    iget-object v2, v2, Lafvx;->a:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v3, v2

    .line 601
    check-cast v3, Lamgl;

    .line 602
    .line 603
    iput-object v1, v3, Lamgl;->c:Lcggh;

    .line 604
    .line 605
    iget-object v1, v3, Lamgl;->a:Lbdih;

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lbdih;->a(Lbdkf;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Lckcg;->a:Lckcg;

    .line 611
    .line 612
    return-object v1

    .line 613
    :pswitch_8
    iget-object v1, v0, Lamcs;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lafvx;

    .line 616
    .line 617
    iget-object v1, v1, Lafvx;->a:Ljava/lang/Object;

    .line 618
    .line 619
    move-object/from16 v2, p1

    .line 620
    .line 621
    check-cast v2, Lcknb;

    .line 622
    .line 623
    check-cast v1, Lamgl;

    .line 624
    .line 625
    iput-object v2, v1, Lamgl;->i:Lcknb;

    .line 626
    .line 627
    sget-object v1, Lckcg;->a:Lckcg;

    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_9
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Landroid/view/View;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget-object v2, v0, Lamcs;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lamcu;

    .line 640
    .line 641
    iget-object v2, v2, Lamcu;->b:Lamcw;

    .line 642
    .line 643
    invoke-virtual {v2}, Lamcw;->f()F

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    iget-object v4, v2, Lamcw;->f:Laltf;

    .line 648
    .line 649
    sget-object v5, Laltf;->a:Laltf;

    .line 650
    .line 651
    invoke-virtual {v4}, Laltf;->ordinal()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_f

    .line 656
    .line 657
    if-eq v4, v13, :cond_e

    .line 658
    .line 659
    if-eq v4, v11, :cond_e

    .line 660
    .line 661
    if-ne v4, v10, :cond_d

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_d
    new-instance v1, Lckbt;

    .line 665
    .line 666
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_e
    :goto_6
    invoke-virtual {v2}, Lamcw;->c()F

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    goto :goto_7

    .line 675
    :cond_f
    invoke-virtual {v2}, Lamcw;->h()F

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    :goto_7
    mul-float/2addr v3, v2

    .line 680
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Lckcg;->a:Lckcg;

    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_a
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Landroid/view/View;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget-object v2, v0, Lamcs;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lamcu;

    .line 696
    .line 697
    iget-object v2, v2, Lamcu;->b:Lamcw;

    .line 698
    .line 699
    invoke-virtual {v2}, Lamcw;->h()F

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lckcg;->a:Lckcg;

    .line 707
    .line 708
    return-object v1

    .line 709
    :pswitch_b
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Landroid/view/View;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget-object v2, v0, Lamcs;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lamcu;

    .line 719
    .line 720
    iget-object v2, v2, Lamcu;->b:Lamcw;

    .line 721
    .line 722
    invoke-virtual {v2}, Lamcw;->d()F

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    int-to-float v3, v3

    .line 731
    mul-float/2addr v2, v3

    .line 732
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 733
    .line 734
    .line 735
    sget-object v1, Lckcg;->a:Lckcg;

    .line 736
    .line 737
    return-object v1

    .line 738
    :pswitch_c
    move/from16 v16, v12

    .line 739
    .line 740
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Landroid/view/View;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, Lamcs;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Lamcu;

    .line 750
    .line 751
    iget-object v3, v2, Lamcu;->b:Lamcw;

    .line 752
    .line 753
    invoke-virtual {v3}, Lamcw;->d()F

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    neg-float v3, v3

    .line 758
    iget-object v2, v2, Lamcu;->c:Lamct;

    .line 759
    .line 760
    iget-object v2, v2, Lamct;->b:Ljava/util/Set;

    .line 761
    .line 762
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_10

    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Landroid/view/View;

    .line 777
    .line 778
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    add-int/2addr v12, v4

    .line 783
    goto :goto_8

    .line 784
    :cond_10
    int-to-float v2, v12

    .line 785
    mul-float/2addr v3, v2

    .line 786
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 787
    .line 788
    .line 789
    sget-object v1, Lckcg;->a:Lckcg;

    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_d
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Landroid/view/View;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iget-object v2, v0, Lamcs;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lamcu;

    .line 802
    .line 803
    iget-object v2, v2, Lamcu;->b:Lamcw;

    .line 804
    .line 805
    invoke-virtual {v2}, Lamcw;->d()F

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    add-float/2addr v2, v2

    .line 810
    sub-float/2addr v6, v2

    .line 811
    invoke-static {v6, v9}, Lckha;->h(FF)F

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 816
    .line 817
    .line 818
    sget-object v1, Lckcg;->a:Lckcg;

    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_e
    move/from16 v16, v12

    .line 822
    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Landroid/view/View;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iget-object v2, v0, Lamcs;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Lamcu;

    .line 833
    .line 834
    iget-object v2, v2, Lamcu;->b:Lamcw;

    .line 835
    .line 836
    iget-object v3, v2, Lamcw;->f:Laltf;

    .line 837
    .line 838
    sget-object v4, Laltf;->a:Laltf;

    .line 839
    .line 840
    invoke-virtual {v3}, Laltf;->ordinal()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_14

    .line 845
    .line 846
    if-eq v3, v13, :cond_14

    .line 847
    .line 848
    if-eq v3, v11, :cond_12

    .line 849
    .line 850
    if-ne v3, v10, :cond_11

    .line 851
    .line 852
    iget-object v2, v2, Lamcw;->d:Lckfs;

    .line 853
    .line 854
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_13

    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_11
    new-instance v1, Lckbt;

    .line 868
    .line 869
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :cond_12
    iget v2, v2, Lamcw;->g:F

    .line 874
    .line 875
    cmpl-float v2, v2, v9

    .line 876
    .line 877
    if-lez v2, :cond_14

    .line 878
    .line 879
    :cond_13
    move/from16 v7, v16

    .line 880
    .line 881
    :cond_14
    :goto_9
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    sget-object v1, Lckcg;->a:Lckcg;

    .line 885
    .line 886
    return-object v1

    .line 887
    :pswitch_f
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Landroid/view/View;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, Lamcs;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lamcu;

    .line 897
    .line 898
    iget-object v2, v2, Lamcu;->b:Lamcw;

    .line 899
    .line 900
    invoke-virtual {v2}, Lamcw;->e()F

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    int-to-float v3, v3

    .line 909
    mul-float/2addr v2, v3

    .line 910
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 911
    .line 912
    .line 913
    sget-object v1, Lckcg;->a:Lckcg;

    .line 914
    .line 915
    return-object v1

    .line 916
    :pswitch_10
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Landroid/view/View;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iget-object v2, v0, Lamcs;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lamcu;

    .line 926
    .line 927
    iget-object v2, v2, Lamcu;->b:Lamcw;

    .line 928
    .line 929
    invoke-virtual {v2}, Lamcw;->e()F

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    sub-float/2addr v6, v2

    .line 934
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    int-to-float v2, v2

    .line 939
    mul-float/2addr v6, v2

    .line 940
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 941
    .line 942
    .line 943
    sget-object v1, Lckcg;->a:Lckcg;

    .line 944
    .line 945
    return-object v1

    .line 946
    :pswitch_11
    move/from16 v16, v12

    .line 947
    .line 948
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Landroid/view/View;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iget-object v2, v0, Lamcs;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Lamcu;

    .line 958
    .line 959
    iget-object v2, v2, Lamcu;->b:Lamcw;

    .line 960
    .line 961
    iget-object v3, v2, Lamcw;->f:Laltf;

    .line 962
    .line 963
    sget-object v4, Laltf;->a:Laltf;

    .line 964
    .line 965
    invoke-virtual {v3}, Laltf;->ordinal()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_17

    .line 970
    .line 971
    if-eq v3, v13, :cond_18

    .line 972
    .line 973
    if-eq v3, v11, :cond_16

    .line 974
    .line 975
    if-ne v3, v10, :cond_15

    .line 976
    .line 977
    :goto_a
    move/from16 v7, v16

    .line 978
    .line 979
    goto :goto_b

    .line 980
    :cond_15
    new-instance v1, Lckbt;

    .line 981
    .line 982
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 983
    .line 984
    .line 985
    throw v1

    .line 986
    :cond_16
    iget v3, v2, Lamcw;->g:F

    .line 987
    .line 988
    cmpl-float v3, v3, v9

    .line 989
    .line 990
    if-lez v3, :cond_18

    .line 991
    .line 992
    goto :goto_a

    .line 993
    :cond_17
    iget v3, v2, Lamcw;->g:F

    .line 994
    .line 995
    cmpg-float v3, v3, v5

    .line 996
    .line 997
    if-gez v3, :cond_18

    .line 998
    .line 999
    goto :goto_a

    .line 1000
    :cond_18
    :goto_b
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v2, Lamcw;->a:Lamcu;

    .line 1004
    .line 1005
    iget-object v3, v3, Lamcu;->m:Ljava/util/Set;

    .line 1006
    .line 1007
    invoke-static {v3}, Lauae;->hP(Ljava/util/Set;)F

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    iget-object v4, v2, Lamcw;->f:Laltf;

    .line 1012
    .line 1013
    invoke-virtual {v4}, Laltf;->ordinal()I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-eqz v4, :cond_1d

    .line 1018
    .line 1019
    if-eq v4, v13, :cond_1d

    .line 1020
    .line 1021
    if-eq v4, v11, :cond_1a

    .line 1022
    .line 1023
    if-ne v4, v10, :cond_19

    .line 1024
    .line 1025
    :goto_c
    neg-float v9, v3

    .line 1026
    goto :goto_d

    .line 1027
    :cond_19
    new-instance v1, Lckbt;

    .line 1028
    .line 1029
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    throw v1

    .line 1033
    :cond_1a
    iget v4, v2, Lamcw;->g:F

    .line 1034
    .line 1035
    const/high16 v7, 0x3e800000    # 0.25f

    .line 1036
    .line 1037
    cmpg-float v7, v4, v7

    .line 1038
    .line 1039
    if-gtz v7, :cond_1b

    .line 1040
    .line 1041
    goto :goto_d

    .line 1042
    :cond_1b
    cmpl-float v4, v4, v5

    .line 1043
    .line 1044
    if-lez v4, :cond_1c

    .line 1045
    .line 1046
    goto :goto_c

    .line 1047
    :cond_1c
    sget-object v4, Lkpc;->e:Landroid/view/animation/Interpolator;

    .line 1048
    .line 1049
    iget v2, v2, Lamcw;->g:F

    .line 1050
    .line 1051
    const/high16 v5, -0x41800000    # -0.25f

    .line 1052
    .line 1053
    add-float/2addr v2, v5

    .line 1054
    const/high16 v5, 0x40800000    # 4.0f

    .line 1055
    .line 1056
    mul-float/2addr v2, v5

    .line 1057
    sub-float/2addr v6, v2

    .line 1058
    invoke-interface {v4, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    mul-float/2addr v2, v3

    .line 1063
    sub-float v9, v2, v3

    .line 1064
    .line 1065
    :cond_1d
    :goto_d
    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_12
    move/from16 v16, v12

    .line 1072
    .line 1073
    move-object/from16 v1, p1

    .line 1074
    .line 1075
    check-cast v1, Landroid/view/View;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v0, Lamcs;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Lamcu;

    .line 1083
    .line 1084
    iget-object v3, v2, Lamcu;->b:Lamcw;

    .line 1085
    .line 1086
    iget-object v4, v3, Lamcw;->f:Laltf;

    .line 1087
    .line 1088
    sget-object v5, Laltf;->a:Laltf;

    .line 1089
    .line 1090
    invoke-virtual {v4}, Laltf;->ordinal()I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-eqz v4, :cond_20

    .line 1095
    .line 1096
    if-eq v4, v13, :cond_20

    .line 1097
    .line 1098
    if-eq v4, v11, :cond_1f

    .line 1099
    .line 1100
    if-ne v4, v10, :cond_1e

    .line 1101
    .line 1102
    :goto_e
    move v12, v13

    .line 1103
    goto :goto_f

    .line 1104
    :cond_1e
    new-instance v1, Lckbt;

    .line 1105
    .line 1106
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    throw v1

    .line 1110
    :cond_1f
    iget v3, v3, Lamcw;->g:F

    .line 1111
    .line 1112
    cmpl-float v3, v3, v9

    .line 1113
    .line 1114
    if-lez v3, :cond_20

    .line 1115
    .line 1116
    goto :goto_e

    .line 1117
    :cond_20
    move/from16 v12, v16

    .line 1118
    .line 1119
    :goto_f
    if-eqz v12, :cond_21

    .line 1120
    .line 1121
    sget-object v3, Lazfa;->V:Lmbv;

    .line 1122
    .line 1123
    goto :goto_10

    .line 1124
    :cond_21
    sget-object v3, Lazfa;->ai:Lmbv;

    .line 1125
    .line 1126
    :goto_10
    iget-object v2, v2, Lamcu;->a:Landroid/app/Activity;

    .line 1127
    .line 1128
    invoke-virtual {v3, v2}, Lmbv;->b(Landroid/content/Context;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v12}, Landroid/view/View;->setClickable(Z)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1139
    .line 1140
    return-object v1

    .line 1141
    :pswitch_13
    move/from16 v16, v12

    .line 1142
    .line 1143
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, Landroid/view/View;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    iget-object v2, v0, Lamcs;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Lamcu;

    .line 1153
    .line 1154
    iget-object v2, v2, Lamcu;->b:Lamcw;

    .line 1155
    .line 1156
    iget-object v3, v2, Lamcw;->f:Laltf;

    .line 1157
    .line 1158
    sget-object v4, Laltf;->a:Laltf;

    .line 1159
    .line 1160
    invoke-virtual {v3}, Laltf;->ordinal()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_24

    .line 1165
    .line 1166
    if-eq v3, v13, :cond_23

    .line 1167
    .line 1168
    if-eq v3, v11, :cond_23

    .line 1169
    .line 1170
    if-ne v3, v10, :cond_22

    .line 1171
    .line 1172
    goto :goto_11

    .line 1173
    :cond_22
    new-instance v1, Lckbt;

    .line 1174
    .line 1175
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    throw v1

    .line 1179
    :cond_23
    :goto_11
    move/from16 v7, v16

    .line 1180
    .line 1181
    goto :goto_12

    .line 1182
    :cond_24
    iget v2, v2, Lamcw;->g:F

    .line 1183
    .line 1184
    cmpg-float v2, v2, v5

    .line 1185
    .line 1186
    if-gez v2, :cond_23

    .line 1187
    .line 1188
    :goto_12
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1192
    .line 1193
    return-object v1

    .line 1194
    nop

    .line 1195
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
