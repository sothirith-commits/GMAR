.class public final synthetic Lbvk;
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
    iput p4, p0, Lbvk;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p1, p0, Lbvk;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lbvk;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lbvk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvk;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbvk;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lbvk;->c:I

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
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x0

    .line 27
    .line 28
    const/high16 v16, 0x3f800000    # 1.0f

    .line 29
    const/4 v12, 0x1

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    check-cast v1, Lctcg;

    .line 37
    .line 38
    iget-wide v1, v0, Lbvk;->a:J

    .line 39
    .line 40
    iget-object v0, v0, Lbvk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbnet;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v15}, Lbnet;->b(JZ)V

    .line 46
    .line 47
    sget-object v0, Lctcg;->a:Lctcg;

    .line 48
    return-object v0

    .line 49
    .line 50
    :pswitch_0
    check-cast v1, Lizl;

    .line 51
    .line 52
    const-string v2, "SELECT timestamp FROM tabVisit WHERE userId = ? AND fprint = ?"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-wide v2, v0, Lbvk;->a:J

    .line 59
    .line 60
    iget-object v0, v0, Lbvk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v12, v0}, Liys;->j(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v14, v2, v3}, Liys;->h(IJ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Liys;->m()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v15}, Liys;->l(I)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface {v1, v15}, Liys;->c(I)J

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    :goto_0
    if-nez v0, :cond_1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v2

    .line 98
    .line 99
    new-instance v13, Lcuve;

    .line 100
    .line 101
    .line 102
    invoke-direct {v13, v2, v3}, Lcuve;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    const/4 v13, 0x0

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {v1}, Liys;->close()V

    .line 108
    return-object v13

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Liys;->close()V

    .line 113
    throw v0

    .line 114
    .line 115
    :pswitch_1
    check-cast v1, Lizl;

    .line 116
    .line 117
    new-instance v1, Lcys;

    .line 118
    .line 119
    iget-wide v2, v0, Lbvk;->a:J

    .line 120
    .line 121
    const/16 v4, 0xe

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v4}, Lcys;-><init>(JI)V

    .line 125
    .line 126
    iget-object v0, v0, Lbvk;->b:Ljava/lang/Object;

    .line 127
    move-object v4, v0

    .line 128
    .line 129
    check-cast v4, Lakvf;

    .line 130
    .line 131
    iget-object v4, v4, Lakvf;->a:Litb;

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v12, v15, v1}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v1

    .line 142
    .line 143
    new-instance v5, Lcys;

    .line 144
    .line 145
    const/16 v6, 0xf

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v2, v3, v6}, Lcys;-><init>(JI)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v12, v15, v5}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    check-cast v5, Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v5

    .line 159
    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_3
    new-instance v1, Lcys;

    .line 166
    .line 167
    const/16 v5, 0x9

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v5}, Lcys;-><init>(JI)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v15, v12, v1}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v1, Lcys;

    .line 176
    .line 177
    const/16 v5, 0xd

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2, v3, v5}, Lcys;-><init>(JI)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v15, v12, v1}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lakut;->d()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lakut;->c()V

    .line 190
    move v15, v12

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    .line 197
    :pswitch_2
    check-cast v1, Lizl;

    .line 198
    .line 199
    new-instance v1, Lcys;

    .line 200
    .line 201
    iget-wide v2, v0, Lbvk;->a:J

    .line 202
    .line 203
    const/16 v4, 0x11

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2, v3, v4}, Lcys;-><init>(JI)V

    .line 207
    .line 208
    iget-object v0, v0, Lbvk;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lakvf;

    .line 211
    .line 212
    iget-object v0, v0, Lakvf;->a:Litb;

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v12, v15, v1}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    new-instance v1, Laktk;

    .line 225
    .line 226
    const/16 v2, 0xa

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2}, Laktk;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    .line 240
    :pswitch_3
    check-cast v1, Lizl;

    .line 241
    .line 242
    const-string v2, "SELECT A.* FROM OfflineAsset A INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId WHERE B.offlineManifestId = ? AND A.url LIKE ? || \'%\' ORDER BY creationTime DESC"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    iget-wide v13, v0, Lbvk;->a:J

    .line 249
    .line 250
    .line 251
    :try_start_1
    invoke-interface {v1, v12, v13, v14}, Liys;->h(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    .line 253
    iget-object v0, v0, Lbvk;->b:Ljava/lang/Object;

    .line 254
    .line 255
    if-nez v0, :cond_5

    .line 256
    const/4 v2, 0x2

    .line 257
    .line 258
    .line 259
    :try_start_2
    invoke-interface {v1, v2}, Liys;->i(I)V

    .line 260
    goto :goto_4

    .line 261
    :cond_5
    const/4 v2, 0x2

    .line 262
    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v2, v0}, Liys;->j(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-static {v1, v11}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 270
    move-result v0

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v10}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 274
    move-result v2

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v9}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 278
    move-result v9

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v8}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 282
    move-result v8

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v7}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 286
    move-result v7

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v6}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 290
    move-result v6

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v5}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 294
    move-result v5

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v4}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 298
    move-result v4

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v3}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 302
    move-result v3

    .line 303
    .line 304
    new-instance v10, Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-interface {v1}, Liys;->m()Z

    .line 311
    move-result v11

    .line 312
    .line 313
    if-eqz v11, :cond_e

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v0}, Liys;->c(I)J

    .line 317
    move-result-wide v20

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v2}, Liys;->l(I)Z

    .line 321
    move-result v11

    .line 322
    .line 323
    if-eqz v11, :cond_6

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    goto :goto_6

    .line 327
    .line 328
    .line 329
    :cond_6
    invoke-interface {v1, v2}, Liys;->e(I)Ljava/lang/String;

    .line 330
    move-result-object v11

    .line 331
    .line 332
    move-object/from16 v22, v11

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-interface {v1, v9}, Liys;->c(I)J

    .line 336
    move-result-wide v13

    .line 337
    long-to-int v11, v13

    .line 338
    .line 339
    if-eqz v11, :cond_7

    .line 340
    .line 341
    move/from16 v23, v12

    .line 342
    goto :goto_7

    .line 343
    .line 344
    :cond_7
    move/from16 v23, v15

    .line 345
    .line 346
    .line 347
    :goto_7
    invoke-interface {v1, v8}, Liys;->l(I)Z

    .line 348
    move-result v11

    .line 349
    .line 350
    if-eqz v11, :cond_8

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    goto :goto_8

    .line 354
    .line 355
    .line 356
    :cond_8
    invoke-interface {v1, v8}, Liys;->n(I)[B

    .line 357
    move-result-object v11

    .line 358
    .line 359
    move-object/from16 v24, v11

    .line 360
    .line 361
    .line 362
    :goto_8
    invoke-interface {v1, v7}, Liys;->l(I)Z

    .line 363
    move-result v11

    .line 364
    .line 365
    if-eqz v11, :cond_9

    .line 366
    const/4 v11, 0x0

    .line 367
    goto :goto_9

    .line 368
    .line 369
    .line 370
    :cond_9
    invoke-interface {v1, v7}, Liys;->n(I)[B

    .line 371
    move-result-object v11

    .line 372
    .line 373
    .line 374
    :goto_9
    invoke-static {v11}, Lajok;->gw([B)Lcdmf;

    .line 375
    move-result-object v25

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v6}, Liys;->l(I)Z

    .line 379
    move-result v11

    .line 380
    .line 381
    if-eqz v11, :cond_a

    .line 382
    const/4 v11, 0x0

    .line 383
    goto :goto_a

    .line 384
    .line 385
    .line 386
    :cond_a
    invoke-interface {v1, v6}, Liys;->c(I)J

    .line 387
    move-result-wide v13

    .line 388
    .line 389
    .line 390
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    move-result-object v11

    .line 392
    .line 393
    .line 394
    :goto_a
    invoke-static {v11}, Lajok;->gy(Ljava/lang/Long;)Lcuve;

    .line 395
    move-result-object v26

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v5}, Liys;->l(I)Z

    .line 399
    move-result v11

    .line 400
    .line 401
    if-eqz v11, :cond_b

    .line 402
    const/4 v11, 0x0

    .line 403
    goto :goto_b

    .line 404
    .line 405
    .line 406
    :cond_b
    invoke-interface {v1, v5}, Liys;->c(I)J

    .line 407
    move-result-wide v13

    .line 408
    .line 409
    .line 410
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    move-result-object v11

    .line 412
    .line 413
    .line 414
    :goto_b
    invoke-static {v11}, Lajok;->gy(Ljava/lang/Long;)Lcuve;

    .line 415
    move-result-object v27

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v4}, Liys;->l(I)Z

    .line 419
    move-result v11

    .line 420
    .line 421
    if-eqz v11, :cond_c

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    goto :goto_c

    .line 425
    .line 426
    .line 427
    :cond_c
    invoke-interface {v1, v4}, Liys;->e(I)Ljava/lang/String;

    .line 428
    move-result-object v11

    .line 429
    .line 430
    move-object/from16 v28, v11

    .line 431
    .line 432
    .line 433
    :goto_c
    invoke-interface {v1, v3}, Liys;->l(I)Z

    .line 434
    move-result v11

    .line 435
    .line 436
    if-eqz v11, :cond_d

    .line 437
    .line 438
    const/16 v29, 0x0

    .line 439
    goto :goto_d

    .line 440
    .line 441
    .line 442
    :cond_d
    invoke-interface {v1, v3}, Liys;->e(I)Ljava/lang/String;

    .line 443
    move-result-object v11

    .line 444
    .line 445
    move-object/from16 v29, v11

    .line 446
    .line 447
    .line 448
    :goto_d
    invoke-static/range {v20 .. v29}, Lakul;->b(JLjava/lang/String;Z[BLcdmf;Lcuve;Lcuve;Ljava/lang/String;Ljava/lang/String;)Lakul;

    .line 449
    move-result-object v11

    .line 450
    .line 451
    .line 452
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    .line 457
    :cond_e
    invoke-interface {v1}, Liys;->close()V

    .line 458
    return-object v10

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    .line 461
    .line 462
    invoke-interface {v1}, Liys;->close()V

    .line 463
    throw v0

    .line 464
    .line 465
    :pswitch_4
    check-cast v1, Lizl;

    .line 466
    .line 467
    const-string v13, "SELECT A.* FROM OfflineAsset A INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId WHERE B.offlineManifestId = ? AND A.url = ?"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v13}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    iget-wide v13, v0, Lbvk;->a:J

    .line 474
    .line 475
    .line 476
    :try_start_3
    invoke-interface {v1, v12, v13, v14}, Liys;->h(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 477
    .line 478
    iget-object v0, v0, Lbvk;->b:Ljava/lang/Object;

    .line 479
    .line 480
    if-nez v0, :cond_f

    .line 481
    const/4 v2, 0x2

    .line 482
    .line 483
    .line 484
    :try_start_4
    invoke-interface {v1, v2}, Liys;->i(I)V

    .line 485
    goto :goto_e

    .line 486
    :cond_f
    const/4 v2, 0x2

    .line 487
    .line 488
    check-cast v0, Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v2, v0}, Liys;->j(ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_e
    invoke-static {v1, v11}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 495
    move-result v0

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v10}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 499
    move-result v2

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v9}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 503
    move-result v9

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v8}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 507
    move-result v8

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v7}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 511
    move-result v7

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v6}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 515
    move-result v6

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v5}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 519
    move-result v5

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v4}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 523
    move-result v4

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v3}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 527
    move-result v3

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Liys;->m()Z

    .line 531
    move-result v10

    .line 532
    .line 533
    if-eqz v10, :cond_18

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v0}, Liys;->c(I)J

    .line 537
    move-result-wide v20

    .line 538
    .line 539
    .line 540
    invoke-interface {v1, v2}, Liys;->l(I)Z

    .line 541
    move-result v0

    .line 542
    .line 543
    if-eqz v0, :cond_10

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    goto :goto_f

    .line 547
    .line 548
    .line 549
    :cond_10
    invoke-interface {v1, v2}, Liys;->e(I)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    move-object/from16 v22, v0

    .line 553
    .line 554
    .line 555
    :goto_f
    invoke-interface {v1, v9}, Liys;->c(I)J

    .line 556
    move-result-wide v9

    .line 557
    long-to-int v0, v9

    .line 558
    .line 559
    if-eqz v0, :cond_11

    .line 560
    .line 561
    move/from16 v23, v12

    .line 562
    goto :goto_10

    .line 563
    .line 564
    :cond_11
    move/from16 v23, v15

    .line 565
    .line 566
    .line 567
    :goto_10
    invoke-interface {v1, v8}, Liys;->l(I)Z

    .line 568
    move-result v0

    .line 569
    .line 570
    if-eqz v0, :cond_12

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    goto :goto_11

    .line 574
    .line 575
    .line 576
    :cond_12
    invoke-interface {v1, v8}, Liys;->n(I)[B

    .line 577
    move-result-object v0

    .line 578
    .line 579
    move-object/from16 v24, v0

    .line 580
    .line 581
    .line 582
    :goto_11
    invoke-interface {v1, v7}, Liys;->l(I)Z

    .line 583
    move-result v0

    .line 584
    .line 585
    if-eqz v0, :cond_13

    .line 586
    const/4 v0, 0x0

    .line 587
    goto :goto_12

    .line 588
    .line 589
    .line 590
    :cond_13
    invoke-interface {v1, v7}, Liys;->n(I)[B

    .line 591
    move-result-object v0

    .line 592
    .line 593
    .line 594
    :goto_12
    invoke-static {v0}, Lajok;->gw([B)Lcdmf;

    .line 595
    move-result-object v25

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v6}, Liys;->l(I)Z

    .line 599
    move-result v0

    .line 600
    .line 601
    if-eqz v0, :cond_14

    .line 602
    const/4 v0, 0x0

    .line 603
    goto :goto_13

    .line 604
    .line 605
    .line 606
    :cond_14
    invoke-interface {v1, v6}, Liys;->c(I)J

    .line 607
    move-result-wide v6

    .line 608
    .line 609
    .line 610
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    .line 614
    :goto_13
    invoke-static {v0}, Lajok;->gy(Ljava/lang/Long;)Lcuve;

    .line 615
    move-result-object v26

    .line 616
    .line 617
    .line 618
    invoke-interface {v1, v5}, Liys;->l(I)Z

    .line 619
    move-result v0

    .line 620
    .line 621
    if-eqz v0, :cond_15

    .line 622
    const/4 v0, 0x0

    .line 623
    goto :goto_14

    .line 624
    .line 625
    .line 626
    :cond_15
    invoke-interface {v1, v5}, Liys;->c(I)J

    .line 627
    move-result-wide v5

    .line 628
    .line 629
    .line 630
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    .line 634
    :goto_14
    invoke-static {v0}, Lajok;->gy(Ljava/lang/Long;)Lcuve;

    .line 635
    move-result-object v27

    .line 636
    .line 637
    .line 638
    invoke-interface {v1, v4}, Liys;->l(I)Z

    .line 639
    move-result v0

    .line 640
    .line 641
    if-eqz v0, :cond_16

    .line 642
    .line 643
    const/16 v28, 0x0

    .line 644
    goto :goto_15

    .line 645
    .line 646
    .line 647
    :cond_16
    invoke-interface {v1, v4}, Liys;->e(I)Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    move-object/from16 v28, v0

    .line 651
    .line 652
    .line 653
    :goto_15
    invoke-interface {v1, v3}, Liys;->l(I)Z

    .line 654
    move-result v0

    .line 655
    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    const/16 v29, 0x0

    .line 659
    goto :goto_16

    .line 660
    .line 661
    .line 662
    :cond_17
    invoke-interface {v1, v3}, Liys;->e(I)Ljava/lang/String;

    .line 663
    move-result-object v13

    .line 664
    .line 665
    move-object/from16 v29, v13

    .line 666
    .line 667
    .line 668
    :goto_16
    invoke-static/range {v20 .. v29}, Lakul;->b(JLjava/lang/String;Z[BLcdmf;Lcuve;Lcuve;Ljava/lang/String;Ljava/lang/String;)Lakul;

    .line 669
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 670
    goto :goto_17

    .line 671
    :cond_18
    const/4 v13, 0x0

    .line 672
    .line 673
    .line 674
    :goto_17
    invoke-interface {v1}, Liys;->close()V

    .line 675
    return-object v13

    .line 676
    :catchall_2
    move-exception v0

    .line 677
    .line 678
    .line 679
    invoke-interface {v1}, Liys;->close()V

    .line 680
    throw v0

    .line 681
    .line 682
    :pswitch_5
    check-cast v1, Lenm;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    iget-object v3, v0, Lbvk;->b:Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-static {v3}, Lbfeg;->r(Ldzm;)F

    .line 691
    move-result v4

    .line 692
    .line 693
    cmpl-float v4, v4, v19

    .line 694
    .line 695
    if-lez v4, :cond_19

    .line 696
    move-object v5, v3

    .line 697
    .line 698
    iget-wide v3, v0, Lbvk;->a:J

    .line 699
    .line 700
    .line 701
    invoke-interface {v1}, Lenm;->o()J

    .line 702
    move-result-wide v6

    .line 703
    .line 704
    const/16 v0, 0x20

    .line 705
    shr-long/2addr v6, v0

    .line 706
    long-to-int v6, v6

    .line 707
    .line 708
    .line 709
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 710
    move-result v6

    .line 711
    .line 712
    const/high16 v7, 0x40000000    # 2.0f

    .line 713
    div-float/2addr v6, v7

    .line 714
    .line 715
    .line 716
    invoke-interface {v1}, Lenm;->o()J

    .line 717
    move-result-wide v8

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    const-wide v10, 0xffffffffL

    .line 723
    and-long/2addr v8, v10

    .line 724
    long-to-int v8, v8

    .line 725
    .line 726
    .line 727
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 728
    move-result v8

    .line 729
    .line 730
    .line 731
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 732
    move-result v6

    .line 733
    int-to-long v13, v6

    .line 734
    .line 735
    .line 736
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 737
    move-result v6

    .line 738
    int-to-long v8, v6

    .line 739
    .line 740
    .line 741
    invoke-interface {v1}, Lenm;->o()J

    .line 742
    move-result-wide v17

    .line 743
    .line 744
    move/from16 p0, v0

    .line 745
    .line 746
    move-object/from16 p1, v1

    .line 747
    .line 748
    shr-long v0, v17, p0

    .line 749
    long-to-int v0, v0

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 753
    move-result v0

    .line 754
    div-float/2addr v0, v7

    .line 755
    .line 756
    .line 757
    invoke-static {v5}, Lbfeg;->r(Ldzm;)F

    .line 758
    move-result v1

    .line 759
    .line 760
    sub-float v1, v16, v1

    .line 761
    .line 762
    .line 763
    invoke-interface/range {p1 .. p1}, Lenm;->o()J

    .line 764
    move-result-wide v5

    .line 765
    and-long/2addr v5, v10

    .line 766
    long-to-int v5, v5

    .line 767
    .line 768
    .line 769
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 770
    move-result v5

    .line 771
    mul-float/2addr v1, v5

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 775
    move-result v0

    .line 776
    int-to-long v5, v0

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 780
    move-result v0

    .line 781
    int-to-long v0, v0

    .line 782
    .line 783
    .line 784
    invoke-interface/range {p1 .. p1}, Lenm;->o()J

    .line 785
    move-result-wide v16

    .line 786
    .line 787
    move-wide/from16 v20, v3

    .line 788
    .line 789
    shr-long v2, v16, p0

    .line 790
    long-to-int v2, v2

    .line 791
    .line 792
    .line 793
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 794
    move-result v2

    .line 795
    .line 796
    .line 797
    invoke-interface/range {p1 .. p1}, Lenm;->o()J

    .line 798
    move-result-wide v3

    .line 799
    .line 800
    shr-long v3, v3, p0

    .line 801
    long-to-int v3, v3

    .line 802
    .line 803
    .line 804
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 805
    move-result v3

    .line 806
    add-float/2addr v3, v3

    .line 807
    const/4 v7, 0x2

    .line 808
    .line 809
    new-array v4, v7, [F

    .line 810
    .line 811
    aput v19, v4, v15

    .line 812
    .line 813
    aput v3, v4, v12

    .line 814
    move-wide v15, v10

    .line 815
    .line 816
    new-instance v11, Lbmi;

    .line 817
    .line 818
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 819
    .line 820
    move/from16 v7, v19

    .line 821
    .line 822
    .line 823
    invoke-direct {v3, v4, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 824
    const/4 v4, 0x0

    .line 825
    .line 826
    .line 827
    invoke-direct {v11, v3, v4}, Lbmi;-><init>(Ljava/lang/Object;[B)V

    .line 828
    .line 829
    shl-long v3, v13, p0

    .line 830
    and-long/2addr v8, v15

    .line 831
    or-long/2addr v3, v8

    .line 832
    .line 833
    shl-long v5, v5, p0

    .line 834
    and-long/2addr v0, v15

    .line 835
    .line 836
    or-long v7, v5, v0

    .line 837
    const/4 v10, 0x1

    .line 838
    .line 839
    const/high16 v12, 0x3f800000    # 1.0f

    .line 840
    move v9, v2

    .line 841
    move-wide v5, v3

    .line 842
    .line 843
    move-wide/from16 v3, v20

    .line 844
    .line 845
    move-object/from16 v2, p1

    .line 846
    .line 847
    .line 848
    invoke-interface/range {v2 .. v12}, Lenm;->E(JJJFILbmi;F)V

    .line 849
    .line 850
    :cond_19
    sget-object v0, Lctcg;->a:Lctcg;

    .line 851
    return-object v0

    .line 852
    .line 853
    :pswitch_6
    check-cast v1, Ljyv;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    iget-object v2, v0, Lbvk;->b:Ljava/lang/Object;

    .line 859
    .line 860
    new-instance v3, Lnum;

    .line 861
    move-object v4, v2

    .line 862
    .line 863
    check-cast v4, Lnub;

    .line 864
    .line 865
    .line 866
    invoke-direct {v3, v4}, Lnum;-><init>(Lnub;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Lnum;->b()Landroid/view/animation/Interpolator;

    .line 870
    move-result-object v5

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4}, Lnub;->animate()Landroid/view/ViewPropertyAnimator;

    .line 874
    move-result-object v6

    .line 875
    .line 876
    iget-wide v7, v0, Lbvk;->a:J

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 880
    move-result-object v0

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 884
    move-result-object v0

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4}, Lnub;->a()F

    .line 888
    move-result v4

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 892
    move-result-object v0

    .line 893
    .line 894
    iget v3, v3, Lnum;->d:F

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 898
    move-result-object v0

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v0}, Ljyv;->D(Landroid/view/ViewPropertyAnimator;)V

    .line 905
    .line 906
    check-cast v2, Lbbpg;

    .line 907
    .line 908
    iget-object v0, v2, Lbbpg;->e:Landroid/view/View;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 912
    move-result-object v0

    .line 913
    const/4 v2, 0x0

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 917
    move-result-object v0

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 921
    move-result-object v0

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 925
    move-result-object v0

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v0}, Ljyv;->D(Landroid/view/ViewPropertyAnimator;)V

    .line 932
    .line 933
    sget-object v0, Lctcg;->a:Lctcg;

    .line 934
    return-object v0

    .line 935
    .line 936
    :pswitch_7
    check-cast v1, Ljyv;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    iget-object v2, v0, Lbvk;->b:Ljava/lang/Object;

    .line 942
    .line 943
    new-instance v3, Lnum;

    .line 944
    move-object v4, v2

    .line 945
    .line 946
    check-cast v4, Lnub;

    .line 947
    .line 948
    .line 949
    invoke-direct {v3, v4}, Lnum;-><init>(Lnub;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3}, Lnum;->a()Landroid/view/animation/Interpolator;

    .line 953
    move-result-object v5

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, Lnub;->animate()Landroid/view/ViewPropertyAnimator;

    .line 957
    move-result-object v6

    .line 958
    .line 959
    iget-wide v7, v0, Lbvk;->a:J

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 963
    move-result-object v0

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    .line 970
    invoke-static {v4}, Lnuo;->d(Lnub;)F

    .line 971
    move-result v4

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 975
    move-result-object v0

    .line 976
    const/4 v4, 0x0

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 980
    move-result-object v0

    .line 981
    .line 982
    iget v4, v3, Lnum;->e:F

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 986
    move-result-object v0

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 990
    move-result-object v0

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v0}, Ljyv;->D(Landroid/view/ViewPropertyAnimator;)V

    .line 997
    move-object v0, v2

    .line 998
    .line 999
    check-cast v0, Lbbpg;

    .line 1000
    .line 1001
    iget-object v4, v0, Lbbpg;->e:Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1005
    move-result-object v4

    .line 1006
    .line 1007
    new-instance v6, Lnwt;

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v6, v2, v12}, Lnwt;-><init>(Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1014
    move-result-object v2

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1018
    move-result-object v2

    .line 1019
    .line 1020
    iget-object v4, v3, Lnum;->b:Lctbm;

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v4}, Lctbm;->b()Ljava/lang/Object;

    .line 1024
    move-result-object v4

    .line 1025
    .line 1026
    check-cast v4, Landroid/view/animation/Interpolator;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1030
    move-result-object v2

    .line 1031
    .line 1032
    iget v3, v3, Lnum;->c:F

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1036
    move-result-object v2

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Ljyv;->D(Landroid/view/ViewPropertyAnimator;)V

    .line 1043
    .line 1044
    iget-object v0, v0, Lbbpg;->f:Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1048
    move-result-object v0

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1052
    move-result-object v0

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1056
    move-result-object v0

    .line 1057
    const/4 v2, 0x0

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1061
    move-result-object v0

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Ljyv;->D(Landroid/view/ViewPropertyAnimator;)V

    .line 1068
    .line 1069
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1070
    return-object v0

    .line 1071
    .line 1072
    :pswitch_8
    check-cast v1, Lbyp;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Lbyp;->d()Ljava/lang/Object;

    .line 1076
    move-result-object v1

    .line 1077
    .line 1078
    check-cast v1, Lfmq;

    .line 1079
    .line 1080
    iget-wide v1, v1, Lfmq;->a:J

    .line 1081
    .line 1082
    iget-wide v3, v0, Lbvk;->a:J

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1, v2, v3, v4}, Lfmq;->c(JJ)J

    .line 1086
    move-result-wide v1

    .line 1087
    .line 1088
    iget-object v0, v0, Lbvk;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lcug;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v1, v2}, Lcug;->h(J)V

    .line 1094
    .line 1095
    iget-object v0, v0, Lcug;->b:Lctfw;

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 1099
    .line 1100
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1101
    return-object v0

    .line 1102
    .line 1103
    :pswitch_9
    iget-object v3, v0, Lbvk;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, Lbwb;

    .line 1106
    .line 1107
    check-cast v3, Lbwk;

    .line 1108
    .line 1109
    iget-object v4, v3, Lbwk;->b:Lbwl;

    .line 1110
    .line 1111
    iget-object v4, v4, Lbwl;->b:Lbwc;

    .line 1112
    .line 1113
    iget-object v4, v4, Lbwc;->b:Lbye;

    .line 1114
    .line 1115
    iget-wide v5, v0, Lbvk;->a:J

    .line 1116
    .line 1117
    if-eqz v4, :cond_1a

    .line 1118
    .line 1119
    new-instance v0, Lfms;

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v0, v5, v6}, Lfms;-><init>(J)V

    .line 1123
    .line 1124
    iget-object v4, v4, Lbye;->a:Lkotlin/jvm/functions/Function1;

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    move-result-object v0

    .line 1129
    .line 1130
    check-cast v0, Lfmq;

    .line 1131
    .line 1132
    iget-wide v7, v0, Lfmq;->a:J

    .line 1133
    goto :goto_18

    .line 1134
    .line 1135
    :cond_1a
    const-wide/16 v7, 0x0

    .line 1136
    .line 1137
    :goto_18
    iget-object v0, v3, Lbwk;->c:Lbwm;

    .line 1138
    .line 1139
    iget-object v0, v0, Lbwm;->c:Lbwc;

    .line 1140
    .line 1141
    iget-object v0, v0, Lbwc;->b:Lbye;

    .line 1142
    .line 1143
    if-eqz v0, :cond_1b

    .line 1144
    .line 1145
    new-instance v3, Lfms;

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v3, v5, v6}, Lfms;-><init>(J)V

    .line 1149
    .line 1150
    iget-object v0, v0, Lbye;->a:Lkotlin/jvm/functions/Function1;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    move-result-object v0

    .line 1155
    .line 1156
    check-cast v0, Lfmq;

    .line 1157
    .line 1158
    iget-wide v3, v0, Lfmq;->a:J

    .line 1159
    goto :goto_19

    .line 1160
    .line 1161
    :cond_1b
    const-wide/16 v3, 0x0

    .line 1162
    .line 1163
    .line 1164
    :goto_19
    invoke-virtual {v1}, Lbwb;->ordinal()I

    .line 1165
    move-result v0

    .line 1166
    .line 1167
    if-eqz v0, :cond_1e

    .line 1168
    .line 1169
    if-eq v0, v12, :cond_1d

    .line 1170
    const/4 v2, 0x2

    .line 1171
    .line 1172
    if-ne v0, v2, :cond_1c

    .line 1173
    goto :goto_1a

    .line 1174
    .line 1175
    :cond_1c
    new-instance v0, Lctbn;

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 1179
    throw v0

    .line 1180
    .line 1181
    :cond_1d
    const-wide/16 v3, 0x0

    .line 1182
    goto :goto_1a

    .line 1183
    :cond_1e
    move-wide v3, v7

    .line 1184
    .line 1185
    :goto_1a
    new-instance v0, Lfmq;

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v0, v3, v4}, Lfmq;-><init>(J)V

    .line 1189
    return-object v0

    .line 1190
    .line 1191
    :pswitch_a
    iget-object v3, v0, Lbvk;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, Lbwb;

    .line 1194
    .line 1195
    check-cast v3, Lbwk;

    .line 1196
    .line 1197
    iget-object v4, v3, Lbwk;->f:Lehd;

    .line 1198
    .line 1199
    if-nez v4, :cond_20

    .line 1200
    .line 1201
    :cond_1f
    :goto_1b
    const-wide/16 v0, 0x0

    .line 1202
    goto :goto_1c

    .line 1203
    .line 1204
    .line 1205
    :cond_20
    invoke-virtual {v3}, Lbwk;->a()Lehd;

    .line 1206
    move-result-object v4

    .line 1207
    .line 1208
    if-nez v4, :cond_21

    .line 1209
    goto :goto_1b

    .line 1210
    .line 1211
    :cond_21
    iget-object v4, v3, Lbwk;->f:Lehd;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3}, Lbwk;->a()Lehd;

    .line 1215
    move-result-object v5

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    move-result v4

    .line 1220
    .line 1221
    if-eqz v4, :cond_22

    .line 1222
    goto :goto_1b

    .line 1223
    .line 1224
    .line 1225
    :cond_22
    invoke-virtual {v1}, Lbwb;->ordinal()I

    .line 1226
    move-result v1

    .line 1227
    .line 1228
    if-eqz v1, :cond_1f

    .line 1229
    .line 1230
    if-eq v1, v12, :cond_1f

    .line 1231
    const/4 v2, 0x2

    .line 1232
    .line 1233
    if-ne v1, v2, :cond_23

    .line 1234
    .line 1235
    iget-object v1, v3, Lbwk;->c:Lbwm;

    .line 1236
    .line 1237
    iget-object v1, v1, Lbwm;->c:Lbwc;

    .line 1238
    .line 1239
    iget-object v1, v1, Lbwc;->c:Lbvw;

    .line 1240
    .line 1241
    if-eqz v1, :cond_1f

    .line 1242
    .line 1243
    iget-wide v5, v0, Lbvk;->a:J

    .line 1244
    .line 1245
    new-instance v0, Lfms;

    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v0, v5, v6}, Lfms;-><init>(J)V

    .line 1249
    .line 1250
    iget-object v1, v1, Lbvw;->b:Lkotlin/jvm/functions/Function1;

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    move-result-object v0

    .line 1255
    .line 1256
    check-cast v0, Lfms;

    .line 1257
    .line 1258
    iget-wide v7, v0, Lfms;->a:J

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3}, Lbwk;->a()Lehd;

    .line 1262
    move-result-object v4

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    sget-object v9, Lfmt;->a:Lfmt;

    .line 1268
    .line 1269
    .line 1270
    invoke-interface/range {v4 .. v9}, Lehd;->a(JJLfmt;)J

    .line 1271
    move-result-wide v0

    .line 1272
    .line 1273
    iget-object v4, v3, Lbwk;->f:Lehd;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    invoke-interface/range {v4 .. v9}, Lehd;->a(JJLfmt;)J

    .line 1280
    move-result-wide v2

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0, v1, v2, v3}, Lfmq;->c(JJ)J

    .line 1284
    move-result-wide v15

    .line 1285
    move-wide v0, v15

    .line 1286
    goto :goto_1c

    .line 1287
    .line 1288
    :cond_23
    new-instance v0, Lctbn;

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 1292
    throw v0

    .line 1293
    .line 1294
    :goto_1c
    new-instance v2, Lfmq;

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v2, v0, v1}, Lfmq;-><init>(J)V

    .line 1298
    return-object v2

    .line 1299
    .line 1300
    :pswitch_b
    check-cast v1, Lbwb;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1}, Lbwb;->ordinal()I

    .line 1304
    move-result v1

    .line 1305
    .line 1306
    iget-object v3, v0, Lbvk;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    iget-wide v4, v0, Lbvk;->a:J

    .line 1309
    .line 1310
    if-eqz v1, :cond_25

    .line 1311
    .line 1312
    if-eq v1, v12, :cond_26

    .line 1313
    const/4 v2, 0x2

    .line 1314
    .line 1315
    if-ne v1, v2, :cond_24

    .line 1316
    .line 1317
    check-cast v3, Lbwk;

    .line 1318
    .line 1319
    iget-object v0, v3, Lbwk;->c:Lbwm;

    .line 1320
    .line 1321
    iget-object v0, v0, Lbwm;->c:Lbwc;

    .line 1322
    .line 1323
    iget-object v0, v0, Lbwc;->c:Lbvw;

    .line 1324
    .line 1325
    if-eqz v0, :cond_26

    .line 1326
    .line 1327
    new-instance v1, Lfms;

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v1, v4, v5}, Lfms;-><init>(J)V

    .line 1331
    .line 1332
    iget-object v0, v0, Lbvw;->b:Lkotlin/jvm/functions/Function1;

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    move-result-object v0

    .line 1337
    .line 1338
    check-cast v0, Lfms;

    .line 1339
    .line 1340
    iget-wide v4, v0, Lfms;->a:J

    .line 1341
    goto :goto_1d

    .line 1342
    .line 1343
    :cond_24
    new-instance v0, Lctbn;

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 1347
    throw v0

    .line 1348
    .line 1349
    :cond_25
    check-cast v3, Lbwk;

    .line 1350
    .line 1351
    iget-object v0, v3, Lbwk;->b:Lbwl;

    .line 1352
    .line 1353
    iget-object v0, v0, Lbwl;->b:Lbwc;

    .line 1354
    .line 1355
    iget-object v0, v0, Lbwc;->c:Lbvw;

    .line 1356
    .line 1357
    if-eqz v0, :cond_26

    .line 1358
    .line 1359
    new-instance v1, Lfms;

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v1, v4, v5}, Lfms;-><init>(J)V

    .line 1363
    .line 1364
    iget-object v0, v0, Lbvw;->b:Lkotlin/jvm/functions/Function1;

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    move-result-object v0

    .line 1369
    .line 1370
    check-cast v0, Lfms;

    .line 1371
    .line 1372
    iget-wide v4, v0, Lfms;->a:J

    .line 1373
    .line 1374
    :cond_26
    :goto_1d
    new-instance v0, Lfms;

    .line 1375
    .line 1376
    .line 1377
    invoke-direct {v0, v4, v5}, Lfms;-><init>(J)V

    .line 1378
    return-object v0

    .line 1379
    .line 1380
    :pswitch_c
    check-cast v1, Lcbe;

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v1}, Lcbe;->g()Ljava/lang/Object;

    .line 1384
    move-result-object v2

    .line 1385
    .line 1386
    iget-object v3, v0, Lbvk;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v3, Lbvl;

    .line 1389
    .line 1390
    iget-object v4, v3, Lbvl;->b:Lbvm;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v4}, Lbvm;->g()Ljava/lang/Object;

    .line 1394
    move-result-object v4

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v2, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1398
    move-result v2

    .line 1399
    .line 1400
    if-eqz v2, :cond_27

    .line 1401
    .line 1402
    iget-wide v4, v0, Lbvk;->a:J

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3, v4, v5}, Lbvl;->a(J)J

    .line 1406
    move-result-wide v4

    .line 1407
    goto :goto_1e

    .line 1408
    .line 1409
    :cond_27
    iget-object v0, v3, Lbvl;->b:Lbvm;

    .line 1410
    .line 1411
    iget-object v0, v0, Lbvm;->f:Lbul;

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v1}, Lcbe;->g()Ljava/lang/Object;

    .line 1415
    move-result-object v2

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v2}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    move-result-object v0

    .line 1420
    .line 1421
    check-cast v0, Ldzm;

    .line 1422
    .line 1423
    if-eqz v0, :cond_28

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 1427
    move-result-object v0

    .line 1428
    .line 1429
    check-cast v0, Lfms;

    .line 1430
    .line 1431
    iget-wide v4, v0, Lfms;->a:J

    .line 1432
    goto :goto_1e

    .line 1433
    .line 1434
    :cond_28
    const-wide/16 v4, 0x0

    .line 1435
    .line 1436
    :goto_1e
    iget-object v0, v3, Lbvl;->b:Lbvm;

    .line 1437
    .line 1438
    iget-object v0, v0, Lbvm;->f:Lbul;

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v1}, Lcbe;->h()Ljava/lang/Object;

    .line 1442
    move-result-object v1

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    move-result-object v0

    .line 1447
    .line 1448
    check-cast v0, Ldzm;

    .line 1449
    .line 1450
    if-eqz v0, :cond_29

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 1454
    move-result-object v0

    .line 1455
    .line 1456
    check-cast v0, Lfms;

    .line 1457
    .line 1458
    iget-wide v0, v0, Lfms;->a:J

    .line 1459
    goto :goto_1f

    .line 1460
    .line 1461
    :cond_29
    const-wide/16 v0, 0x0

    .line 1462
    .line 1463
    :goto_1f
    iget-object v2, v3, Lbvl;->a:Ldzm;

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v2}, Ldzm;->mj()Ljava/lang/Object;

    .line 1467
    move-result-object v2

    .line 1468
    .line 1469
    check-cast v2, Lbya;

    .line 1470
    .line 1471
    if-eqz v2, :cond_2a

    .line 1472
    .line 1473
    new-instance v3, Lfms;

    .line 1474
    .line 1475
    .line 1476
    invoke-direct {v3, v4, v5}, Lfms;-><init>(J)V

    .line 1477
    .line 1478
    new-instance v4, Lfms;

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v4, v0, v1}, Lfms;-><init>(J)V

    .line 1482
    .line 1483
    iget-object v0, v2, Lbya;->b:Lctgk;

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v0, v3, v4}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    move-result-object v0

    .line 1488
    return-object v0

    .line 1489
    .line 1490
    :cond_2a
    new-instance v0, Lcaw;

    .line 1491
    .line 1492
    const/high16 v1, 0x43c80000    # 400.0f

    .line 1493
    .line 1494
    move/from16 v2, v16

    .line 1495
    const/4 v4, 0x0

    .line 1496
    .line 1497
    .line 1498
    invoke-direct {v0, v2, v1, v4}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 1499
    return-object v0

    .line 1500
    .line 1501
    :pswitch_d
    iget-object v2, v0, Lbvk;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v2, Lbvl;

    .line 1504
    .line 1505
    iget-object v3, v2, Lbvl;->b:Lbvm;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v3}, Lbvm;->g()Ljava/lang/Object;

    .line 1509
    move-result-object v3

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1513
    move-result v3

    .line 1514
    .line 1515
    if-eqz v3, :cond_2b

    .line 1516
    .line 1517
    iget-wide v0, v0, Lbvk;->a:J

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v0, v1}, Lbvl;->a(J)J

    .line 1521
    move-result-wide v15

    .line 1522
    move-wide v0, v15

    .line 1523
    goto :goto_20

    .line 1524
    .line 1525
    :cond_2b
    iget-object v0, v2, Lbvl;->b:Lbvm;

    .line 1526
    .line 1527
    iget-object v0, v0, Lbvm;->f:Lbul;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    move-result-object v0

    .line 1532
    .line 1533
    check-cast v0, Ldzm;

    .line 1534
    .line 1535
    if-eqz v0, :cond_2c

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 1539
    move-result-object v0

    .line 1540
    .line 1541
    check-cast v0, Lfms;

    .line 1542
    .line 1543
    iget-wide v0, v0, Lfms;->a:J

    .line 1544
    goto :goto_20

    .line 1545
    .line 1546
    :cond_2c
    const-wide/16 v0, 0x0

    .line 1547
    .line 1548
    :goto_20
    new-instance v2, Lfms;

    .line 1549
    .line 1550
    .line 1551
    invoke-direct {v2, v0, v1}, Lfms;-><init>(J)V

    .line 1552
    return-object v2

    .line 1553
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
