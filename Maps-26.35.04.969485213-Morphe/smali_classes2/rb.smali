.class public final synthetic Lrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lrb;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrb;->a:Z

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrb;->a:Z

    iput-object p2, p0, Lrb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lrb;->c:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbve;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lbve;->g()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lbve;->h()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_13

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbtnc;->ba(Lbve;)Ldny;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v2, v0, Lrb;->b:Ljava/lang/Object;

    .line 52
    move-object v3, v2

    .line 53
    .line 54
    check-cast v3, Laxoc;

    .line 55
    .line 56
    iget-object v4, v3, Laxoc;->d:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    iput-object v1, v3, Laxoc;->d:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    sget-object v1, Lcuci;->a:Lcuci;

    .line 75
    .line 76
    iput-object v1, v3, Laxoc;->c:Ljava/util/List;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance v4, Lbgpw;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4}, Lbgpw;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    move-object v14, v5

    .line 98
    .line 99
    check-cast v14, Lckik;

    .line 100
    .line 101
    iget-object v5, v3, Laxoc;->f:Lhc;

    .line 102
    .line 103
    new-instance v15, Laxht;

    .line 104
    const/4 v6, 0x5

    .line 105
    .line 106
    .line 107
    invoke-direct {v15, v2, v6}, Laxht;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    iget-object v5, v5, Lhc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lngg;

    .line 112
    .line 113
    iget-object v6, v5, Lngg;->b:Lngh;

    .line 114
    .line 115
    new-instance v9, Laxod;

    .line 116
    .line 117
    iget-object v7, v6, Lngh;->Y:Lcqny;

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    move-object v10, v7

    .line 123
    .line 124
    check-cast v10, Landroid/content/Context;

    .line 125
    .line 126
    iget-object v5, v5, Lngg;->a:Lnpa;

    .line 127
    .line 128
    iget-object v7, v5, Lnpa;->a:Lnpg;

    .line 129
    .line 130
    iget-object v7, v7, Lnpg;->kH:Lcqny;

    .line 131
    .line 132
    .line 133
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    move-object v11, v7

    .line 136
    .line 137
    check-cast v11, Lbcvl;

    .line 138
    .line 139
    iget-object v6, v6, Lngh;->Dp:Lcqny;

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    move-object v12, v6

    .line 145
    .line 146
    check-cast v12, Laxgw;

    .line 147
    .line 148
    iget-object v5, v5, Lnpa;->sf:Lcqny;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    move-object v13, v5

    .line 154
    .line 155
    check-cast v13, Lbwbc;

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v9 .. v15}, Laxod;-><init>(Landroid/content/Context;Lbcvl;Laxgw;Lbwbc;Lckik;Ljava/lang/Runnable;)V

    .line 159
    .line 160
    new-instance v5, Laxlj;

    .line 161
    .line 162
    .line 163
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5, v9}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_2
    iget-object v1, v4, Lbgpw;->a:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    iput-object v1, v3, Laxoc;->c:Ljava/util/List;

    .line 176
    .line 177
    :goto_1
    iget-boolean v0, v0, Lrb;->a:Z

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget-object v0, v3, Laxoc;->e:Laxyz;

    .line 182
    .line 183
    new-instance v1, Laxkc;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V

    .line 190
    :cond_3
    :goto_2
    return-object v8

    .line 191
    .line 192
    :pswitch_1
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lehr;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iget-object v1, v0, Lrb;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Laynr;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Laynr;->al()Z

    .line 205
    move-result v2

    .line 206
    .line 207
    iget-boolean v0, v0, Lrb;->a:Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Laynr;->ak(Z)V

    .line 211
    .line 212
    new-instance v0, Lauei;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v7}, Lauei;-><init>(Laynr;ZI)V

    .line 216
    return-object v0

    .line 217
    .line 218
    :pswitch_2
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    iget-boolean v1, v0, Lrb;->a:Z

    .line 226
    .line 227
    if-nez v1, :cond_4

    .line 228
    .line 229
    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 233
    .line 234
    :cond_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 235
    return-object v0

    .line 236
    .line 237
    :pswitch_3
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Liyr;

    .line 240
    .line 241
    const-string v2, "SELECT * FROM OfflineManifest WHERE accountId = ? AND complete = ? ORDER BY creationTime DESC"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    iget-object v2, v0, Lrb;->b:Ljava/lang/Object;

    .line 248
    .line 249
    if-nez v2, :cond_5

    .line 250
    .line 251
    .line 252
    :try_start_0
    invoke-interface {v1, v7}, Lixy;->i(I)V

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_5
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v7, v2}, Lixy;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    :goto_3
    iget-boolean v0, v0, Lrb;->a:Z

    .line 261
    int-to-long v4, v0

    .line 262
    .line 263
    .line 264
    :try_start_1
    invoke-interface {v1, v3, v4, v5}, Lixy;->h(IJ)V

    .line 265
    .line 266
    const-string v0, "id"

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 270
    move-result v0

    .line 271
    .line 272
    const-string v2, "accountId"

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 276
    move-result v2

    .line 277
    .line 278
    const-string v3, "complete"

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v3}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 282
    move-result v3

    .line 283
    .line 284
    const-string v4, "cacheMatchKey"

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v4}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 288
    move-result v4

    .line 289
    .line 290
    const-string v5, "variantKey"

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v5}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 294
    move-result v5

    .line 295
    .line 296
    const-string v9, "lockCount"

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v9}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 300
    move-result v9

    .line 301
    .line 302
    const-string v10, "creationTime"

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v10}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 306
    move-result v10

    .line 307
    .line 308
    const-string v11, "expirationTime"

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v11}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 312
    move-result v11

    .line 313
    .line 314
    new-instance v12, Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-interface {v1}, Lixy;->m()Z

    .line 321
    move-result v13

    .line 322
    .line 323
    if-eqz v13, :cond_c

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v0}, Lixy;->c(I)J

    .line 327
    move-result-wide v14

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v2}, Lixy;->l(I)Z

    .line 331
    move-result v13

    .line 332
    .line 333
    if-eqz v13, :cond_6

    .line 334
    .line 335
    move-object/from16 v16, v8

    .line 336
    goto :goto_5

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-interface {v1, v2}, Lixy;->e(I)Ljava/lang/String;

    .line 340
    move-result-object v13

    .line 341
    .line 342
    move-object/from16 v16, v13

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-interface {v1, v3}, Lixy;->c(I)J

    .line 346
    move-result-wide v6

    .line 347
    long-to-int v6, v6

    .line 348
    .line 349
    if-eqz v6, :cond_7

    .line 350
    .line 351
    const/16 v17, 0x1

    .line 352
    goto :goto_6

    .line 353
    .line 354
    :cond_7
    const/16 v17, 0x0

    .line 355
    .line 356
    .line 357
    :goto_6
    invoke-interface {v1, v4}, Lixy;->l(I)Z

    .line 358
    move-result v6

    .line 359
    .line 360
    if-eqz v6, :cond_8

    .line 361
    move-object v6, v8

    .line 362
    goto :goto_7

    .line 363
    .line 364
    .line 365
    :cond_8
    invoke-interface {v1, v4}, Lixy;->e(I)Ljava/lang/String;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    :goto_7
    new-instance v7, Lakqi;

    .line 369
    .line 370
    .line 371
    invoke-direct {v7, v6}, Lakqi;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 375
    move-result v6

    .line 376
    .line 377
    if-eqz v6, :cond_9

    .line 378
    move-object v6, v8

    .line 379
    goto :goto_8

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-interface {v1, v5}, Lixy;->e(I)Ljava/lang/String;

    .line 383
    move-result-object v6

    .line 384
    .line 385
    :goto_8
    new-instance v13, Lakqj;

    .line 386
    .line 387
    .line 388
    invoke-direct {v13, v6}, Lakqj;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    move/from16 p0, v2

    .line 391
    .line 392
    move/from16 p1, v3

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v9}, Lixy;->c(I)J

    .line 396
    move-result-wide v2

    .line 397
    long-to-int v2, v2

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v10}, Lixy;->l(I)Z

    .line 401
    move-result v3

    .line 402
    .line 403
    if-eqz v3, :cond_a

    .line 404
    move-object v3, v8

    .line 405
    goto :goto_9

    .line 406
    .line 407
    .line 408
    :cond_a
    invoke-interface {v1, v10}, Lixy;->c(I)J

    .line 409
    move-result-wide v18

    .line 410
    .line 411
    .line 412
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    .line 416
    :goto_9
    invoke-static {v3}, Lajje;->gV(Ljava/lang/Long;)Lcvuk;

    .line 417
    move-result-object v21

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v11}, Lixy;->l(I)Z

    .line 421
    move-result v3

    .line 422
    .line 423
    if-eqz v3, :cond_b

    .line 424
    move-object v3, v8

    .line 425
    goto :goto_a

    .line 426
    .line 427
    .line 428
    :cond_b
    invoke-interface {v1, v11}, Lixy;->c(I)J

    .line 429
    move-result-wide v18

    .line 430
    .line 431
    .line 432
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    .line 436
    :goto_a
    invoke-static {v3}, Lajje;->gV(Ljava/lang/Long;)Lcvuk;

    .line 437
    move-result-object v22

    .line 438
    .line 439
    move/from16 v20, v2

    .line 440
    .line 441
    move-object/from16 v18, v7

    .line 442
    .line 443
    move-object/from16 v19, v13

    .line 444
    .line 445
    .line 446
    invoke-static/range {v14 .. v22}, Lakqk;->b(JLjava/lang/String;ZLakqi;Lakqj;ILcvuk;Lcvuk;)Lakqk;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    .line 450
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    .line 452
    move/from16 v2, p0

    .line 453
    .line 454
    move/from16 v3, p1

    .line 455
    const/4 v7, 0x1

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    .line 460
    :cond_c
    invoke-interface {v1}, Lixy;->close()V

    .line 461
    return-object v12

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Lixy;->close()V

    .line 466
    throw v0

    .line 467
    .line 468
    :pswitch_4
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Lelz;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    iget-boolean v2, v0, Lrb;->a:Z

    .line 476
    .line 477
    if-eqz v2, :cond_d

    .line 478
    .line 479
    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lahik;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lahik;->c()J

    .line 485
    move-result-wide v2

    .line 486
    and-long/2addr v2, v4

    .line 487
    long-to-int v0, v2

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 491
    move-result v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lelz;->z(F)V

    .line 495
    .line 496
    :cond_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 497
    return-object v0

    .line 498
    .line 499
    :pswitch_5
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Leiq;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Leiq;->a()F

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Lfmc;->a()F

    .line 511
    move-result v2

    .line 512
    .line 513
    const/high16 v3, 0x42200000    # 40.0f

    .line 514
    mul-float/2addr v2, v3

    .line 515
    .line 516
    iget-boolean v3, v0, Lrb;->a:Z

    .line 517
    .line 518
    const/16 v6, 0x20

    .line 519
    .line 520
    if-eqz v3, :cond_e

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Leiq;->n()J

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Leiq;->n()J

    .line 527
    move-result-wide v7

    .line 528
    shr-long/2addr v7, v6

    .line 529
    long-to-int v3, v7

    .line 530
    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 533
    move-result v3

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v2}, Lcugi;->e(FF)F

    .line 537
    move-result v3

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Leiq;->n()J

    .line 541
    move-result-wide v7

    .line 542
    and-long/2addr v7, v4

    .line 543
    long-to-int v7, v7

    .line 544
    .line 545
    .line 546
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 547
    move-result v7

    .line 548
    .line 549
    .line 550
    invoke-static {v7, v2}, Lcugi;->e(FF)F

    .line 551
    move-result v2

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v2}, Lofi;->s(FF)J

    .line 555
    move-result-wide v2

    .line 556
    goto :goto_b

    .line 557
    .line 558
    .line 559
    :cond_e
    invoke-virtual {v1}, Leiq;->n()J

    .line 560
    move-result-wide v7

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Leiq;->n()J

    .line 564
    move-result-wide v9

    .line 565
    and-long/2addr v9, v4

    .line 566
    long-to-int v3, v9

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 570
    move-result v3

    .line 571
    .line 572
    .line 573
    invoke-static {v3, v2}, Lcugi;->e(FF)F

    .line 574
    move-result v2

    .line 575
    shr-long/2addr v7, v6

    .line 576
    long-to-int v3, v7

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    move-result v3

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v2}, Lofi;->s(FF)J

    .line 584
    move-result-wide v2

    .line 585
    :goto_b
    move-wide v11, v2

    .line 586
    .line 587
    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-static {v11, v12}, Lekk;->a(J)F

    .line 591
    move-result v2

    .line 592
    .line 593
    const/high16 v3, 0x40000000    # 2.0f

    .line 594
    div-float/2addr v2, v3

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 598
    move-result v7

    .line 599
    int-to-long v7, v7

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 603
    move-result v2

    .line 604
    int-to-long v9, v2

    .line 605
    shl-long/2addr v7, v6

    .line 606
    and-long/2addr v9, v4

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Leiq;->n()J

    .line 610
    move-result-wide v13

    .line 611
    shr-long/2addr v13, v6

    .line 612
    .line 613
    move/from16 p0, v3

    .line 614
    move-wide v15, v4

    .line 615
    .line 616
    shr-long v3, v11, v6

    .line 617
    long-to-int v2, v3

    .line 618
    long-to-int v3, v13

    .line 619
    .line 620
    .line 621
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 622
    move-result v3

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 626
    move-result v2

    .line 627
    sub-float/2addr v3, v2

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Leiq;->n()J

    .line 631
    move-result-wide v4

    .line 632
    and-long/2addr v4, v15

    .line 633
    .line 634
    and-long v13, v11, v15

    .line 635
    long-to-int v2, v13

    .line 636
    long-to-int v4, v4

    .line 637
    .line 638
    .line 639
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 640
    move-result v4

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 644
    move-result v2

    .line 645
    sub-float/2addr v4, v2

    .line 646
    .line 647
    div-float v3, v3, p0

    .line 648
    .line 649
    .line 650
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 651
    move-result v2

    .line 652
    int-to-long v2, v2

    .line 653
    .line 654
    div-float v4, v4, p0

    .line 655
    .line 656
    .line 657
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 658
    move-result v4

    .line 659
    int-to-long v4, v4

    .line 660
    shl-long/2addr v2, v6

    .line 661
    and-long/2addr v4, v15

    .line 662
    move-wide v13, v7

    .line 663
    .line 664
    new-instance v7, Lacvf;

    .line 665
    move-object v8, v0

    .line 666
    .line 667
    check-cast v8, Lekx;

    .line 668
    or-long/2addr v2, v4

    .line 669
    or-long/2addr v13, v9

    .line 670
    move-wide v9, v2

    .line 671
    .line 672
    .line 673
    invoke-direct/range {v7 .. v14}, Lacvf;-><init>(Lekx;JJJ)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v7}, Leiq;->q(Lkotlin/jvm/functions/Function1;)Lbmh;

    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    .line 680
    :pswitch_6
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Leka;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Leka;->b()Z

    .line 689
    move-result v1

    .line 690
    .line 691
    if-eqz v1, :cond_f

    .line 692
    .line 693
    iget-boolean v1, v0, Lrb;->a:Z

    .line 694
    .line 695
    if-eqz v1, :cond_f

    .line 696
    const/4 v6, 0x1

    .line 697
    goto :goto_c

    .line 698
    :cond_f
    const/4 v6, 0x0

    .line 699
    .line 700
    :goto_c
    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v6}, La;->n(Ldxn;Z)V

    .line 704
    .line 705
    sget-object v0, Lcubp;->a:Lcubp;

    .line 706
    return-object v0

    .line 707
    .line 708
    :pswitch_7
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lffc;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    new-instance v2, Lcmqx;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Lffc;->b()Lfmm;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    iget-boolean v3, v0, Lrb;->a:Z

    .line 722
    .line 723
    .line 724
    invoke-direct {v2, v1, v3, v8}, Lcmqx;-><init>(Ljava/lang/Object;Z[B)V

    .line 725
    .line 726
    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-interface {v0, v2}, Loto;->f(Lcmqx;)V

    .line 730
    .line 731
    sget-object v0, Lcubp;->a:Lcubp;

    .line 732
    return-object v0

    .line 733
    .line 734
    :pswitch_8
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Lehv;

    .line 737
    .line 738
    iget-boolean v3, v0, Lrb;->a:Z

    .line 739
    .line 740
    if-nez v3, :cond_10

    .line 741
    const/4 v6, 0x0

    .line 742
    goto :goto_d

    .line 743
    .line 744
    :cond_10
    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Lehv;->b()Ljava/lang/CharSequence;

    .line 748
    move-result-object v1

    .line 749
    .line 750
    if-eqz v1, :cond_11

    .line 751
    move-object v3, v0

    .line 752
    .line 753
    check-cast v3, Ldei;

    .line 754
    .line 755
    iget-object v3, v3, Ldei;->a:Ldew;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v1}, Ldew;->i(Ljava/lang/CharSequence;)V

    .line 759
    :cond_11
    move-object v1, v0

    .line 760
    .line 761
    check-cast v1, Ldei;

    .line 762
    const/4 v3, 0x1

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v3}, Ldei;->p(Z)V

    .line 766
    .line 767
    check-cast v0, Lehl;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Lehl;->N()Lculq;

    .line 771
    move-result-object v0

    .line 772
    .line 773
    new-instance v3, Lcii;

    .line 774
    .line 775
    const/16 v4, 0x14

    .line 776
    .line 777
    .line 778
    invoke-direct {v3, v1, v8, v4, v8}, Lcii;-><init>(Ldei;Lcudt;I[S)V

    .line 779
    const/4 v13, 0x0

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v8, v13, v3, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 783
    const/4 v6, 0x1

    .line 784
    .line 785
    .line 786
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    .line 790
    :pswitch_9
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Lelz;

    .line 793
    .line 794
    iget-boolean v2, v0, Lrb;->a:Z

    .line 795
    .line 796
    if-nez v2, :cond_12

    .line 797
    .line 798
    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    .line 804
    check-cast v0, Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    move-result v0

    .line 809
    .line 810
    if-eqz v0, :cond_12

    .line 811
    const/4 v6, 0x1

    .line 812
    goto :goto_e

    .line 813
    :cond_12
    const/4 v6, 0x0

    .line 814
    .line 815
    .line 816
    :goto_e
    invoke-virtual {v1, v6}, Lelz;->s(Z)V

    .line 817
    .line 818
    sget-object v0, Lcubp;->a:Lcubp;

    .line 819
    return-object v0

    .line 820
    .line 821
    :pswitch_a
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Lbecj;

    .line 824
    .line 825
    iget-boolean v1, v0, Lrb;->a:Z

    .line 826
    .line 827
    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    .line 828
    move-object v2, v0

    .line 829
    .line 830
    check-cast v2, Lrh;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v1}, Lrh;->d(Z)V

    .line 834
    .line 835
    new-instance v1, Lrd;

    .line 836
    const/4 v3, 0x1

    .line 837
    .line 838
    .line 839
    invoke-direct {v1, v0, v3}, Lrd;-><init>(Ljava/lang/Object;I)V

    .line 840
    return-object v1

    .line 841
    .line 842
    :pswitch_b
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, Lbecj;

    .line 845
    .line 846
    iget-boolean v1, v0, Lrb;->a:Z

    .line 847
    .line 848
    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    .line 849
    move-object v2, v0

    .line 850
    .line 851
    check-cast v2, Lrh;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v1}, Lrh;->d(Z)V

    .line 855
    .line 856
    new-instance v1, Lrd;

    .line 857
    const/4 v13, 0x0

    .line 858
    .line 859
    .line 860
    invoke-direct {v1, v0, v13}, Lrd;-><init>(Ljava/lang/Object;I)V

    .line 861
    return-object v1

    .line 862
    .line 863
    :cond_13
    iget-object v4, v0, Lrb;->b:Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    invoke-interface {v1}, Lbve;->g()Ljava/lang/Object;

    .line 867
    move-result-object v5

    .line 868
    .line 869
    .line 870
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    move-result-object v5

    .line 872
    .line 873
    check-cast v5, Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    move-result v5

    .line 878
    .line 879
    if-nez v5, :cond_14

    .line 880
    .line 881
    .line 882
    invoke-static {v1}, Lbtnc;->ba(Lbve;)Ldny;

    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    .line 886
    .line 887
    :cond_14
    invoke-interface {v1}, Lbve;->h()Ljava/lang/Object;

    .line 888
    move-result-object v5

    .line 889
    .line 890
    .line 891
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object v4

    .line 893
    .line 894
    check-cast v4, Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    move-result v4

    .line 899
    .line 900
    const/16 v5, 0xc

    .line 901
    const/4 v6, 0x0

    .line 902
    .line 903
    if-nez v4, :cond_15

    .line 904
    .line 905
    .line 906
    invoke-static {}, Lbtnc;->aW()Lbzo;

    .line 907
    move-result-object v0

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v6, v3}, Lbwe;->o(Lbzo;FI)Lbwi;

    .line 911
    move-result-object v0

    .line 912
    .line 913
    .line 914
    invoke-interface {v1}, Lbve;->c()Lbwj;

    .line 915
    move-result-object v2

    .line 916
    .line 917
    new-instance v3, Ldny;

    .line 918
    .line 919
    .line 920
    invoke-direct {v3, v0, v2, v5}, Ldny;-><init>(Lbwi;Lbwj;I)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v1, v3, v8}, Lbve;->d(Ldny;Lbxx;)V

    .line 924
    return-object v3

    .line 925
    .line 926
    :cond_15
    iget-boolean v0, v0, Lrb;->a:Z

    .line 927
    .line 928
    .line 929
    invoke-static {}, Lbtnc;->aW()Lbzo;

    .line 930
    move-result-object v4

    .line 931
    .line 932
    .line 933
    invoke-static {v4, v6, v3}, Lbwe;->o(Lbzo;FI)Lbwi;

    .line 934
    move-result-object v4

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lbtnc;->aW()Lbzo;

    .line 938
    move-result-object v6

    .line 939
    .line 940
    .line 941
    invoke-static {v6, v3}, Lbwe;->A(Lbzo;I)Lbwj;

    .line 942
    move-result-object v3

    .line 943
    .line 944
    new-instance v6, Ldny;

    .line 945
    .line 946
    .line 947
    invoke-direct {v6, v4, v3, v5}, Ldny;-><init>(Lbwi;Lbwj;I)V

    .line 948
    .line 949
    if-eqz v0, :cond_16

    .line 950
    .line 951
    .line 952
    invoke-static {v2}, Lbns;->d(I)Lbxx;

    .line 953
    move-result-object v8

    .line 954
    .line 955
    .line 956
    :cond_16
    invoke-interface {v1, v6, v8}, Lbve;->d(Ldny;Lbxx;)V

    .line 957
    return-object v6

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
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
