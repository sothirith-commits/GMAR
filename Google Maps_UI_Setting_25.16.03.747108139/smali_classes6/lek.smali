.class public final synthetic Llek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Llek;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llek;->a:J

    iput-object p3, p0, Llek;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Llek;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llek;->b:Ljava/lang/Object;

    iput-wide p2, p0, Llek;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llek;->c:I

    .line 4
    .line 5
    const-string v2, "encoding"

    .line 6
    .line 7
    const-string v3, "mimeType"

    .line 8
    .line 9
    const-string v4, "expirationTime"

    .line 10
    .line 11
    const-string v5, "creationTime"

    .line 12
    .line 13
    const-string v6, "httpHeaders"

    .line 14
    .line 15
    const-string v7, "data"

    .line 16
    .line 17
    const-string v8, "complete"

    .line 18
    .line 19
    const-string v9, "url"

    .line 20
    .line 21
    const-string v10, "id"

    .line 22
    .line 23
    const/16 v15, 0x8

    .line 24
    .line 25
    const/16 v16, 0x14

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    const-wide/high16 v17, -0x3fdc000000000000L    # -10.0

    .line 29
    .line 30
    const-wide/high16 v19, 0x402e000000000000L    # 15.0

    .line 31
    .line 32
    const/4 v13, 0x5

    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lckcg;

    .line 43
    .line 44
    iget-wide v2, v1, Llek;->a:J

    .line 45
    .line 46
    iget-object v0, v1, Llek;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbivg;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v2, v3, v4}, Lbivg;->b(JZ)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lckcg;->a:Lckcg;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lgut;

    .line 60
    .line 61
    const-string v2, "SELECT timestamp FROM tabVisit WHERE userId = ? AND fprint = ?"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v1, Llek;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v3, v1, Llek;->a:J

    .line 70
    .line 71
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, v14, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v11, v3, v4}, Lgwb;->h(IJ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lgwb;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v2, v12}, Lgwb;->l(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    move-object/from16 v0, v21

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v2, v12}, Lgwb;->c(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    new-instance v0, Lcllv;

    .line 110
    .line 111
    invoke-direct {v0, v3, v4}, Lcllv;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    move-object/from16 v21, v0

    .line 115
    .line 116
    :cond_2
    :goto_1
    invoke-interface {v2}, Lgwb;->close()V

    .line 117
    .line 118
    .line 119
    return-object v21

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-interface {v2}, Lgwb;->close()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_1
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lgut;

    .line 128
    .line 129
    new-instance v0, Laexh;

    .line 130
    .line 131
    iget-wide v2, v1, Llek;->a:J

    .line 132
    .line 133
    invoke-direct {v0, v2, v3, v13}, Laexh;-><init>(JI)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Llek;->b:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, v4

    .line 139
    check-cast v5, Laexr;

    .line 140
    .line 141
    iget-object v5, v5, Laexr;->a:Lgtl;

    .line 142
    .line 143
    invoke-static {v5, v14, v12, v0}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v6, Laexh;

    .line 154
    .line 155
    const/4 v7, 0x6

    .line 156
    invoke-direct {v6, v2, v3, v7}, Laexh;-><init>(JI)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v14, v12, v6}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    new-instance v0, Laexh;

    .line 175
    .line 176
    invoke-direct {v0, v2, v3, v14}, Laexh;-><init>(JI)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v12, v14, v0}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v0, Laexh;

    .line 183
    .line 184
    const/4 v6, 0x4

    .line 185
    invoke-direct {v0, v2, v3, v6}, Laexh;-><init>(JI)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v12, v14, v0}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Laexd;->d()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Laexd;->c()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :goto_2
    move v14, v12

    .line 199
    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_2
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lgut;

    .line 207
    .line 208
    new-instance v0, Laexh;

    .line 209
    .line 210
    iget-wide v2, v1, Llek;->a:J

    .line 211
    .line 212
    invoke-direct {v0, v2, v3, v15}, Laexh;-><init>(JI)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Llek;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Laexr;

    .line 218
    .line 219
    iget-object v2, v2, Laexr;->a:Lgtl;

    .line 220
    .line 221
    invoke-static {v2, v14, v12, v0}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Laevr;

    .line 232
    .line 233
    const/16 v3, 0xb

    .line 234
    .line 235
    invoke-direct {v2, v3}, Laevr;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_3
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Lgut;

    .line 250
    .line 251
    const-string v13, "SELECT A.* FROM OfflineAsset A INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId WHERE B.offlineManifestId = ? AND A.url LIKE ? || \'%\' ORDER BY creationTime DESC"

    .line 252
    .line 253
    invoke-virtual {v0, v13}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iget-wide v11, v1, Llek;->a:J

    .line 258
    .line 259
    :try_start_1
    invoke-interface {v13, v14, v11, v12}, Lgwb;->h(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    .line 262
    iget-object v11, v1, Llek;->b:Ljava/lang/Object;

    .line 263
    .line 264
    if-nez v11, :cond_5

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    :try_start_2
    invoke-interface {v13, v0}, Lgwb;->i(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    const/4 v0, 0x2

    .line 272
    check-cast v11, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v13, v0, v11}, Lgwb;->j(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-static {v13, v10}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v13, v9}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-static {v13, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-static {v13, v7}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static {v13, v6}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-static {v13, v5}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v13, v4}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v13, v3}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v13, v2}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    new-instance v10, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-interface {v13}, Lgwb;->m()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_e

    .line 323
    .line 324
    invoke-interface {v13, v0}, Lgwb;->c(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v22

    .line 328
    invoke-interface {v13, v9}, Lgwb;->l(I)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_6

    .line 333
    .line 334
    move-object/from16 v24, v21

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_6
    invoke-interface {v13, v9}, Lgwb;->e(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    move-object/from16 v24, v11

    .line 342
    .line 343
    :goto_6
    invoke-interface {v13, v8}, Lgwb;->c(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    long-to-int v11, v11

    .line 348
    if-eqz v11, :cond_7

    .line 349
    .line 350
    move/from16 v25, v14

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_7
    const/16 v25, 0x0

    .line 354
    .line 355
    :goto_7
    invoke-interface {v13, v7}, Lgwb;->l(I)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_8

    .line 360
    .line 361
    move-object/from16 v26, v21

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_8
    invoke-interface {v13, v7}, Lgwb;->n(I)[B

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    move-object/from16 v26, v11

    .line 369
    .line 370
    :goto_8
    invoke-interface {v13, v6}, Lgwb;->l(I)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_9

    .line 375
    .line 376
    move-object/from16 v11, v21

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_9
    invoke-interface {v13, v6}, Lgwb;->n(I)[B

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    :goto_9
    invoke-static {v11}, Laafp;->aF([B)Lbwmr;

    .line 384
    .line 385
    .line 386
    move-result-object v27

    .line 387
    invoke-interface {v13, v5}, Lgwb;->l(I)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_a

    .line 392
    .line 393
    move-object/from16 v11, v21

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_a
    invoke-interface {v13, v5}, Lgwb;->c(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    :goto_a
    invoke-static {v11}, Laafp;->aH(Ljava/lang/Long;)Lcllv;

    .line 405
    .line 406
    .line 407
    move-result-object v28

    .line 408
    invoke-interface {v13, v4}, Lgwb;->l(I)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_b

    .line 413
    .line 414
    move-object/from16 v11, v21

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_b
    invoke-interface {v13, v4}, Lgwb;->c(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v11

    .line 421
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    :goto_b
    invoke-static {v11}, Laafp;->aH(Ljava/lang/Long;)Lcllv;

    .line 426
    .line 427
    .line 428
    move-result-object v29

    .line 429
    invoke-interface {v13, v3}, Lgwb;->l(I)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_c

    .line 434
    .line 435
    move-object/from16 v30, v21

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_c
    invoke-interface {v13, v3}, Lgwb;->e(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    move-object/from16 v30, v11

    .line 443
    .line 444
    :goto_c
    invoke-interface {v13, v2}, Lgwb;->l(I)Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-eqz v11, :cond_d

    .line 449
    .line 450
    move-object/from16 v31, v21

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_d
    invoke-interface {v13, v2}, Lgwb;->e(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    move-object/from16 v31, v11

    .line 458
    .line 459
    :goto_d
    invoke-static/range {v22 .. v31}, Laewu;->b(JLjava/lang/String;Z[BLbwmr;Lcllv;Lcllv;Ljava/lang/String;Ljava/lang/String;)Laewu;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 464
    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_e
    invoke-interface {v13}, Lgwb;->close()V

    .line 469
    .line 470
    .line 471
    return-object v10

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    invoke-interface {v13}, Lgwb;->close()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_4
    move-object/from16 v11, p1

    .line 478
    .line 479
    check-cast v11, Lgut;

    .line 480
    .line 481
    const-string v12, "SELECT A.* FROM OfflineAsset A INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId WHERE B.offlineManifestId = ? AND A.url = ?"

    .line 482
    .line 483
    invoke-virtual {v11, v12}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    iget-wide v12, v1, Llek;->a:J

    .line 488
    .line 489
    :try_start_3
    invoke-interface {v11, v14, v12, v13}, Lgwb;->h(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 490
    .line 491
    .line 492
    iget-object v12, v1, Llek;->b:Ljava/lang/Object;

    .line 493
    .line 494
    if-nez v12, :cond_f

    .line 495
    .line 496
    const/4 v0, 0x2

    .line 497
    :try_start_4
    invoke-interface {v11, v0}, Lgwb;->i(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_f
    const/4 v0, 0x2

    .line 502
    check-cast v12, Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v11, v0, v12}, Lgwb;->j(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_e
    invoke-static {v11, v10}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v11, v9}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    invoke-static {v11, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-static {v11, v7}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-static {v11, v6}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-static {v11, v5}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-static {v11, v4}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-static {v11, v3}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-static {v11, v2}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-interface {v11}, Lgwb;->m()Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-eqz v10, :cond_18

    .line 548
    .line 549
    invoke-interface {v11, v0}, Lgwb;->c(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v22

    .line 553
    invoke-interface {v11, v9}, Lgwb;->l(I)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_10

    .line 558
    .line 559
    move-object/from16 v24, v21

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_10
    invoke-interface {v11, v9}, Lgwb;->e(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object/from16 v24, v0

    .line 567
    .line 568
    :goto_f
    invoke-interface {v11, v8}, Lgwb;->c(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v8

    .line 572
    long-to-int v0, v8

    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    move/from16 v25, v14

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_11
    const/16 v25, 0x0

    .line 579
    .line 580
    :goto_10
    invoke-interface {v11, v7}, Lgwb;->l(I)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    move-object/from16 v26, v21

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_12
    invoke-interface {v11, v7}, Lgwb;->n(I)[B

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    move-object/from16 v26, v0

    .line 594
    .line 595
    :goto_11
    invoke-interface {v11, v6}, Lgwb;->l(I)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_13

    .line 600
    .line 601
    move-object/from16 v0, v21

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_13
    invoke-interface {v11, v6}, Lgwb;->n(I)[B

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_12
    invoke-static {v0}, Laafp;->aF([B)Lbwmr;

    .line 609
    .line 610
    .line 611
    move-result-object v27

    .line 612
    invoke-interface {v11, v5}, Lgwb;->l(I)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_14

    .line 617
    .line 618
    move-object/from16 v0, v21

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_14
    invoke-interface {v11, v5}, Lgwb;->c(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_13
    invoke-static {v0}, Laafp;->aH(Ljava/lang/Long;)Lcllv;

    .line 630
    .line 631
    .line 632
    move-result-object v28

    .line 633
    invoke-interface {v11, v4}, Lgwb;->l(I)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_15

    .line 638
    .line 639
    move-object/from16 v0, v21

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_15
    invoke-interface {v11, v4}, Lgwb;->c(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v4

    .line 646
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_14
    invoke-static {v0}, Laafp;->aH(Ljava/lang/Long;)Lcllv;

    .line 651
    .line 652
    .line 653
    move-result-object v29

    .line 654
    invoke-interface {v11, v3}, Lgwb;->l(I)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_16

    .line 659
    .line 660
    move-object/from16 v30, v21

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_16
    invoke-interface {v11, v3}, Lgwb;->e(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    move-object/from16 v30, v0

    .line 668
    .line 669
    :goto_15
    invoke-interface {v11, v2}, Lgwb;->l(I)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_17

    .line 674
    .line 675
    :goto_16
    move-object/from16 v31, v21

    .line 676
    .line 677
    goto :goto_17

    .line 678
    :cond_17
    invoke-interface {v11, v2}, Lgwb;->e(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v21

    .line 682
    goto :goto_16

    .line 683
    :goto_17
    invoke-static/range {v22 .. v31}, Laewu;->b(JLjava/lang/String;Z[BLbwmr;Lcllv;Lcllv;Ljava/lang/String;Ljava/lang/String;)Laewu;

    .line 684
    .line 685
    .line 686
    move-result-object v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 687
    :cond_18
    invoke-interface {v11}, Lgwb;->close()V

    .line 688
    .line 689
    .line 690
    return-object v21

    .line 691
    :catchall_2
    move-exception v0

    .line 692
    invoke-interface {v11}, Lgwb;->close()V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :pswitch_5
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, Lhot;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iget-object v2, v1, Llek;->b:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v3, v2

    .line 706
    check-cast v3, Lldx;

    .line 707
    .line 708
    invoke-virtual {v3}, Lldx;->getContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 716
    .line 717
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v6, v4}, Lbdot;->nb(Landroid/content/Context;)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    int-to-float v6, v6

    .line 729
    invoke-static/range {v17 .. v18}, Lbdot;->e(D)Lbdot;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v7, v4}, Lbdot;->nb(Landroid/content/Context;)I

    .line 734
    .line 735
    .line 736
    check-cast v2, Layko;

    .line 737
    .line 738
    iget-object v4, v2, Layko;->e:Landroid/view/View;

    .line 739
    .line 740
    const/4 v7, 0x0

    .line 741
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v2, Layko;->f:Landroid/view/View;

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Lldx;->animate()Landroid/view/ViewPropertyAnimator;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-wide v3, v1, Llek;->a:J

    .line 758
    .line 759
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v2}, Lhot;->s(Landroid/view/ViewPropertyAnimator;)V

    .line 779
    .line 780
    .line 781
    sget-object v0, Lckcg;->a:Lckcg;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_6
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Lhot;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iget-object v2, v1, Llek;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lldx;

    .line 794
    .line 795
    invoke-virtual {v2}, Lldx;->getContext()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 803
    .line 804
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v5, v3}, Lbdot;->nb(Landroid/content/Context;)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    int-to-float v5, v5

    .line 816
    invoke-static/range {v17 .. v18}, Lbdot;->e(D)Lbdot;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-virtual {v6, v3}, Lbdot;->nb(Landroid/content/Context;)I

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Lldx;->animate()Landroid/view/ViewPropertyAnimator;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iget-wide v6, v1, Llek;->a:J

    .line 828
    .line 829
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v2}, Lldx;->a()F

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v2}, Lhot;->s(Landroid/view/ViewPropertyAnimator;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lckcg;->a:Lckcg;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_7
    move-object/from16 v0, p1

    .line 859
    .line 860
    check-cast v0, Lhot;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iget-object v2, v1, Llek;->b:Ljava/lang/Object;

    .line 866
    .line 867
    move-object v3, v2

    .line 868
    check-cast v3, Lldx;

    .line 869
    .line 870
    invoke-virtual {v3}, Lldx;->getContext()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 878
    .line 879
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-virtual {v6, v4}, Lbdot;->nb(Landroid/content/Context;)I

    .line 887
    .line 888
    .line 889
    invoke-static/range {v17 .. v18}, Lbdot;->e(D)Lbdot;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-virtual {v6, v4}, Lbdot;->nb(Landroid/content/Context;)I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    int-to-float v4, v4

    .line 898
    check-cast v2, Layko;

    .line 899
    .line 900
    iget-object v2, v2, Layko;->f:Landroid/view/View;

    .line 901
    .line 902
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3}, Lldx;->animate()Landroid/view/ViewPropertyAnimator;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-wide v6, v1, Llek;->a:J

    .line 910
    .line 911
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const/4 v7, 0x0

    .line 924
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v2}, Lhot;->s(Landroid/view/ViewPropertyAnimator;)V

    .line 932
    .line 933
    .line 934
    sget-object v0, Lckcg;->a:Lckcg;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_8
    move-object/from16 v0, p1

    .line 938
    .line 939
    check-cast v0, Lhot;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iget-object v2, v1, Llek;->b:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v3, v2

    .line 947
    check-cast v3, Lldx;

    .line 948
    .line 949
    invoke-virtual {v3}, Lldx;->getContext()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 957
    .line 958
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 959
    .line 960
    .line 961
    const v6, 0x7f0d0009

    .line 962
    .line 963
    .line 964
    invoke-static {v4, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 965
    .line 966
    .line 967
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-virtual {v6, v4}, Lbdot;->nb(Landroid/content/Context;)I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    int-to-float v6, v6

    .line 976
    invoke-static/range {v17 .. v18}, Lbdot;->e(D)Lbdot;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    invoke-virtual {v7, v4}, Lbdot;->nb(Landroid/content/Context;)I

    .line 981
    .line 982
    .line 983
    invoke-static/range {v19 .. v20}, Lbdot;->e(D)Lbdot;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    invoke-virtual {v7, v4}, Lbdot;->nb(Landroid/content/Context;)I

    .line 988
    .line 989
    .line 990
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    invoke-virtual {v7, v4}, Lbdot;->nb(Landroid/content/Context;)I

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3}, Lldx;->animate()Landroid/view/ViewPropertyAnimator;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    iget-wide v7, v1, Llek;->a:J

    .line 1002
    .line 1003
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v3}, Lldx;->a()F

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v3}, Lhot;->s(Landroid/view/ViewPropertyAnimator;)V

    .line 1027
    .line 1028
    .line 1029
    check-cast v2, Layko;

    .line 1030
    .line 1031
    iget-object v2, v2, Layko;->e:Landroid/view/View;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    const/4 v3, 0x0

    .line 1038
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Lhot;->s(Landroid/view/ViewPropertyAnimator;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_9
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, Lhot;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v1, Llek;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    move-object v3, v2

    .line 1069
    check-cast v3, Lldx;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Lldx;->getContext()Landroid/content/Context;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1079
    .line 1080
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    const v6, 0x7f0d0009

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v4, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-virtual {v6, v4}, Lbdot;->nb(Landroid/content/Context;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    int-to-float v6, v6

    .line 1098
    invoke-static/range {v17 .. v18}, Lbdot;->e(D)Lbdot;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    invoke-virtual {v7, v4}, Lbdot;->nb(Landroid/content/Context;)I

    .line 1103
    .line 1104
    .line 1105
    invoke-static/range {v19 .. v20}, Lbdot;->e(D)Lbdot;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    invoke-virtual {v7, v4}, Lbdot;->nb(Landroid/content/Context;)I

    .line 1110
    .line 1111
    .line 1112
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    invoke-virtual {v7, v4}, Lbdot;->nb(Landroid/content/Context;)I

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3}, Lldx;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    iget-wide v7, v1, Llek;->a:J

    .line 1124
    .line 1125
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    const/4 v4, 0x0

    .line 1134
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1143
    .line 1144
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v3}, Lhot;->s(Landroid/view/ViewPropertyAnimator;)V

    .line 1156
    .line 1157
    .line 1158
    check-cast v2, Layko;

    .line 1159
    .line 1160
    iget-object v3, v2, Layko;->e:Landroid/view/View;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v3}, Lhot;->s(Landroid/view/ViewPropertyAnimator;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v2, v2, Layko;->f:Landroid/view/View;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v2}, Lhot;->s(Landroid/view/ViewPropertyAnimator;)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
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
