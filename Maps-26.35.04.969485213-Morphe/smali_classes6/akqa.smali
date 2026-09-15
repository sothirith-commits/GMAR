.class public final synthetic Lakqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lakqa;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget v0, v0, Lakqa;->a:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lxuo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v0, v0, Lxuo;->S:Lxuo;

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lxtt;

    .line 25
    .line 26
    sget-object v1, Lalyy;->a:Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lxtt;->h()[Lcqhv;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lclqq;->bf([Ljava/lang/Object;)Lcujc;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_1
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lciwl;

    .line 46
    .line 47
    sget-object v3, Lalyy;->a:Lj$/time/Duration;

    .line 48
    .line 49
    iget v0, v0, Lciwl;->b:I

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0x1000

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    .line 62
    :pswitch_2
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lalhq;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v3, v0, Lalhq;->b:Lalhv;

    .line 70
    const/4 v4, 0x4

    .line 71
    .line 72
    new-array v4, v4, [Lbgtc;

    .line 73
    .line 74
    iget-object v5, v3, Lalhv;->b:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lbbzu;->b(Lbgwq;)Lbgtp;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    aput-object v5, v4, v2

    .line 88
    .line 89
    iget-object v2, v3, Lalhv;->a:Lbbzs;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbbzu;->c(Lbbzs;)Lbgtp;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    aput-object v2, v4, v1

    .line 96
    .line 97
    .line 98
    const v1, 0x7f07022a

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbgvv;->m(I)Lbgyd;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x2

    .line 108
    .line 109
    aput-object v1, v4, v2

    .line 110
    .line 111
    new-instance v1, Lajwa;

    .line 112
    const/4 v2, 0x7

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lajwa;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    sget-object v0, Lbgnw;->aX:Lbgnw;

    .line 118
    .line 119
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 120
    .line 121
    new-instance v3, Lbgtu;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 125
    const/4 v0, 0x3

    .line 126
    .line 127
    aput-object v3, v4, v0

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lbbzu;->a([Lbgtc;)Lbgsu;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    .line 134
    :pswitch_3
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    .line 147
    :pswitch_4
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lakxp;

    .line 150
    .line 151
    sget-object v1, Lakxo;->a:Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    sget-object v1, Lakxo;->a:Ljava/util/Set;

    .line 157
    .line 158
    iget-object v0, v0, Lakxp;->a:Lcfho;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    .line 169
    :pswitch_5
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lcpow;

    .line 172
    .line 173
    sget-object v1, Lakxo;->a:Ljava/util/Set;

    .line 174
    .line 175
    new-instance v1, Lakxp;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v0}, Lakxp;-><init>(Lcpow;)V

    .line 182
    return-object v1

    .line 183
    .line 184
    .line 185
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    .line 189
    .line 190
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    .line 194
    :pswitch_8
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lcab;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    const/16 v1, 0x7d0

    .line 202
    .line 203
    iput v1, v0, Lcad;->a:I

    .line 204
    const/4 v1, 0x0

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    sget-object v3, Lbzn;->c:Lbzl;

    .line 215
    .line 216
    iput-object v3, v2, Lbzz;->b:Lbzl;

    .line 217
    .line 218
    .line 219
    const v2, 0x3ecccccd    # 0.4f

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    const/16 v4, 0x190

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2, v4}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    iput-object v3, v4, Lbzz;->b:Lbzl;

    .line 232
    .line 233
    const/16 v4, 0x4b0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, v4}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    iput-object v3, v2, Lbzz;->b:Lbzl;

    .line 240
    .line 241
    const/16 v2, 0x640

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    iput-object v3, v0, Lbzz;->b:Lbzl;

    .line 248
    .line 249
    sget-object v0, Lcubp;->a:Lcubp;

    .line 250
    return-object v0

    .line 251
    .line 252
    :pswitch_9
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Larfx;

    .line 255
    .line 256
    sget v1, Laksp;->a:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Laksp;->d(Larfx;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    .line 266
    :pswitch_a
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Larfx;

    .line 269
    .line 270
    sget v1, Laksp;->a:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Laksp;->c(Larfx;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    .line 280
    :pswitch_b
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Larfx;

    .line 283
    .line 284
    sget v1, Laksp;->a:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Laksp;->c(Larfx;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    .line 294
    :pswitch_c
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Larfx;

    .line 297
    .line 298
    sget v1, Laksp;->a:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Laksp;->d(Larfx;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    .line 308
    :pswitch_d
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Larfx;

    .line 311
    .line 312
    sget-object v1, Laksk;->a:Laksk;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Laksk;->b(Larfx;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    .line 322
    :pswitch_e
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Larfx;

    .line 325
    .line 326
    sget-object v1, Laksk;->a:Laksk;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Laksp;->c(Larfx;)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    .line 336
    :pswitch_f
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Larfx;

    .line 339
    .line 340
    sget-object v1, Laksk;->a:Laksk;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Laksp;->d(Larfx;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    .line 350
    :pswitch_10
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Larfx;

    .line 353
    .line 354
    sget-object v1, Laksk;->a:Laksk;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Laksk;->b(Larfx;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    .line 364
    :pswitch_11
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lj$/time/Instant;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    sget-object v0, Lcubp;->a:Lcubp;

    .line 372
    return-object v0

    .line 373
    .line 374
    :pswitch_12
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Liyr;

    .line 377
    .line 378
    const-string v1, "DELETE FROM OfflineAsset WHERE NOT EXISTS(SELECT 1 FROM OfflineManifestAsset                  WHERE OfflineAsset.id = OfflineManifestAsset.offlineAssetId)"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    :try_start_0
    invoke-interface {v1}, Lixy;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Lixy;->close()V

    .line 389
    return-object v3

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Lixy;->close()V

    .line 394
    throw v0

    .line 395
    .line 396
    :pswitch_13
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Liyr;

    .line 399
    .line 400
    const-string v4, "SELECT * FROM OfflineManifest WHERE complete ORDER BY creationTime DESC"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v4}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    :try_start_1
    const-string v0, "id"

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v0}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 410
    move-result v0

    .line 411
    .line 412
    const-string v5, "accountId"

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v5}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 416
    move-result v5

    .line 417
    .line 418
    const-string v6, "complete"

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v6}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 422
    move-result v6

    .line 423
    .line 424
    const-string v7, "cacheMatchKey"

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v7}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 428
    move-result v7

    .line 429
    .line 430
    const-string v8, "variantKey"

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v8}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 434
    move-result v8

    .line 435
    .line 436
    const-string v9, "lockCount"

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v9}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 440
    move-result v9

    .line 441
    .line 442
    const-string v10, "creationTime"

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v10}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 446
    move-result v10

    .line 447
    .line 448
    const-string v11, "expirationTime"

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v11}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 452
    move-result v11

    .line 453
    .line 454
    new-instance v12, Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    :goto_1
    invoke-interface {v4}, Lixy;->m()Z

    .line 461
    move-result v13

    .line 462
    .line 463
    if-eqz v13, :cond_7

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v0}, Lixy;->c(I)J

    .line 467
    move-result-wide v14

    .line 468
    .line 469
    .line 470
    invoke-interface {v4, v5}, Lixy;->l(I)Z

    .line 471
    move-result v13

    .line 472
    .line 473
    if-eqz v13, :cond_1

    .line 474
    .line 475
    move-object/from16 v16, v3

    .line 476
    goto :goto_2

    .line 477
    .line 478
    .line 479
    :cond_1
    invoke-interface {v4, v5}, Lixy;->e(I)Ljava/lang/String;

    .line 480
    move-result-object v13

    .line 481
    .line 482
    move-object/from16 v16, v13

    .line 483
    .line 484
    .line 485
    :goto_2
    invoke-interface {v4, v6}, Lixy;->c(I)J

    .line 486
    move-result-wide v1

    .line 487
    long-to-int v1, v1

    .line 488
    .line 489
    if-eqz v1, :cond_2

    .line 490
    .line 491
    const/16 v17, 0x1

    .line 492
    goto :goto_3

    .line 493
    .line 494
    :cond_2
    const/16 v17, 0x0

    .line 495
    .line 496
    .line 497
    :goto_3
    invoke-interface {v4, v7}, Lixy;->l(I)Z

    .line 498
    move-result v1

    .line 499
    .line 500
    if-eqz v1, :cond_3

    .line 501
    move-object v1, v3

    .line 502
    goto :goto_4

    .line 503
    .line 504
    .line 505
    :cond_3
    invoke-interface {v4, v7}, Lixy;->e(I)Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    :goto_4
    new-instance v2, Lakqi;

    .line 509
    .line 510
    .line 511
    invoke-direct {v2, v1}, Lakqi;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v4, v8}, Lixy;->l(I)Z

    .line 515
    move-result v1

    .line 516
    .line 517
    if-eqz v1, :cond_4

    .line 518
    move-object v1, v3

    .line 519
    goto :goto_5

    .line 520
    .line 521
    .line 522
    :cond_4
    invoke-interface {v4, v8}, Lixy;->e(I)Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    :goto_5
    new-instance v3, Lakqj;

    .line 526
    .line 527
    .line 528
    invoke-direct {v3, v1}, Lakqj;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    move-wide/from16 v18, v14

    .line 531
    .line 532
    .line 533
    invoke-interface {v4, v9}, Lixy;->c(I)J

    .line 534
    move-result-wide v13

    .line 535
    long-to-int v1, v13

    .line 536
    .line 537
    .line 538
    invoke-interface {v4, v10}, Lixy;->l(I)Z

    .line 539
    move-result v13

    .line 540
    .line 541
    if-eqz v13, :cond_5

    .line 542
    const/4 v13, 0x0

    .line 543
    goto :goto_6

    .line 544
    .line 545
    .line 546
    :cond_5
    invoke-interface {v4, v10}, Lixy;->c(I)J

    .line 547
    move-result-wide v13

    .line 548
    .line 549
    .line 550
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    move-result-object v13

    .line 552
    .line 553
    .line 554
    :goto_6
    invoke-static {v13}, Lajje;->gV(Ljava/lang/Long;)Lcvuk;

    .line 555
    move-result-object v21

    .line 556
    .line 557
    .line 558
    invoke-interface {v4, v11}, Lixy;->l(I)Z

    .line 559
    move-result v13

    .line 560
    .line 561
    if-eqz v13, :cond_6

    .line 562
    const/4 v13, 0x0

    .line 563
    goto :goto_7

    .line 564
    .line 565
    .line 566
    :cond_6
    invoke-interface {v4, v11}, Lixy;->c(I)J

    .line 567
    move-result-wide v13

    .line 568
    .line 569
    .line 570
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    move-result-object v13

    .line 572
    .line 573
    .line 574
    :goto_7
    invoke-static {v13}, Lajje;->gV(Ljava/lang/Long;)Lcvuk;

    .line 575
    move-result-object v22

    .line 576
    .line 577
    move/from16 v20, v1

    .line 578
    .line 579
    move-wide/from16 v14, v18

    .line 580
    .line 581
    move-object/from16 v18, v2

    .line 582
    .line 583
    move-object/from16 v19, v3

    .line 584
    .line 585
    .line 586
    invoke-static/range {v14 .. v22}, Lakqk;->b(JLjava/lang/String;ZLakqi;Lakqj;ILcvuk;Lcvuk;)Lakqk;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    .line 590
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 591
    const/4 v1, 0x1

    .line 592
    const/4 v2, 0x0

    .line 593
    const/4 v3, 0x0

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    .line 598
    :cond_7
    invoke-interface {v4}, Lixy;->close()V

    .line 599
    return-object v12

    .line 600
    :catchall_1
    move-exception v0

    .line 601
    .line 602
    .line 603
    invoke-interface {v4}, Lixy;->close()V

    .line 604
    throw v0

    .line 605
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
