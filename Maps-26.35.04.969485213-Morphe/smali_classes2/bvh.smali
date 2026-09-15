.class public final synthetic Lbvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbvh;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p1, p0, Lbvh;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lbvh;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lbvh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvh;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbvh;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lbvh;->c:I

    .line 7
    .line 8
    const-string v3, "encoding"

    .line 9
    .line 10
    const-string v4, "mimeType"

    .line 11
    .line 12
    const-string v5, "expirationTime"

    .line 13
    .line 14
    const-string v6, "creationTime"

    .line 15
    .line 16
    const-string v7, "httpHeaders"

    .line 17
    .line 18
    const-string v8, "data"

    .line 19
    .line 20
    const-string v9, "complete"

    .line 21
    .line 22
    const-string v10, "url"

    .line 23
    .line 24
    const-string v11, "id"

    .line 25
    const/4 v15, 0x2

    .line 26
    .line 27
    const-wide/16 v16, 0x0

    .line 28
    .line 29
    const/high16 v18, 0x3f800000    # 1.0f

    .line 30
    const/4 v12, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    const/4 v14, 0x1

    .line 34
    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    move/from16 v20, v12

    .line 39
    .line 40
    check-cast v1, Lcubp;

    .line 41
    .line 42
    iget-wide v1, v0, Lbvh;->a:J

    .line 43
    .line 44
    iget-object v0, v0, Lbvh;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbnbm;

    .line 47
    .line 48
    move/from16 v3, v20

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lbnbm;->b(JZ)V

    .line 52
    .line 53
    sget-object v0, Lcubp;->a:Lcubp;

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_0
    check-cast v1, Liyr;

    .line 57
    .line 58
    const-string v2, "SELECT timestamp FROM tabVisit WHERE userId = ? AND fprint = ?"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-wide v2, v0, Lbvh;->a:J

    .line 65
    .line 66
    iget-object v0, v0, Lbvh;->b:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v14, v0}, Lixy;->j(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v15, v2, v3}, Lixy;->h(IJ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lixy;->m()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v12}, Lixy;->l(I)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-interface {v1, v12}, Lixy;->c(I)J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    :goto_0
    if-nez v0, :cond_1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v2

    .line 104
    .line 105
    new-instance v13, Lcvuk;

    .line 106
    .line 107
    .line 108
    invoke-direct {v13, v2, v3}, Lcvuk;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    const/4 v13, 0x0

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v1}, Lixy;->close()V

    .line 114
    return-object v13

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lixy;->close()V

    .line 119
    throw v0

    .line 120
    .line 121
    :pswitch_1
    check-cast v1, Liyr;

    .line 122
    .line 123
    new-instance v1, Lcyn;

    .line 124
    .line 125
    iget-wide v2, v0, Lbvh;->a:J

    .line 126
    .line 127
    const/16 v4, 0xe

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v4}, Lcyn;-><init>(JI)V

    .line 131
    .line 132
    iget-object v0, v0, Lbvh;->b:Ljava/lang/Object;

    .line 133
    move-object v4, v0

    .line 134
    .line 135
    check-cast v4, Lakqg;

    .line 136
    .line 137
    iget-object v4, v4, Lakqg;->a:Lisg;

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v14, v12, v1}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v1

    .line 148
    .line 149
    new-instance v5, Lcyn;

    .line 150
    .line 151
    const/16 v6, 0xf

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v2, v3, v6}, Lcyn;-><init>(JI)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v14, v12, v5}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    check-cast v5, Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v5

    .line 165
    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    if-eqz v5, :cond_3

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_3
    new-instance v1, Lcyn;

    .line 172
    .line 173
    const/16 v5, 0x9

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2, v3, v5}, Lcyn;-><init>(JI)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v12, v14, v1}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v1, Lcyn;

    .line 182
    .line 183
    const/16 v5, 0xd

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2, v3, v5}, Lcyn;-><init>(JI)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v12, v14, v1}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lakpt;->d()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lakpt;->c()V

    .line 196
    move v12, v14

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    .line 203
    :pswitch_2
    check-cast v1, Liyr;

    .line 204
    .line 205
    new-instance v1, Lcyn;

    .line 206
    .line 207
    iget-wide v2, v0, Lbvh;->a:J

    .line 208
    .line 209
    const/16 v4, 0x11

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2, v3, v4}, Lcyn;-><init>(JI)V

    .line 213
    .line 214
    iget-object v0, v0, Lbvh;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lakqg;

    .line 217
    .line 218
    iget-object v0, v0, Lakqg;->a:Lisg;

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v14, v12, v1}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    new-instance v1, Laknz;

    .line 231
    .line 232
    const/16 v4, 0xe

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v4}, Laknz;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    .line 246
    :pswitch_3
    check-cast v1, Liyr;

    .line 247
    .line 248
    const-string v2, "SELECT A.* FROM OfflineAsset A INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId WHERE B.offlineManifestId = ? AND A.url LIKE ? || \'%\' ORDER BY creationTime DESC"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    move/from16 v20, v12

    .line 255
    .line 256
    iget-wide v12, v0, Lbvh;->a:J

    .line 257
    .line 258
    .line 259
    :try_start_1
    invoke-interface {v1, v14, v12, v13}, Lixy;->h(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    iget-object v0, v0, Lbvh;->b:Ljava/lang/Object;

    .line 262
    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    .line 266
    :try_start_2
    invoke-interface {v1, v15}, Lixy;->i(I)V

    .line 267
    goto :goto_4

    .line 268
    .line 269
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v15, v0}, Lixy;->j(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {v1, v11}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 276
    move-result v0

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v10}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 280
    move-result v10

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v9}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 284
    move-result v9

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v8}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 288
    move-result v8

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v7}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 292
    move-result v7

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v6}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 296
    move-result v6

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v5}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 300
    move-result v5

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v4}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 304
    move-result v4

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v3}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 308
    move-result v3

    .line 309
    .line 310
    new-instance v11, Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-interface {v1}, Lixy;->m()Z

    .line 317
    move-result v12

    .line 318
    .line 319
    if-eqz v12, :cond_e

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v0}, Lixy;->c(I)J

    .line 323
    move-result-wide v21

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v10}, Lixy;->l(I)Z

    .line 327
    move-result v12

    .line 328
    .line 329
    if-eqz v12, :cond_6

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    goto :goto_6

    .line 333
    .line 334
    .line 335
    :cond_6
    invoke-interface {v1, v10}, Lixy;->e(I)Ljava/lang/String;

    .line 336
    move-result-object v12

    .line 337
    .line 338
    move-object/from16 v23, v12

    .line 339
    .line 340
    .line 341
    :goto_6
    invoke-interface {v1, v9}, Lixy;->c(I)J

    .line 342
    move-result-wide v12

    .line 343
    long-to-int v12, v12

    .line 344
    .line 345
    if-eqz v12, :cond_7

    .line 346
    .line 347
    move/from16 v24, v14

    .line 348
    goto :goto_7

    .line 349
    .line 350
    :cond_7
    move/from16 v24, v20

    .line 351
    .line 352
    .line 353
    :goto_7
    invoke-interface {v1, v8}, Lixy;->l(I)Z

    .line 354
    move-result v12

    .line 355
    .line 356
    if-eqz v12, :cond_8

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    goto :goto_8

    .line 360
    .line 361
    .line 362
    :cond_8
    invoke-interface {v1, v8}, Lixy;->n(I)[B

    .line 363
    move-result-object v12

    .line 364
    .line 365
    move-object/from16 v25, v12

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-interface {v1, v7}, Lixy;->l(I)Z

    .line 369
    move-result v12

    .line 370
    .line 371
    if-eqz v12, :cond_9

    .line 372
    const/4 v12, 0x0

    .line 373
    goto :goto_9

    .line 374
    .line 375
    .line 376
    :cond_9
    invoke-interface {v1, v7}, Lixy;->n(I)[B

    .line 377
    move-result-object v12

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-static {v12}, Lajje;->gT([B)Lcedn;

    .line 381
    move-result-object v26

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v6}, Lixy;->l(I)Z

    .line 385
    move-result v12

    .line 386
    .line 387
    if-eqz v12, :cond_a

    .line 388
    const/4 v12, 0x0

    .line 389
    goto :goto_a

    .line 390
    .line 391
    .line 392
    :cond_a
    invoke-interface {v1, v6}, Lixy;->c(I)J

    .line 393
    move-result-wide v12

    .line 394
    .line 395
    .line 396
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v12

    .line 398
    .line 399
    .line 400
    :goto_a
    invoke-static {v12}, Lajje;->gV(Ljava/lang/Long;)Lcvuk;

    .line 401
    move-result-object v27

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 405
    move-result v12

    .line 406
    .line 407
    if-eqz v12, :cond_b

    .line 408
    const/4 v12, 0x0

    .line 409
    goto :goto_b

    .line 410
    .line 411
    .line 412
    :cond_b
    invoke-interface {v1, v5}, Lixy;->c(I)J

    .line 413
    move-result-wide v12

    .line 414
    .line 415
    .line 416
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    move-result-object v12

    .line 418
    .line 419
    .line 420
    :goto_b
    invoke-static {v12}, Lajje;->gV(Ljava/lang/Long;)Lcvuk;

    .line 421
    move-result-object v28

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v4}, Lixy;->l(I)Z

    .line 425
    move-result v12

    .line 426
    .line 427
    if-eqz v12, :cond_c

    .line 428
    .line 429
    const/16 v29, 0x0

    .line 430
    goto :goto_c

    .line 431
    .line 432
    .line 433
    :cond_c
    invoke-interface {v1, v4}, Lixy;->e(I)Ljava/lang/String;

    .line 434
    move-result-object v12

    .line 435
    .line 436
    move-object/from16 v29, v12

    .line 437
    .line 438
    .line 439
    :goto_c
    invoke-interface {v1, v3}, Lixy;->l(I)Z

    .line 440
    move-result v12

    .line 441
    .line 442
    if-eqz v12, :cond_d

    .line 443
    .line 444
    const/16 v30, 0x0

    .line 445
    goto :goto_d

    .line 446
    .line 447
    .line 448
    :cond_d
    invoke-interface {v1, v3}, Lixy;->e(I)Ljava/lang/String;

    .line 449
    move-result-object v12

    .line 450
    .line 451
    move-object/from16 v30, v12

    .line 452
    .line 453
    .line 454
    :goto_d
    invoke-static/range {v21 .. v30}, Lakpl;->b(JLjava/lang/String;Z[BLcedn;Lcvuk;Lcvuk;Ljava/lang/String;Ljava/lang/String;)Lakpl;

    .line 455
    move-result-object v12

    .line 456
    .line 457
    .line 458
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    .line 463
    :cond_e
    invoke-interface {v1}, Lixy;->close()V

    .line 464
    return-object v11

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Lixy;->close()V

    .line 469
    throw v0

    .line 470
    .line 471
    :pswitch_4
    move/from16 v20, v12

    .line 472
    .line 473
    check-cast v1, Liyr;

    .line 474
    .line 475
    const-string v12, "SELECT A.* FROM OfflineAsset A INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId WHERE B.offlineManifestId = ? AND A.url = ?"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v12}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    iget-wide v12, v0, Lbvh;->a:J

    .line 482
    .line 483
    .line 484
    :try_start_3
    invoke-interface {v1, v14, v12, v13}, Lixy;->h(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 485
    .line 486
    iget-object v0, v0, Lbvh;->b:Ljava/lang/Object;

    .line 487
    .line 488
    if-nez v0, :cond_f

    .line 489
    .line 490
    .line 491
    :try_start_4
    invoke-interface {v1, v15}, Lixy;->i(I)V

    .line 492
    goto :goto_e

    .line 493
    .line 494
    :cond_f
    check-cast v0, Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v15, v0}, Lixy;->j(ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_e
    invoke-static {v1, v11}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 501
    move-result v0

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v10}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 505
    move-result v10

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v9}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 509
    move-result v9

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v8}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 513
    move-result v8

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v7}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 517
    move-result v7

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v6}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 521
    move-result v6

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v5}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 525
    move-result v5

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v4}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 529
    move-result v4

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v3}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 533
    move-result v3

    .line 534
    .line 535
    .line 536
    invoke-interface {v1}, Lixy;->m()Z

    .line 537
    move-result v11

    .line 538
    .line 539
    if-eqz v11, :cond_18

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v0}, Lixy;->c(I)J

    .line 543
    move-result-wide v21

    .line 544
    .line 545
    .line 546
    invoke-interface {v1, v10}, Lixy;->l(I)Z

    .line 547
    move-result v0

    .line 548
    .line 549
    if-eqz v0, :cond_10

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    goto :goto_f

    .line 553
    .line 554
    .line 555
    :cond_10
    invoke-interface {v1, v10}, Lixy;->e(I)Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    move-object/from16 v23, v0

    .line 559
    .line 560
    .line 561
    :goto_f
    invoke-interface {v1, v9}, Lixy;->c(I)J

    .line 562
    move-result-wide v9

    .line 563
    long-to-int v0, v9

    .line 564
    .line 565
    if-eqz v0, :cond_11

    .line 566
    .line 567
    move/from16 v24, v14

    .line 568
    goto :goto_10

    .line 569
    .line 570
    :cond_11
    move/from16 v24, v20

    .line 571
    .line 572
    .line 573
    :goto_10
    invoke-interface {v1, v8}, Lixy;->l(I)Z

    .line 574
    move-result v0

    .line 575
    .line 576
    if-eqz v0, :cond_12

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    goto :goto_11

    .line 580
    .line 581
    .line 582
    :cond_12
    invoke-interface {v1, v8}, Lixy;->n(I)[B

    .line 583
    move-result-object v0

    .line 584
    .line 585
    move-object/from16 v25, v0

    .line 586
    .line 587
    .line 588
    :goto_11
    invoke-interface {v1, v7}, Lixy;->l(I)Z

    .line 589
    move-result v0

    .line 590
    .line 591
    if-eqz v0, :cond_13

    .line 592
    const/4 v0, 0x0

    .line 593
    goto :goto_12

    .line 594
    .line 595
    .line 596
    :cond_13
    invoke-interface {v1, v7}, Lixy;->n(I)[B

    .line 597
    move-result-object v0

    .line 598
    .line 599
    .line 600
    :goto_12
    invoke-static {v0}, Lajje;->gT([B)Lcedn;

    .line 601
    move-result-object v26

    .line 602
    .line 603
    .line 604
    invoke-interface {v1, v6}, Lixy;->l(I)Z

    .line 605
    move-result v0

    .line 606
    .line 607
    if-eqz v0, :cond_14

    .line 608
    const/4 v0, 0x0

    .line 609
    goto :goto_13

    .line 610
    .line 611
    .line 612
    :cond_14
    invoke-interface {v1, v6}, Lixy;->c(I)J

    .line 613
    move-result-wide v6

    .line 614
    .line 615
    .line 616
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    .line 620
    :goto_13
    invoke-static {v0}, Lajje;->gV(Ljava/lang/Long;)Lcvuk;

    .line 621
    move-result-object v27

    .line 622
    .line 623
    .line 624
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 625
    move-result v0

    .line 626
    .line 627
    if-eqz v0, :cond_15

    .line 628
    const/4 v0, 0x0

    .line 629
    goto :goto_14

    .line 630
    .line 631
    .line 632
    :cond_15
    invoke-interface {v1, v5}, Lixy;->c(I)J

    .line 633
    move-result-wide v5

    .line 634
    .line 635
    .line 636
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    .line 640
    :goto_14
    invoke-static {v0}, Lajje;->gV(Ljava/lang/Long;)Lcvuk;

    .line 641
    move-result-object v28

    .line 642
    .line 643
    .line 644
    invoke-interface {v1, v4}, Lixy;->l(I)Z

    .line 645
    move-result v0

    .line 646
    .line 647
    if-eqz v0, :cond_16

    .line 648
    .line 649
    const/16 v29, 0x0

    .line 650
    goto :goto_15

    .line 651
    .line 652
    .line 653
    :cond_16
    invoke-interface {v1, v4}, Lixy;->e(I)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    move-object/from16 v29, v0

    .line 657
    .line 658
    .line 659
    :goto_15
    invoke-interface {v1, v3}, Lixy;->l(I)Z

    .line 660
    move-result v0

    .line 661
    .line 662
    if-eqz v0, :cond_17

    .line 663
    .line 664
    const/16 v30, 0x0

    .line 665
    goto :goto_16

    .line 666
    .line 667
    .line 668
    :cond_17
    invoke-interface {v1, v3}, Lixy;->e(I)Ljava/lang/String;

    .line 669
    move-result-object v13

    .line 670
    .line 671
    move-object/from16 v30, v13

    .line 672
    .line 673
    .line 674
    :goto_16
    invoke-static/range {v21 .. v30}, Lakpl;->b(JLjava/lang/String;Z[BLcedn;Lcvuk;Lcvuk;Ljava/lang/String;Ljava/lang/String;)Lakpl;

    .line 675
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 676
    goto :goto_17

    .line 677
    :cond_18
    const/4 v13, 0x0

    .line 678
    .line 679
    .line 680
    :goto_17
    invoke-interface {v1}, Lixy;->close()V

    .line 681
    return-object v13

    .line 682
    :catchall_2
    move-exception v0

    .line 683
    .line 684
    .line 685
    invoke-interface {v1}, Lixy;->close()V

    .line 686
    throw v0

    .line 687
    .line 688
    :pswitch_5
    move/from16 v20, v12

    .line 689
    const/4 v3, 0x0

    .line 690
    move-object v2, v1

    .line 691
    .line 692
    check-cast v2, Leng;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    iget-object v1, v0, Lbvh;->b:Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Lbihk;->V(Ldzk;)F

    .line 701
    move-result v4

    .line 702
    .line 703
    cmpl-float v4, v4, v19

    .line 704
    .line 705
    if-lez v4, :cond_19

    .line 706
    move-object v5, v3

    .line 707
    .line 708
    iget-wide v3, v0, Lbvh;->a:J

    .line 709
    .line 710
    .line 711
    invoke-interface {v2}, Leng;->o()J

    .line 712
    move-result-wide v6

    .line 713
    .line 714
    const/16 v0, 0x20

    .line 715
    shr-long/2addr v6, v0

    .line 716
    long-to-int v6, v6

    .line 717
    .line 718
    .line 719
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 720
    move-result v6

    .line 721
    .line 722
    const/high16 v7, 0x40000000    # 2.0f

    .line 723
    div-float/2addr v6, v7

    .line 724
    .line 725
    .line 726
    invoke-interface {v2}, Leng;->o()J

    .line 727
    move-result-wide v8

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    const-wide v10, 0xffffffffL

    .line 733
    and-long/2addr v8, v10

    .line 734
    long-to-int v8, v8

    .line 735
    .line 736
    .line 737
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 738
    move-result v8

    .line 739
    .line 740
    .line 741
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 742
    move-result v6

    .line 743
    int-to-long v12, v6

    .line 744
    .line 745
    .line 746
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 747
    move-result v6

    .line 748
    int-to-long v8, v6

    .line 749
    .line 750
    .line 751
    invoke-interface {v2}, Leng;->o()J

    .line 752
    move-result-wide v16

    .line 753
    .line 754
    move/from16 p0, v0

    .line 755
    move-object v6, v1

    .line 756
    .line 757
    shr-long v0, v16, p0

    .line 758
    long-to-int v0, v0

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 762
    move-result v0

    .line 763
    div-float/2addr v0, v7

    .line 764
    .line 765
    .line 766
    invoke-static {v6}, Lbihk;->V(Ldzk;)F

    .line 767
    move-result v1

    .line 768
    .line 769
    sub-float v1, v18, v1

    .line 770
    .line 771
    .line 772
    invoke-interface {v2}, Leng;->o()J

    .line 773
    move-result-wide v6

    .line 774
    and-long/2addr v6, v10

    .line 775
    long-to-int v6, v6

    .line 776
    .line 777
    .line 778
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 779
    move-result v6

    .line 780
    mul-float/2addr v1, v6

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 784
    move-result v0

    .line 785
    int-to-long v6, v0

    .line 786
    .line 787
    .line 788
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 789
    move-result v0

    .line 790
    int-to-long v0, v0

    .line 791
    .line 792
    .line 793
    invoke-interface {v2}, Leng;->o()J

    .line 794
    move-result-wide v16

    .line 795
    .line 796
    move-wide/from16 v21, v6

    .line 797
    .line 798
    shr-long v5, v16, p0

    .line 799
    long-to-int v5, v5

    .line 800
    .line 801
    .line 802
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 803
    move-result v5

    .line 804
    .line 805
    .line 806
    invoke-interface {v2}, Leng;->o()J

    .line 807
    move-result-wide v6

    .line 808
    .line 809
    shr-long v6, v6, p0

    .line 810
    long-to-int v6, v6

    .line 811
    .line 812
    .line 813
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 814
    move-result v6

    .line 815
    add-float/2addr v6, v6

    .line 816
    .line 817
    new-array v7, v15, [F

    .line 818
    .line 819
    aput v19, v7, v20

    .line 820
    .line 821
    aput v6, v7, v14

    .line 822
    move-wide v14, v10

    .line 823
    .line 824
    new-instance v11, Lbmh;

    .line 825
    .line 826
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 827
    .line 828
    move/from16 v10, v19

    .line 829
    .line 830
    .line 831
    invoke-direct {v6, v7, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 832
    const/4 v7, 0x0

    .line 833
    .line 834
    .line 835
    invoke-direct {v11, v6, v7}, Lbmh;-><init>(Ljava/lang/Object;[B)V

    .line 836
    .line 837
    shl-long v6, v12, p0

    .line 838
    and-long/2addr v8, v14

    .line 839
    or-long/2addr v6, v8

    .line 840
    .line 841
    shl-long v8, v21, p0

    .line 842
    and-long/2addr v0, v14

    .line 843
    or-long/2addr v0, v8

    .line 844
    const/4 v10, 0x1

    .line 845
    .line 846
    const/high16 v12, 0x3f800000    # 1.0f

    .line 847
    move v9, v5

    .line 848
    move-wide v5, v6

    .line 849
    move-wide v7, v0

    .line 850
    .line 851
    .line 852
    invoke-interface/range {v2 .. v12}, Leng;->E(JJJFILbmh;F)V

    .line 853
    .line 854
    :cond_19
    sget-object v0, Lcubp;->a:Lcubp;

    .line 855
    return-object v0

    .line 856
    .line 857
    :pswitch_6
    check-cast v1, Ljxr;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    iget-object v2, v0, Lbvh;->b:Ljava/lang/Object;

    .line 863
    .line 864
    new-instance v3, Lntc;

    .line 865
    move-object v4, v2

    .line 866
    .line 867
    check-cast v4, Lnsr;

    .line 868
    .line 869
    .line 870
    invoke-direct {v3, v4}, Lntc;-><init>(Lnsr;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, Lntc;->b()Landroid/view/animation/Interpolator;

    .line 874
    move-result-object v5

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4}, Lnsr;->animate()Landroid/view/ViewPropertyAnimator;

    .line 878
    move-result-object v6

    .line 879
    .line 880
    iget-wide v7, v0, Lbvh;->a:J

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 884
    move-result-object v0

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 888
    move-result-object v0

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Lnsr;->a()F

    .line 892
    move-result v4

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 896
    move-result-object v0

    .line 897
    .line 898
    iget v3, v3, Lntc;->d:F

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 902
    move-result-object v0

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v0}, Ljxr;->G(Landroid/view/ViewPropertyAnimator;)V

    .line 909
    .line 910
    check-cast v2, Lbbmh;

    .line 911
    .line 912
    iget-object v0, v2, Lbbmh;->e:Landroid/view/View;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 916
    move-result-object v0

    .line 917
    const/4 v10, 0x0

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 921
    move-result-object v0

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 925
    move-result-object v0

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v0}, Ljxr;->G(Landroid/view/ViewPropertyAnimator;)V

    .line 936
    .line 937
    sget-object v0, Lcubp;->a:Lcubp;

    .line 938
    return-object v0

    .line 939
    .line 940
    :pswitch_7
    check-cast v1, Ljxr;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    iget-object v2, v0, Lbvh;->b:Ljava/lang/Object;

    .line 946
    .line 947
    new-instance v3, Lntc;

    .line 948
    move-object v4, v2

    .line 949
    .line 950
    check-cast v4, Lnsr;

    .line 951
    .line 952
    .line 953
    invoke-direct {v3, v4}, Lntc;-><init>(Lnsr;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Lntc;->a()Landroid/view/animation/Interpolator;

    .line 957
    move-result-object v5

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4}, Lnsr;->animate()Landroid/view/ViewPropertyAnimator;

    .line 961
    move-result-object v6

    .line 962
    .line 963
    iget-wide v7, v0, Lbvh;->a:J

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 971
    move-result-object v0

    .line 972
    .line 973
    .line 974
    invoke-static {v4}, Lnte;->d(Lnsr;)F

    .line 975
    move-result v4

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 979
    move-result-object v0

    .line 980
    const/4 v10, 0x0

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 984
    move-result-object v0

    .line 985
    .line 986
    iget v4, v3, Lntc;->e:F

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 990
    move-result-object v0

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 994
    move-result-object v0

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Ljxr;->G(Landroid/view/ViewPropertyAnimator;)V

    .line 1001
    move-object v0, v2

    .line 1002
    .line 1003
    check-cast v0, Lbbmh;

    .line 1004
    .line 1005
    iget-object v4, v0, Lbbmh;->e:Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1009
    move-result-object v4

    .line 1010
    .line 1011
    new-instance v6, Lnvl;

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v6, v2, v14}, Lnvl;-><init>(Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1018
    move-result-object v2

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1022
    move-result-object v2

    .line 1023
    .line 1024
    iget-object v4, v3, Lntc;->b:Lcuav;

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v4}, Lcuav;->b()Ljava/lang/Object;

    .line 1028
    move-result-object v4

    .line 1029
    .line 1030
    check-cast v4, Landroid/view/animation/Interpolator;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1034
    move-result-object v2

    .line 1035
    .line 1036
    iget v3, v3, Lntc;->c:F

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1040
    move-result-object v2

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Ljxr;->G(Landroid/view/ViewPropertyAnimator;)V

    .line 1047
    .line 1048
    iget-object v0, v0, Lbbmh;->f:Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1052
    move-result-object v0

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1056
    move-result-object v0

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1060
    move-result-object v0

    .line 1061
    const/4 v10, 0x0

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1065
    move-result-object v0

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, Ljxr;->G(Landroid/view/ViewPropertyAnimator;)V

    .line 1072
    .line 1073
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1074
    return-object v0

    .line 1075
    .line 1076
    :pswitch_8
    check-cast v1, Lbym;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Lbym;->d()Ljava/lang/Object;

    .line 1080
    move-result-object v1

    .line 1081
    .line 1082
    check-cast v1, Lfml;

    .line 1083
    .line 1084
    iget-wide v1, v1, Lfml;->a:J

    .line 1085
    .line 1086
    iget-wide v3, v0, Lbvh;->a:J

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1, v2, v3, v4}, Lfml;->c(JJ)J

    .line 1090
    move-result-wide v1

    .line 1091
    .line 1092
    iget-object v0, v0, Lbvh;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lcuc;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v1, v2}, Lcuc;->h(J)V

    .line 1098
    .line 1099
    iget-object v0, v0, Lcuc;->b:Lcufg;

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 1103
    .line 1104
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1105
    return-object v0

    .line 1106
    .line 1107
    :pswitch_9
    iget-object v2, v0, Lbvh;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Lbvy;

    .line 1110
    .line 1111
    check-cast v2, Lbwh;

    .line 1112
    .line 1113
    iget-object v3, v2, Lbwh;->b:Lbwi;

    .line 1114
    .line 1115
    iget-object v3, v3, Lbwi;->b:Lbvz;

    .line 1116
    .line 1117
    iget-object v3, v3, Lbvz;->b:Lbyb;

    .line 1118
    .line 1119
    iget-wide v4, v0, Lbvh;->a:J

    .line 1120
    .line 1121
    if-eqz v3, :cond_1a

    .line 1122
    .line 1123
    new-instance v0, Lfmn;

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v0, v4, v5}, Lfmn;-><init>(J)V

    .line 1127
    .line 1128
    iget-object v3, v3, Lbyb;->a:Lkotlin/jvm/functions/Function1;

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    move-result-object v0

    .line 1133
    .line 1134
    check-cast v0, Lfml;

    .line 1135
    .line 1136
    iget-wide v6, v0, Lfml;->a:J

    .line 1137
    goto :goto_18

    .line 1138
    .line 1139
    :cond_1a
    move-wide/from16 v6, v16

    .line 1140
    .line 1141
    :goto_18
    iget-object v0, v2, Lbwh;->c:Lbwj;

    .line 1142
    .line 1143
    iget-object v0, v0, Lbwj;->c:Lbvz;

    .line 1144
    .line 1145
    iget-object v0, v0, Lbvz;->b:Lbyb;

    .line 1146
    .line 1147
    if-eqz v0, :cond_1b

    .line 1148
    .line 1149
    new-instance v2, Lfmn;

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v2, v4, v5}, Lfmn;-><init>(J)V

    .line 1153
    .line 1154
    iget-object v0, v0, Lbyb;->a:Lkotlin/jvm/functions/Function1;

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    move-result-object v0

    .line 1159
    .line 1160
    check-cast v0, Lfml;

    .line 1161
    .line 1162
    iget-wide v2, v0, Lfml;->a:J

    .line 1163
    goto :goto_19

    .line 1164
    .line 1165
    :cond_1b
    move-wide/from16 v2, v16

    .line 1166
    .line 1167
    .line 1168
    :goto_19
    invoke-virtual {v1}, Lbvy;->ordinal()I

    .line 1169
    move-result v0

    .line 1170
    .line 1171
    if-eqz v0, :cond_1e

    .line 1172
    .line 1173
    if-eq v0, v14, :cond_1d

    .line 1174
    .line 1175
    if-ne v0, v15, :cond_1c

    .line 1176
    goto :goto_1a

    .line 1177
    .line 1178
    :cond_1c
    new-instance v0, Lcuaw;

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 1182
    throw v0

    .line 1183
    .line 1184
    :cond_1d
    move-wide/from16 v2, v16

    .line 1185
    goto :goto_1a

    .line 1186
    :cond_1e
    move-wide v2, v6

    .line 1187
    .line 1188
    :goto_1a
    new-instance v0, Lfml;

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v0, v2, v3}, Lfml;-><init>(J)V

    .line 1192
    return-object v0

    .line 1193
    .line 1194
    :pswitch_a
    iget-object v2, v0, Lbvh;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, Lbvy;

    .line 1197
    .line 1198
    check-cast v2, Lbwh;

    .line 1199
    .line 1200
    iget-object v3, v2, Lbwh;->f:Leha;

    .line 1201
    .line 1202
    if-nez v3, :cond_20

    .line 1203
    .line 1204
    :cond_1f
    :goto_1b
    move-wide/from16 v0, v16

    .line 1205
    goto :goto_1c

    .line 1206
    .line 1207
    .line 1208
    :cond_20
    invoke-virtual {v2}, Lbwh;->a()Leha;

    .line 1209
    move-result-object v3

    .line 1210
    .line 1211
    if-nez v3, :cond_21

    .line 1212
    goto :goto_1b

    .line 1213
    .line 1214
    :cond_21
    iget-object v3, v2, Lbwh;->f:Leha;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2}, Lbwh;->a()Leha;

    .line 1218
    move-result-object v4

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    move-result v3

    .line 1223
    .line 1224
    if-eqz v3, :cond_22

    .line 1225
    goto :goto_1b

    .line 1226
    .line 1227
    .line 1228
    :cond_22
    invoke-virtual {v1}, Lbvy;->ordinal()I

    .line 1229
    move-result v1

    .line 1230
    .line 1231
    if-eqz v1, :cond_1f

    .line 1232
    .line 1233
    if-eq v1, v14, :cond_1f

    .line 1234
    .line 1235
    if-ne v1, v15, :cond_23

    .line 1236
    .line 1237
    iget-object v1, v2, Lbwh;->c:Lbwj;

    .line 1238
    .line 1239
    iget-object v1, v1, Lbwj;->c:Lbvz;

    .line 1240
    .line 1241
    iget-object v1, v1, Lbvz;->c:Lbvt;

    .line 1242
    .line 1243
    if-eqz v1, :cond_1f

    .line 1244
    .line 1245
    iget-wide v4, v0, Lbvh;->a:J

    .line 1246
    .line 1247
    new-instance v0, Lfmn;

    .line 1248
    .line 1249
    .line 1250
    invoke-direct {v0, v4, v5}, Lfmn;-><init>(J)V

    .line 1251
    .line 1252
    iget-object v1, v1, Lbvt;->b:Lkotlin/jvm/functions/Function1;

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    move-result-object v0

    .line 1257
    .line 1258
    check-cast v0, Lfmn;

    .line 1259
    .line 1260
    iget-wide v6, v0, Lfmn;->a:J

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2}, Lbwh;->a()Leha;

    .line 1264
    move-result-object v3

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    sget-object v8, Lfmo;->a:Lfmo;

    .line 1270
    .line 1271
    .line 1272
    invoke-interface/range {v3 .. v8}, Leha;->a(JJLfmo;)J

    .line 1273
    move-result-wide v0

    .line 1274
    .line 1275
    iget-object v3, v2, Lbwh;->f:Leha;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-interface/range {v3 .. v8}, Leha;->a(JJLfmo;)J

    .line 1282
    move-result-wide v2

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0, v1, v2, v3}, Lfml;->c(JJ)J

    .line 1286
    move-result-wide v16

    .line 1287
    goto :goto_1b

    .line 1288
    .line 1289
    :cond_23
    new-instance v0, Lcuaw;

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 1293
    throw v0

    .line 1294
    .line 1295
    :goto_1c
    new-instance v2, Lfml;

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v2, v0, v1}, Lfml;-><init>(J)V

    .line 1299
    return-object v2

    .line 1300
    .line 1301
    :pswitch_b
    check-cast v1, Lbvy;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1}, Lbvy;->ordinal()I

    .line 1305
    move-result v1

    .line 1306
    .line 1307
    iget-object v2, v0, Lbvh;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    iget-wide v3, v0, Lbvh;->a:J

    .line 1310
    .line 1311
    if-eqz v1, :cond_25

    .line 1312
    .line 1313
    if-eq v1, v14, :cond_26

    .line 1314
    .line 1315
    if-ne v1, v15, :cond_24

    .line 1316
    .line 1317
    check-cast v2, Lbwh;

    .line 1318
    .line 1319
    iget-object v0, v2, Lbwh;->c:Lbwj;

    .line 1320
    .line 1321
    iget-object v0, v0, Lbwj;->c:Lbvz;

    .line 1322
    .line 1323
    iget-object v0, v0, Lbvz;->c:Lbvt;

    .line 1324
    .line 1325
    if-eqz v0, :cond_26

    .line 1326
    .line 1327
    new-instance v1, Lfmn;

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v1, v3, v4}, Lfmn;-><init>(J)V

    .line 1331
    .line 1332
    iget-object v0, v0, Lbvt;->b:Lkotlin/jvm/functions/Function1;

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    move-result-object v0

    .line 1337
    .line 1338
    check-cast v0, Lfmn;

    .line 1339
    .line 1340
    iget-wide v3, v0, Lfmn;->a:J

    .line 1341
    goto :goto_1d

    .line 1342
    .line 1343
    :cond_24
    new-instance v0, Lcuaw;

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 1347
    throw v0

    .line 1348
    .line 1349
    :cond_25
    check-cast v2, Lbwh;

    .line 1350
    .line 1351
    iget-object v0, v2, Lbwh;->b:Lbwi;

    .line 1352
    .line 1353
    iget-object v0, v0, Lbwi;->b:Lbvz;

    .line 1354
    .line 1355
    iget-object v0, v0, Lbvz;->c:Lbvt;

    .line 1356
    .line 1357
    if-eqz v0, :cond_26

    .line 1358
    .line 1359
    new-instance v1, Lfmn;

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v1, v3, v4}, Lfmn;-><init>(J)V

    .line 1363
    .line 1364
    iget-object v0, v0, Lbvt;->b:Lkotlin/jvm/functions/Function1;

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    move-result-object v0

    .line 1369
    .line 1370
    check-cast v0, Lfmn;

    .line 1371
    .line 1372
    iget-wide v3, v0, Lfmn;->a:J

    .line 1373
    .line 1374
    :cond_26
    :goto_1d
    new-instance v0, Lfmn;

    .line 1375
    .line 1376
    .line 1377
    invoke-direct {v0, v3, v4}, Lfmn;-><init>(J)V

    .line 1378
    return-object v0

    .line 1379
    .line 1380
    :pswitch_c
    check-cast v1, Lcba;

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v1}, Lcba;->g()Ljava/lang/Object;

    .line 1384
    move-result-object v3

    .line 1385
    .line 1386
    iget-object v4, v0, Lbvh;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v4, Lbvi;

    .line 1389
    .line 1390
    iget-object v5, v4, Lbvi;->b:Lbvj;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v5}, Lbvj;->g()Ljava/lang/Object;

    .line 1394
    move-result-object v5

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v3, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1398
    move-result v3

    .line 1399
    .line 1400
    if-eqz v3, :cond_27

    .line 1401
    .line 1402
    iget-wide v5, v0, Lbvh;->a:J

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v4, v5, v6}, Lbvi;->a(J)J

    .line 1406
    move-result-wide v5

    .line 1407
    goto :goto_1e

    .line 1408
    .line 1409
    :cond_27
    iget-object v0, v4, Lbvi;->b:Lbvj;

    .line 1410
    .line 1411
    iget-object v0, v0, Lbvj;->f:Lbui;

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v1}, Lcba;->g()Ljava/lang/Object;

    .line 1415
    move-result-object v3

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v3}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    move-result-object v0

    .line 1420
    .line 1421
    check-cast v0, Ldzk;

    .line 1422
    .line 1423
    if-eqz v0, :cond_28

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 1427
    move-result-object v0

    .line 1428
    .line 1429
    check-cast v0, Lfmn;

    .line 1430
    .line 1431
    iget-wide v5, v0, Lfmn;->a:J

    .line 1432
    goto :goto_1e

    .line 1433
    .line 1434
    :cond_28
    move-wide/from16 v5, v16

    .line 1435
    .line 1436
    :goto_1e
    iget-object v0, v4, Lbvi;->b:Lbvj;

    .line 1437
    .line 1438
    iget-object v0, v0, Lbvj;->f:Lbui;

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v1}, Lcba;->h()Ljava/lang/Object;

    .line 1442
    move-result-object v1

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    move-result-object v0

    .line 1447
    .line 1448
    check-cast v0, Ldzk;

    .line 1449
    .line 1450
    if-eqz v0, :cond_29

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 1454
    move-result-object v0

    .line 1455
    .line 1456
    check-cast v0, Lfmn;

    .line 1457
    .line 1458
    iget-wide v0, v0, Lfmn;->a:J

    .line 1459
    goto :goto_1f

    .line 1460
    .line 1461
    :cond_29
    move-wide/from16 v0, v16

    .line 1462
    .line 1463
    :goto_1f
    iget-object v3, v4, Lbvi;->a:Ldzk;

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v3}, Ldzk;->md()Ljava/lang/Object;

    .line 1467
    move-result-object v3

    .line 1468
    .line 1469
    check-cast v3, Lbxx;

    .line 1470
    .line 1471
    if-eqz v3, :cond_2a

    .line 1472
    .line 1473
    new-instance v2, Lfmn;

    .line 1474
    .line 1475
    .line 1476
    invoke-direct {v2, v5, v6}, Lfmn;-><init>(J)V

    .line 1477
    .line 1478
    new-instance v4, Lfmn;

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v4, v0, v1}, Lfmn;-><init>(J)V

    .line 1482
    .line 1483
    iget-object v0, v3, Lbxx;->b:Lcufu;

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v0, v2, v4}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    move-result-object v0

    .line 1488
    return-object v0

    .line 1489
    .line 1490
    :cond_2a
    new-instance v0, Lcat;

    .line 1491
    .line 1492
    const/high16 v1, 0x43c80000    # 400.0f

    .line 1493
    .line 1494
    move/from16 v2, v18

    .line 1495
    const/4 v3, 0x0

    .line 1496
    .line 1497
    .line 1498
    invoke-direct {v0, v2, v1, v3}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 1499
    return-object v0

    .line 1500
    .line 1501
    :pswitch_d
    iget-object v2, v0, Lbvh;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v2, Lbvi;

    .line 1504
    .line 1505
    iget-object v3, v2, Lbvi;->b:Lbvj;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v3}, Lbvj;->g()Ljava/lang/Object;

    .line 1509
    move-result-object v3

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1513
    move-result v3

    .line 1514
    .line 1515
    if-eqz v3, :cond_2c

    .line 1516
    .line 1517
    iget-wide v0, v0, Lbvh;->a:J

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v0, v1}, Lbvi;->a(J)J

    .line 1521
    move-result-wide v16

    .line 1522
    .line 1523
    :cond_2b
    move-wide/from16 v0, v16

    .line 1524
    goto :goto_20

    .line 1525
    .line 1526
    :cond_2c
    iget-object v0, v2, Lbvi;->b:Lbvj;

    .line 1527
    .line 1528
    iget-object v0, v0, Lbvj;->f:Lbui;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0, v1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    move-result-object v0

    .line 1533
    .line 1534
    check-cast v0, Ldzk;

    .line 1535
    .line 1536
    if-eqz v0, :cond_2b

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 1540
    move-result-object v0

    .line 1541
    .line 1542
    check-cast v0, Lfmn;

    .line 1543
    .line 1544
    iget-wide v0, v0, Lfmn;->a:J

    .line 1545
    .line 1546
    :goto_20
    new-instance v2, Lfmn;

    .line 1547
    .line 1548
    .line 1549
    invoke-direct {v2, v0, v1}, Lfmn;-><init>(J)V

    .line 1550
    return-object v2

    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
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
