.class public final synthetic Laeox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, Ldvw;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v1, v0}, Ldvw;->Q(ZI)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lbdqf;->m:Leor;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v6, Leoq;

    .line 35
    const/4 v15, 0x0

    .line 36
    .line 37
    const/16 v16, 0xe0

    .line 38
    .line 39
    const-string v7, "SentimentSatisfied.default"

    .line 40
    .line 41
    const/high16 v8, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const-wide/16 v12, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    move v9, v8

    .line 46
    move v10, v8

    .line 47
    move v11, v8

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v6 .. v16}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 51
    .line 52
    new-instance v10, Lemk;

    .line 53
    .line 54
    const-wide/high16 v0, -0x100000000000000L

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v0, v1}, Lemk;-><init>(J)V

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    const/high16 v0, 0x41780000    # 15.5f

    .line 67
    .line 68
    const/high16 v1, 0x41300000    # 11.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v7}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    const v2, 0x3f2147ae    # 0.63f

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    const v4, 0x3f87ae14    # 1.06f

    .line 79
    .line 80
    .line 81
    const v8, -0x411eb852    # -0.44f

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v4, v8, v7}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 85
    .line 86
    const/high16 v9, 0x41880000    # 17.0f

    .line 87
    .line 88
    const/high16 v11, 0x41180000    # 9.5f

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v11, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    const v9, 0x41847ae1    # 16.56f

    .line 95
    .line 96
    .line 97
    const v12, 0x41070a3d    # 8.44f

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v12, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 101
    .line 102
    const/high16 v9, 0x41000000    # 8.0f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v9, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    const v13, 0x41670a3d    # 14.44f

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v12, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 112
    .line 113
    const/high16 v13, 0x41600000    # 14.0f

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v11, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    const v14, 0x3ee147ae    # 0.44f

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v4, v7}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    const/high16 v0, -0x3f200000    # -7.0f

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, v7}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v4, v8, v7}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 137
    .line 138
    const/high16 v0, 0x41200000    # 10.0f

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v11, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x4118f5c3    # 9.56f

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v12, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 148
    .line 149
    const/high16 v0, 0x41080000    # 8.5f

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v9, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    const v3, 0x40ee147b    # 7.44f

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v12, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 159
    .line 160
    const/high16 v3, 0x40e00000    # 7.0f

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v11, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v14, v4, v7}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x40d2e148    # 6.59f

    .line 176
    .line 177
    .line 178
    const v1, 0x40b147ae    # 5.54f

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v7}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x417947ae    # 15.58f

    .line 185
    .line 186
    .line 187
    const v1, 0x4188cccd    # 17.1f

    .line 188
    .line 189
    .line 190
    const v3, 0x4183d70a    # 16.48f

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0, v1, v13, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x41773333    # 15.45f

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v7}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    const v0, -0x40451eb8    # -1.46f

    .line 203
    .line 204
    .line 205
    const v1, 0x3fbae148    # 1.46f

    .line 206
    .line 207
    .line 208
    const v3, -0x40f33333    # -0.55f

    .line 209
    .line 210
    .line 211
    const v4, 0x3f6b851f    # 0.92f

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4, v0, v1, v7}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 215
    .line 216
    const/high16 v0, 0x41800000    # 16.0f

    .line 217
    .line 218
    const/high16 v1, 0x41400000    # 12.0f

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x412028f6    # 10.01f

    .line 225
    .line 226
    .line 227
    const v3, 0x41775c29    # 15.46f

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x4108cccd    # 8.55f

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v13, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x40dccccd    # 6.9f

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v7}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x4000a3d7    # 2.01f

    .line 246
    .line 247
    .line 248
    const v3, 0x40228f5c    # 2.54f

    .line 249
    .line 250
    .line 251
    const v4, 0x3fc8f5c3    # 1.57f

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v4, v0, v3, v7}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 255
    .line 256
    const/high16 v0, 0x418c0000    # 17.5f

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x4045c28f    # 3.09f

    .line 263
    .line 264
    .line 265
    const v2, -0x408a3d71    # -0.96f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v2, v7}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x4101999a    # 8.1f

    .line 275
    .line 276
    .line 277
    const v2, 0x41a9ae14    # 21.21f

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2, v7}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    const v3, 0x409dc28f    # 4.93f

    .line 284
    .line 285
    .line 286
    const v4, 0x4198a3d7    # 19.08f

    .line 287
    .line 288
    .line 289
    const v8, 0x40c8f5c3    # 6.28f

    .line 290
    .line 291
    .line 292
    const v9, 0x41a370a4    # 20.43f

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v9, v3, v4, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    const v3, 0x418dd70a    # 17.73f

    .line 299
    .line 300
    .line 301
    const v4, 0x417e6666    # 15.9f

    .line 302
    .line 303
    .line 304
    const v8, 0x40651eb8    # 3.58f

    .line 305
    .line 306
    .line 307
    const v9, 0x40328f5c    # 2.79f

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v3, v9, v4, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 311
    .line 312
    const/high16 v3, 0x40000000    # 2.0f

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v1, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    const v4, 0x411eb852    # 9.92f

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4, v9, v0, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    const v4, 0x40c8a3d7    # 6.27f

    .line 325
    .line 326
    .line 327
    const v8, 0x409dc28f    # 4.93f

    .line 328
    .line 329
    .line 330
    const v11, 0x40651eb8    # 3.58f

    .line 331
    .line 332
    .line 333
    invoke-static {v11, v4, v8, v8, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    const v4, 0x40c8f5c3    # 6.28f

    .line 337
    .line 338
    .line 339
    const v8, 0x40647ae1    # 3.57f

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v8, v0, v9, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    const v4, 0x411ee148    # 9.93f

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v3, v1, v3, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    const v3, 0x4079999a    # 3.9f

    .line 352
    .line 353
    .line 354
    const v4, 0x3f4a3d71    # 0.79f

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v4, v7}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    const v3, 0x404ae148    # 3.17f

    .line 361
    .line 362
    .line 363
    const v4, 0x4008f5c3    # 2.14f

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v4, v7}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    const v8, 0x3faccccd    # 1.35f

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v8, v4, v3, v7}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    const v8, 0x411eb852    # 9.92f

    .line 376
    .line 377
    const/high16 v9, 0x41b00000    # 22.0f

    .line 378
    .line 379
    .line 380
    invoke-static {v9, v8, v9, v1, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    const v8, -0x40b5c28f    # -0.79f

    .line 384
    .line 385
    .line 386
    const v11, 0x4079999a    # 3.9f

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v11, v7}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    const v8, -0x3ff70a3d    # -2.14f

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v3, v7}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    const v3, 0x3faccccd    # 1.35f

    .line 399
    .line 400
    .line 401
    const v8, -0x3fb51eb8    # -3.17f

    .line 402
    .line 403
    .line 404
    const v11, -0x40533333    # -1.35f

    .line 405
    .line 406
    .line 407
    invoke-static {v11, v3, v8, v4, v7}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v9, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 411
    .line 412
    .line 413
    const v3, 0x411ee148    # 9.93f

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v9, v0, v2, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v7}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v1, v7}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    const v0, 0x40b5c28f    # 5.68f

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v0, v7}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    const v2, 0x4175999a    # 15.35f

    .line 435
    .line 436
    const/high16 v3, 0x41a00000    # 20.0f

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v2, v3, v1, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 440
    .line 441
    .line 442
    const v2, 0x418d70a4    # 17.68f

    .line 443
    .line 444
    .line 445
    const v3, 0x40ca3d71    # 6.32f

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v3, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 449
    .line 450
    const/high16 v2, 0x40800000    # 4.0f

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v2, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 454
    .line 455
    .line 456
    const v2, 0x40ca8f5c    # 6.33f

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v3, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 460
    .line 461
    const/high16 v2, 0x40800000    # 4.0f

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v1, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    const v2, 0x40151eb8    # 2.33f

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v0, v7}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 471
    .line 472
    const/high16 v2, 0x41a00000    # 20.0f

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v2, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 476
    .line 477
    .line 478
    const v1, -0x3feb851f    # -2.32f

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1, v7}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v7}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 485
    .line 486
    const/high16 v19, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    const/4 v8, 0x0

    .line 490
    .line 491
    const-string v9, ""

    .line 492
    .line 493
    const/high16 v11, 0x3f800000    # 1.0f

    .line 494
    const/4 v12, 0x0

    .line 495
    .line 496
    const/high16 v13, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v14, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v16, 0x2

    .line 501
    .line 502
    const/high16 v17, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v6 .. v20}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Leoq;->a()Leor;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    sput-object v0, Lbdqf;->m:Leor;

    .line 514
    .line 515
    sget-object v0, Lbdqf;->m:Leor;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    :cond_1
    invoke-static {v5}, Lajok;->aC(Ldvw;)Lahxj;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    iget-wide v3, v1, Lahxj;->Q:J

    .line 525
    .line 526
    .line 527
    const v1, 0x7f141d91

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v5}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x4

    .line 534
    const/4 v2, 0x0

    .line 535
    .line 536
    .line 537
    invoke-static/range {v0 .. v7}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 538
    goto :goto_1

    .line 539
    .line 540
    .line 541
    :cond_2
    invoke-interface {v5}, Ldvw;->x()V

    .line 542
    .line 543
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 544
    return-object v0
.end method
