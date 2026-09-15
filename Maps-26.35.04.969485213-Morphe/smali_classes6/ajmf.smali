.class public final synthetic Lajmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lajmf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajmf;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lajmf;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lakyf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lakyl;

    .line 22
    .line 23
    iget-object v0, v0, Lakyl;->h:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lakyf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lakyl;

    .line 44
    .line 45
    iget-object v0, v0, Lakyl;->h:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lakyf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    .line 74
    :pswitch_2
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Leiq;

    .line 77
    .line 78
    sget v2, Laktw;->a:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    new-instance v2, Lajmf;

    .line 84
    .line 85
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, Lajmf;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Leiq;->r(Lkotlin/jvm/functions/Function1;)Lbmh;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    .line 97
    :pswitch_3
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lexp;

    .line 100
    .line 101
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    sget v2, Laktw;->a:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lexp;->F()V

    .line 110
    move-object v2, v0

    .line 111
    .line 112
    check-cast v2, Lekx;

    .line 113
    const/4 v9, 0x5

    .line 114
    .line 115
    const/16 v10, 0x3e

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    const-wide/16 v5, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v1 .. v10}, Lehr;->K(Leng;Lekx;JJFLehr;II)V

    .line 125
    .line 126
    sget-object v0, Lcubp;->a:Lcubp;

    .line 127
    return-object v0

    .line 128
    .line 129
    :pswitch_4
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lakrj;

    .line 136
    .line 137
    iget-object v0, v0, Lakrj;->e:Lakuw;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lakuw;->i(Z)V

    .line 145
    .line 146
    sget-object v0, Lcubp;->a:Lcubp;

    .line 147
    return-object v0

    .line 148
    .line 149
    :pswitch_5
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lakrj;

    .line 156
    .line 157
    iget-object v0, v0, Lakrj;->e:Lakuw;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lakuw;->n()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_0

    .line 170
    move v3, v4

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const/4 v3, 0x0

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {v0, v3}, Lakuw;->h(Z)V

    .line 176
    .line 177
    sget-object v0, Lcubp;->a:Lcubp;

    .line 178
    return-object v0

    .line 179
    .line 180
    :pswitch_6
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Liyr;

    .line 183
    .line 184
    const-string v2, "SELECT * FROM OfflineAsset WHERE url = ? AND complete ORDER BY creationTime DESC"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-interface {v1, v4}, Lixy;->i(I)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v4, v0}, Lixy;->j(ILjava/lang/String;)V

    .line 202
    .line 203
    :goto_1
    const-string v0, "id"

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 207
    move-result v0

    .line 208
    .line 209
    const-string v2, "url"

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 213
    move-result v2

    .line 214
    .line 215
    const-string v6, "complete"

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v6}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 219
    move-result v6

    .line 220
    .line 221
    const-string v7, "data"

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v7}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 225
    move-result v7

    .line 226
    .line 227
    const-string v8, "httpHeaders"

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v8}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 231
    move-result v8

    .line 232
    .line 233
    const-string v9, "creationTime"

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v9}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 237
    move-result v9

    .line 238
    .line 239
    const-string v10, "expirationTime"

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v10}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 243
    move-result v10

    .line 244
    .line 245
    const-string v11, "mimeType"

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v11}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 249
    move-result v11

    .line 250
    .line 251
    const-string v12, "encoding"

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v12}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 255
    move-result v12

    .line 256
    .line 257
    new-instance v13, Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-interface {v1}, Lixy;->m()Z

    .line 264
    move-result v14

    .line 265
    .line 266
    if-eqz v14, :cond_a

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v0}, Lixy;->c(I)J

    .line 270
    move-result-wide v15

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v2}, Lixy;->l(I)Z

    .line 274
    move-result v14

    .line 275
    .line 276
    if-eqz v14, :cond_2

    .line 277
    .line 278
    move-object/from16 v17, v5

    .line 279
    :goto_3
    const/4 v14, 0x0

    .line 280
    goto :goto_4

    .line 281
    .line 282
    .line 283
    :cond_2
    invoke-interface {v1, v2}, Lixy;->e(I)Ljava/lang/String;

    .line 284
    move-result-object v14

    .line 285
    .line 286
    move-object/from16 v17, v14

    .line 287
    goto :goto_3

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-interface {v1, v6}, Lixy;->c(I)J

    .line 291
    move-result-wide v3

    .line 292
    long-to-int v3, v3

    .line 293
    .line 294
    if-eqz v3, :cond_3

    .line 295
    .line 296
    const/16 v18, 0x1

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_3
    move/from16 v18, v14

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-interface {v1, v7}, Lixy;->l(I)Z

    .line 303
    move-result v3

    .line 304
    .line 305
    if-eqz v3, :cond_4

    .line 306
    .line 307
    move-object/from16 v19, v5

    .line 308
    goto :goto_6

    .line 309
    .line 310
    .line 311
    :cond_4
    invoke-interface {v1, v7}, Lixy;->n(I)[B

    .line 312
    move-result-object v3

    .line 313
    .line 314
    move-object/from16 v19, v3

    .line 315
    .line 316
    .line 317
    :goto_6
    invoke-interface {v1, v8}, Lixy;->l(I)Z

    .line 318
    move-result v3

    .line 319
    .line 320
    if-eqz v3, :cond_5

    .line 321
    move-object v3, v5

    .line 322
    goto :goto_7

    .line 323
    .line 324
    .line 325
    :cond_5
    invoke-interface {v1, v8}, Lixy;->n(I)[B

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-static {v3}, Lajje;->gT([B)Lcedn;

    .line 330
    move-result-object v20

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v9}, Lixy;->l(I)Z

    .line 334
    move-result v3

    .line 335
    .line 336
    if-eqz v3, :cond_6

    .line 337
    move-object v3, v5

    .line 338
    goto :goto_8

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-interface {v1, v9}, Lixy;->c(I)J

    .line 342
    move-result-wide v3

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    .line 349
    :goto_8
    invoke-static {v3}, Lajje;->gV(Ljava/lang/Long;)Lcvuk;

    .line 350
    move-result-object v21

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v10}, Lixy;->l(I)Z

    .line 354
    move-result v3

    .line 355
    .line 356
    if-eqz v3, :cond_7

    .line 357
    move-object v3, v5

    .line 358
    goto :goto_9

    .line 359
    .line 360
    .line 361
    :cond_7
    invoke-interface {v1, v10}, Lixy;->c(I)J

    .line 362
    move-result-wide v3

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    :goto_9
    invoke-static {v3}, Lajje;->gV(Ljava/lang/Long;)Lcvuk;

    .line 370
    move-result-object v22

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v11}, Lixy;->l(I)Z

    .line 374
    move-result v3

    .line 375
    .line 376
    if-eqz v3, :cond_8

    .line 377
    .line 378
    move-object/from16 v23, v5

    .line 379
    goto :goto_a

    .line 380
    .line 381
    .line 382
    :cond_8
    invoke-interface {v1, v11}, Lixy;->e(I)Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    move-object/from16 v23, v3

    .line 386
    .line 387
    .line 388
    :goto_a
    invoke-interface {v1, v12}, Lixy;->l(I)Z

    .line 389
    move-result v3

    .line 390
    .line 391
    if-eqz v3, :cond_9

    .line 392
    .line 393
    move-object/from16 v24, v5

    .line 394
    goto :goto_b

    .line 395
    .line 396
    .line 397
    :cond_9
    invoke-interface {v1, v12}, Lixy;->e(I)Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    move-object/from16 v24, v3

    .line 401
    .line 402
    .line 403
    :goto_b
    invoke-static/range {v15 .. v24}, Lakpl;->b(JLjava/lang/String;Z[BLcedn;Lcvuk;Lcvuk;Ljava/lang/String;Ljava/lang/String;)Lakpl;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    .line 407
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    const/4 v4, 0x1

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    .line 413
    :cond_a
    invoke-interface {v1}, Lixy;->close()V

    .line 414
    return-object v13

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Lixy;->close()V

    .line 419
    throw v0

    .line 420
    .line 421
    :pswitch_7
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Liyr;

    .line 424
    .line 425
    const-string v2, "DELETE FROM OfflineManifest WHERE accountId = ? AND NOT complete"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 432
    .line 433
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 434
    const/4 v2, 0x1

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v2, v0}, Lixy;->j(ILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, Lixy;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 441
    .line 442
    .line 443
    invoke-interface {v1}, Lixy;->close()V

    .line 444
    return-object v5

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Lixy;->close()V

    .line 449
    throw v0

    .line 450
    .line 451
    :pswitch_8
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Leva;

    .line 454
    .line 455
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Levb;

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1}, Lajje;->eb(Levb;Leva;)Lcubp;

    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    .line 464
    :pswitch_9
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Letf;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    const-wide/16 v2, 0x0

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v2, v3}, Letf;->m(J)J

    .line 475
    move-result-wide v2

    .line 476
    .line 477
    const/16 v4, 0x20

    .line 478
    .line 479
    shr-long v5, v2, v4

    .line 480
    long-to-int v5, v5

    .line 481
    .line 482
    .line 483
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 484
    move-result v5

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Letf;->h()J

    .line 488
    move-result-wide v6

    .line 489
    shr-long/2addr v6, v4

    .line 490
    long-to-int v4, v6

    .line 491
    int-to-float v4, v4

    .line 492
    .line 493
    const/high16 v6, 0x40000000    # 2.0f

    .line 494
    div-float/2addr v4, v6

    .line 495
    add-float/2addr v5, v4

    .line 496
    .line 497
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lakbb;

    .line 500
    .line 501
    iget-object v4, v0, Lakbb;->e:Ldxn;

    .line 502
    .line 503
    .line 504
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    .line 508
    invoke-interface {v4, v5}, Ldxn;->d(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    const-wide v4, 0xffffffffL

    .line 514
    and-long/2addr v2, v4

    .line 515
    long-to-int v2, v2

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 519
    move-result v2

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Letf;->h()J

    .line 523
    move-result-wide v6

    .line 524
    and-long/2addr v4, v6

    .line 525
    long-to-int v1, v4

    .line 526
    int-to-float v1, v1

    .line 527
    .line 528
    .line 529
    const v3, 0x3f4ccccd    # 0.8f

    .line 530
    mul-float/2addr v1, v3

    .line 531
    add-float/2addr v2, v1

    .line 532
    .line 533
    iget-object v0, v0, Lakbb;->f:Ldxn;

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 541
    .line 542
    sget-object v0, Lcubp;->a:Lcubp;

    .line 543
    return-object v0

    .line 544
    :pswitch_a
    const/4 v14, 0x0

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lakau;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 554
    move-object v2, v0

    .line 555
    .line 556
    check-cast v2, Lakay;

    .line 557
    .line 558
    iget-boolean v3, v2, Lakay;->c:Z

    .line 559
    .line 560
    if-eqz v3, :cond_c

    .line 561
    move-object v3, v0

    .line 562
    .line 563
    check-cast v3, Lnvi;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v1}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v5}, Lnvi;->nE(Lnwg;)V

    .line 570
    .line 571
    iget-object v1, v2, Lakay;->e:Lgfz;

    .line 572
    .line 573
    if-nez v1, :cond_b

    .line 574
    .line 575
    const-string v1, "fragmentHelper"

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_b
    invoke-static {v0}, Lgfz;->ac(Lnwp;)V

    .line 582
    goto :goto_d

    .line 583
    :cond_c
    const/4 v3, 0x1

    .line 584
    .line 585
    new-array v3, v3, [Lcuay;

    .line 586
    .line 587
    new-instance v4, Lcuay;

    .line 588
    .line 589
    const-string v6, "bundleKey"

    .line 590
    .line 591
    .line 592
    invoke-direct {v4, v6, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    aput-object v4, v3, v14

    .line 595
    .line 596
    .line 597
    invoke-static {v3}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    check-cast v0, Lbh;

    .line 601
    .line 602
    const-string v3, "resultKey"

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v3, v1}, Lfza;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 606
    .line 607
    iget-object v0, v2, Lakay;->d:Lagfb;

    .line 608
    .line 609
    if-nez v0, :cond_d

    .line 610
    .line 611
    const-string v0, "navigationController"

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 615
    goto :goto_c

    .line 616
    :cond_d
    move-object v5, v0

    .line 617
    .line 618
    .line 619
    :goto_c
    invoke-virtual {v5}, Lagfb;->c()Z

    .line 620
    .line 621
    :goto_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 622
    return-object v0

    .line 623
    .line 624
    :pswitch_b
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Lajqt;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lajqt;->b()Z

    .line 630
    move-result v2

    .line 631
    .line 632
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 633
    .line 634
    if-eqz v2, :cond_e

    .line 635
    .line 636
    iget v1, v1, Lajqt;->b:I

    .line 637
    .line 638
    check-cast v0, Lajni;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lajni;->e()V

    .line 642
    .line 643
    sget-object v0, Lajle;->a:Lajle;

    .line 644
    return-object v0

    .line 645
    .line 646
    :cond_e
    check-cast v0, Lajni;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lajni;->e()V

    .line 650
    .line 651
    new-instance v0, Lairc;

    .line 652
    .line 653
    .line 654
    invoke-direct {v0}, Lairc;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Lajje;->d(Ljava/lang/Throwable;)Lajlk;

    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    .line 661
    :pswitch_c
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lajlk;

    .line 664
    .line 665
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Laxov;

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v1}, Lajje;->l(Laxov;Lajlk;)Lajll;

    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    .line 674
    :pswitch_d
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Lajlk;

    .line 677
    .line 678
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Laxov;

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v1}, Lajje;->l(Laxov;Lajlk;)Lajll;

    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    .line 687
    :pswitch_e
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Lajlk;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Lajlk;->a()I

    .line 693
    move-result v3

    .line 694
    .line 695
    if-ne v3, v2, :cond_f

    .line 696
    .line 697
    new-instance v0, Lgrf;

    .line 698
    .line 699
    .line 700
    invoke-direct {v0, v1}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 701
    return-object v0

    .line 702
    .line 703
    :cond_f
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    check-cast v0, Lgrb;

    .line 710
    return-object v0

    .line 711
    .line 712
    :pswitch_f
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Lamas;

    .line 715
    .line 716
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 717
    .line 718
    sget-object v2, Lamas;->d:Lamas;

    .line 719
    .line 720
    if-eq v1, v2, :cond_10

    .line 721
    .line 722
    check-cast v0, Lajni;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lajni;->e()V

    .line 726
    .line 727
    iget-object v0, v0, Lajni;->e:Lajrc;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lajrc;->d()V

    .line 731
    .line 732
    sget-object v0, Lajle;->a:Lajle;

    .line 733
    return-object v0

    .line 734
    .line 735
    :cond_10
    check-cast v0, Lajni;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lajni;->e()V

    .line 739
    .line 740
    new-instance v0, Lairc;

    .line 741
    .line 742
    .line 743
    invoke-direct {v0}, Lairc;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, Lajje;->d(Ljava/lang/Throwable;)Lajlk;

    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    .line 750
    :pswitch_10
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Lajlk;

    .line 753
    .line 754
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lgrb;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 760
    .line 761
    sget-object v0, Lcubp;->a:Lcubp;

    .line 762
    return-object v0

    .line 763
    .line 764
    :pswitch_11
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Lbwkq;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 770
    move-result v2

    .line 771
    .line 772
    if-eqz v2, :cond_11

    .line 773
    .line 774
    new-instance v0, Lgrf;

    .line 775
    .line 776
    .line 777
    invoke-direct {v0, v1}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 778
    return-object v0

    .line 779
    .line 780
    :cond_11
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lajmg;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lajmg;->a()Lgrb;

    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    .line 789
    :pswitch_12
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lajxo;

    .line 792
    .line 793
    iget-object v0, v0, Lajxo;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lajkg;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Lajkg;->a()Lbwkq;

    .line 799
    move-result-object v0

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    check-cast v0, Lajkd;

    .line 806
    return-object v0

    .line 807
    .line 808
    :pswitch_13
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    move-result v1

    .line 815
    .line 816
    iget-object v0, v0, Lajmf;->a:Ljava/lang/Object;

    .line 817
    .line 818
    if-eqz v1, :cond_14

    .line 819
    move-object v1, v0

    .line 820
    .line 821
    check-cast v1, Lajmg;

    .line 822
    .line 823
    iget-object v3, v1, Lajmg;->g:Lajij;

    .line 824
    .line 825
    iget-object v4, v1, Lajmg;->j:Laxrg;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 829
    move-result-object v5

    .line 830
    .line 831
    check-cast v5, Lcfrw;

    .line 832
    .line 833
    iget-object v5, v5, Lcfrw;->J:Lckao;

    .line 834
    .line 835
    if-nez v5, :cond_12

    .line 836
    .line 837
    sget-object v5, Lckao;->a:Lckao;

    .line 838
    .line 839
    .line 840
    :cond_12
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 841
    move-result-object v4

    .line 842
    .line 843
    check-cast v4, Lcfrw;

    .line 844
    .line 845
    iget-object v4, v4, Lcfrw;->G:Lckap;

    .line 846
    .line 847
    if-nez v4, :cond_13

    .line 848
    .line 849
    sget-object v4, Lckap;->a:Lckap;

    .line 850
    .line 851
    :cond_13
    new-instance v6, Lafxi;

    .line 852
    const/4 v7, 0x7

    .line 853
    .line 854
    .line 855
    invoke-direct {v6, v7}, Lafxi;-><init>(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v5, v4, v6}, Lajij;->a(Lckao;Lckap;Ljava/util/function/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 859
    move-result-object v3

    .line 860
    .line 861
    new-instance v4, Lgrf;

    .line 862
    .line 863
    .line 864
    invoke-direct {v4}, Lgrb;-><init>()V

    .line 865
    .line 866
    new-instance v5, Lajaf;

    .line 867
    .line 868
    const/16 v6, 0x12

    .line 869
    .line 870
    .line 871
    invoke-direct {v5, v4, v6}, Lajaf;-><init>(Ljava/lang/Object;I)V

    .line 872
    .line 873
    iget-object v1, v1, Lajmg;->e:Ljava/util/concurrent/Executor;

    .line 874
    .line 875
    .line 876
    invoke-static {v3, v5, v1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 877
    .line 878
    new-instance v1, Lajmf;

    .line 879
    .line 880
    .line 881
    invoke-direct {v1, v0, v2}, Lajmf;-><init>(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    invoke-static {v4, v1}, Lgrt;->f(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;

    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    .line 888
    :cond_14
    check-cast v0, Lajmg;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lajmg;->a()Lgrb;

    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    nop

    .line 895
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
