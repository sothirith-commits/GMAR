.class public final Ljfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lckgi;

.field final synthetic b:Lckgi;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:Lcyu;

.field final synthetic f:Ljfa;


# direct methods
.method public constructor <init>(Lckgi;Lckgi;Ljfa;ZJLcyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfe;->a:Lckgi;

    .line 2
    .line 3
    iput-object p2, p0, Ljfe;->b:Lckgi;

    .line 4
    .line 5
    iput-object p3, p0, Ljfe;->f:Ljfa;

    .line 6
    .line 7
    iput-boolean p4, p0, Ljfe;->c:Z

    .line 8
    .line 9
    iput-wide p5, p0, Ljfe;->d:J

    .line 10
    .line 11
    iput-object p7, p0, Ljfe;->e:Lcyu;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(Lcmo;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcog;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcvf;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lclg;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v2, 0x26154dee

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v2}, Lclg;->I(I)V

    .line 25
    .line 26
    .line 27
    const v9, 0x6e3c21fe

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v9}, Lclg;->I(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    new-instance v2, Lasj;

    .line 42
    .line 43
    invoke-direct {v2}, Lasj;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object/from16 v18, v2

    .line 50
    .line 51
    check-cast v18, Lasj;

    .line 52
    .line 53
    invoke-virtual {v7}, Lclg;->y()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v9}, Lclg;->I(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    new-instance v2, Lasj;

    .line 66
    .line 67
    invoke-direct {v2}, Lasj;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object/from16 v17, v2

    .line 74
    .line 75
    check-cast v17, Lasj;

    .line 76
    .line 77
    invoke-virtual {v7}, Lclg;->y()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9}, Lclg;->I(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v3, :cond_2

    .line 88
    .line 89
    new-instance v2, Lasj;

    .line 90
    .line 91
    invoke-direct {v2}, Lasj;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move-object v12, v2

    .line 98
    check-cast v12, Lasj;

    .line 99
    .line 100
    invoke-virtual {v7}, Lclg;->y()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v9}, Lclg;->I(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v10, 0x0

    .line 111
    if-ne v2, v3, :cond_3

    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v4, Lcoj;->a:Lcoj;

    .line 118
    .line 119
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 120
    .line 121
    invoke-direct {v5, v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v5

    .line 128
    :cond_3
    move-object v11, v2

    .line 129
    check-cast v11, Lcmo;

    .line 130
    .line 131
    invoke-virtual {v7}, Lclg;->y()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v9}, Lclg;->I(I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v2, v1, Ljfe;->c:Z

    .line 138
    .line 139
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v3, :cond_4

    .line 144
    .line 145
    new-instance v4, Lbcz;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v4, v5}, Lbcz;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    check-cast v4, Lbcz;

    .line 158
    .line 159
    invoke-virtual {v7}, Lclg;->y()V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v4, v2}, Lbcz;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "placeholder_crossfade"

    .line 170
    .line 171
    const/16 v5, 0x30

    .line 172
    .line 173
    invoke-static {v4, v2, v7, v5}, Lbee;->e(Lbcz;Ljava/lang/String;Lclg;I)Lbec;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v4, v1, Ljfe;->a:Lckgi;

    .line 178
    .line 179
    sget-object v6, Lbeh;->a:Lakt;

    .line 180
    .line 181
    invoke-virtual {v2}, Lbec;->z()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const v13, 0x63564590

    .line 186
    .line 187
    .line 188
    const v14, 0x635a25ed

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    invoke-virtual {v7, v13}, Lclg;->I(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-nez v5, :cond_5

    .line 206
    .line 207
    if-ne v8, v3, :cond_7

    .line 208
    .line 209
    :cond_5
    invoke-static {}, Lma;->X()Lcsx;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3}, Lcsx;->i()Lckgd;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_0

    .line 220
    :cond_6
    move-object v5, v15

    .line 221
    :goto_0
    invoke-static {v3}, Lma;->Y(Lcsx;)Lcsx;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :try_start_0
    invoke-virtual {v2}, Lbec;->f()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-static {v3, v8, v5}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v9}, Lclg;->N(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v8, v9

    .line 236
    :cond_7
    invoke-virtual {v7}, Lclg;->y()V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-static {v3, v8, v5}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_8
    invoke-virtual {v7, v14}, Lclg;->I(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lclg;->y()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lbec;->f()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const v5, 0x6accb5d3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v5}, Lclg;->I(I)V

    .line 265
    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    if-eq v9, v3, :cond_9

    .line 269
    .line 270
    move v3, v10

    .line 271
    goto :goto_2

    .line 272
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 273
    .line 274
    :goto_2
    invoke-virtual {v7}, Lclg;->y()V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v7, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v16, :cond_a

    .line 290
    .line 291
    sget-object v10, Lclc;->a:Ljava/lang/Object;

    .line 292
    .line 293
    if-ne v8, v10, :cond_b

    .line 294
    .line 295
    :cond_a
    new-instance v8, Lhdv;

    .line 296
    .line 297
    const/16 v10, 0xd

    .line 298
    .line 299
    invoke-direct {v8, v2, v10}, Lhdv;-><init>(Lbec;I)V

    .line 300
    .line 301
    .line 302
    sget-object v10, Lcob;->a:Lbsrr;

    .line 303
    .line 304
    new-instance v10, Lclw;

    .line 305
    .line 306
    invoke-direct {v10, v8, v15}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v10}, Lclg;->N(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v8, v10

    .line 313
    :cond_b
    check-cast v8, Lcog;

    .line 314
    .line 315
    invoke-interface {v8}, Lcog;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v7, v5}, Lclg;->I(I)V

    .line 326
    .line 327
    .line 328
    if-eq v9, v8, :cond_c

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    goto :goto_3

    .line 332
    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 333
    .line 334
    :goto_3
    invoke-virtual {v7}, Lclg;->y()V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v7, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    const/4 v9, 0x0

    .line 350
    if-nez v8, :cond_d

    .line 351
    .line 352
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 353
    .line 354
    if-ne v10, v8, :cond_e

    .line 355
    .line 356
    :cond_d
    new-instance v8, Ljfd;

    .line 357
    .line 358
    invoke-direct {v8, v2, v9}, Ljfd;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    sget-object v10, Lcob;->a:Lbsrr;

    .line 362
    .line 363
    new-instance v10, Lclw;

    .line 364
    .line 365
    invoke-direct {v10, v8, v15}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v10}, Lclg;->N(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    check-cast v10, Lcog;

    .line 372
    .line 373
    invoke-interface {v10}, Lcog;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-interface {v4, v8, v7, v9}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/high16 v8, 0x30000

    .line 386
    .line 387
    move-object v10, v5

    .line 388
    move-object v5, v4

    .line 389
    move-object v4, v10

    .line 390
    const/high16 v10, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-static/range {v2 .. v8}, Lbee;->f(Lbec;Ljava/lang/Object;Ljava/lang/Object;Lbci;Lakt;Lclg;I)Lcog;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    iget-object v3, v1, Ljfe;->b:Lckgi;

    .line 397
    .line 398
    sget-object v6, Lbeh;->a:Lakt;

    .line 399
    .line 400
    invoke-virtual {v2}, Lbec;->z()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_12

    .line 405
    .line 406
    invoke-virtual {v7, v13}, Lclg;->I(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-nez v4, :cond_f

    .line 418
    .line 419
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 420
    .line 421
    if-ne v5, v4, :cond_11

    .line 422
    .line 423
    :cond_f
    invoke-static {}, Lma;->X()Lcsx;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    invoke-virtual {v4}, Lcsx;->i()Lckgd;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    goto :goto_4

    .line 434
    :cond_10
    move-object v5, v15

    .line 435
    :goto_4
    invoke-static {v4}, Lma;->Y(Lcsx;)Lcsx;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    :try_start_1
    invoke-virtual {v2}, Lbec;->f()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    invoke-static {v4, v8, v5}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v13}, Lclg;->N(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object v5, v13

    .line 450
    :cond_11
    invoke-virtual {v7}, Lclg;->y()V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    invoke-static {v4, v8, v5}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_12
    invoke-virtual {v7, v14}, Lclg;->I(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Lclg;->y()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lbec;->f()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    const v5, -0x607ea0f3

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v5}, Lclg;->I(I)V

    .line 479
    .line 480
    .line 481
    const/4 v8, 0x1

    .line 482
    if-eq v8, v4, :cond_13

    .line 483
    .line 484
    move v8, v10

    .line 485
    goto :goto_6

    .line 486
    :cond_13
    const/4 v8, 0x0

    .line 487
    :goto_6
    invoke-virtual {v7}, Lclg;->y()V

    .line 488
    .line 489
    .line 490
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v7, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    if-nez v8, :cond_14

    .line 503
    .line 504
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 505
    .line 506
    if-ne v13, v8, :cond_15

    .line 507
    .line 508
    :cond_14
    new-instance v8, Lhdv;

    .line 509
    .line 510
    const/16 v13, 0xe

    .line 511
    .line 512
    invoke-direct {v8, v2, v13}, Lhdv;-><init>(Lbec;I)V

    .line 513
    .line 514
    .line 515
    sget-object v13, Lcob;->a:Lbsrr;

    .line 516
    .line 517
    new-instance v13, Lclw;

    .line 518
    .line 519
    invoke-direct {v13, v8, v15}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v13}, Lclg;->N(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_15
    check-cast v13, Lcog;

    .line 526
    .line 527
    invoke-interface {v13}, Lcog;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-virtual {v7, v5}, Lclg;->I(I)V

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x1

    .line 541
    if-eq v5, v8, :cond_16

    .line 542
    .line 543
    move v8, v10

    .line 544
    goto :goto_7

    .line 545
    :cond_16
    const/4 v8, 0x0

    .line 546
    :goto_7
    invoke-virtual {v7}, Lclg;->y()V

    .line 547
    .line 548
    .line 549
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v7, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    if-nez v8, :cond_17

    .line 562
    .line 563
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 564
    .line 565
    if-ne v13, v8, :cond_18

    .line 566
    .line 567
    :cond_17
    new-instance v8, Ljfd;

    .line 568
    .line 569
    const/4 v13, 0x2

    .line 570
    invoke-direct {v8, v2, v13}, Ljfd;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    sget-object v13, Lcob;->a:Lbsrr;

    .line 574
    .line 575
    new-instance v13, Lclw;

    .line 576
    .line 577
    invoke-direct {v13, v8, v15}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v13}, Lclg;->N(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_18
    check-cast v13, Lcog;

    .line 584
    .line 585
    invoke-interface {v13}, Lcog;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-interface {v3, v8, v7, v9}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const/high16 v8, 0x30000

    .line 594
    .line 595
    move-object/from16 v22, v5

    .line 596
    .line 597
    move-object v5, v3

    .line 598
    move-object v3, v4

    .line 599
    move-object/from16 v4, v22

    .line 600
    .line 601
    invoke-static/range {v2 .. v8}, Lbee;->f(Lbec;Ljava/lang/Object;Ljava/lang/Object;Lbci;Lakt;Lclg;I)Lcog;

    .line 602
    .line 603
    .line 604
    move-result-object v19

    .line 605
    iget-object v2, v1, Ljfe;->f:Ljfa;

    .line 606
    .line 607
    const v3, -0xa05e1b3

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v3}, Lclg;->I(I)V

    .line 611
    .line 612
    .line 613
    iget-boolean v3, v1, Ljfe;->c:Z

    .line 614
    .line 615
    if-nez v3, :cond_19

    .line 616
    .line 617
    invoke-static/range {v20 .. v20}, La;->aT(Lcog;)F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    const v4, 0x3c23d70a    # 0.01f

    .line 622
    .line 623
    .line 624
    cmpl-float v3, v3, v4

    .line 625
    .line 626
    if-ltz v3, :cond_1a

    .line 627
    .line 628
    :cond_19
    iget-object v3, v2, Ljfa;->a:Lbcm;

    .line 629
    .line 630
    invoke-static {v7}, Lsi;->o(Lclg;)Lbcq;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const/4 v5, 0x0

    .line 635
    invoke-static {v4, v5, v10, v3, v7}, Lsi;->n(Lbcq;FFLbcm;Lclg;)Lcog;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-interface {v3}, Lcog;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-interface {v11, v3}, Lcmo;->b(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_1a
    invoke-virtual {v7}, Lclg;->y()V

    .line 657
    .line 658
    .line 659
    const v3, 0x6e3c21fe

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v3}, Lclg;->I(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 670
    .line 671
    if-ne v3, v4, :cond_1b

    .line 672
    .line 673
    new-instance v3, Laum;

    .line 674
    .line 675
    invoke-direct {v3}, Laum;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_1b
    check-cast v3, Laum;

    .line 682
    .line 683
    invoke-virtual {v7}, Lclg;->y()V

    .line 684
    .line 685
    .line 686
    const v5, -0x6815fd56

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v5}, Lclg;->I(I)V

    .line 690
    .line 691
    .line 692
    iget-wide v14, v1, Ljfe;->d:J

    .line 693
    .line 694
    invoke-virtual {v7, v14, v15}, Lclg;->S(J)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    iget-object v13, v1, Ljfe;->e:Lcyu;

    .line 699
    .line 700
    invoke-virtual {v7, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    or-int/2addr v5, v6

    .line 705
    invoke-virtual {v7, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    or-int/2addr v5, v6

    .line 710
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    if-nez v5, :cond_1c

    .line 715
    .line 716
    if-ne v6, v4, :cond_1d

    .line 717
    .line 718
    :cond_1c
    new-instance v10, Ljfc;

    .line 719
    .line 720
    move-object/from16 v16, v2

    .line 721
    .line 722
    move-object/from16 v21, v11

    .line 723
    .line 724
    move-object v11, v3

    .line 725
    invoke-direct/range {v10 .. v21}, Ljfc;-><init>(Laum;Lasj;Lcyu;JLjfa;Lasj;Lasj;Lcog;Lcog;Lcmo;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v10}, Lcqj;->s(Lcvf;Lckgd;)Lcvf;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v7, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_1d
    check-cast v6, Lcvf;

    .line 736
    .line 737
    invoke-virtual {v7}, Lclg;->y()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7}, Lclg;->y()V

    .line 741
    .line 742
    .line 743
    return-object v6
.end method
