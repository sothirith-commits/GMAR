.class public final synthetic Lzor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzor;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lzor;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lafau;

    .line 11
    .line 12
    sget-object v2, Lafat;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lafat;->a:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v0, v0, Lafau;->a:Lbxqh;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lcfty;

    .line 33
    .line 34
    sget-object v2, Lafat;->a:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v2, Lafau;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Lafau;-><init>(Lcfty;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lgut;

    .line 48
    .line 49
    const-string v5, "SELECT * FROM OfflineManifest WHERE complete ORDER BY creationTime DESC"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :try_start_0
    const-string v0, "id"

    .line 56
    .line 57
    invoke-static {v5, v0}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v6, "accountId"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string v7, "complete"

    .line 68
    .line 69
    invoke-static {v5, v7}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string v8, "cacheMatchKey"

    .line 74
    .line 75
    invoke-static {v5, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const-string v9, "variantKey"

    .line 80
    .line 81
    invoke-static {v5, v9}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const-string v10, "lockCount"

    .line 86
    .line 87
    invoke-static {v5, v10}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const-string v11, "creationTime"

    .line 92
    .line 93
    invoke-static {v5, v11}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const-string v12, "expirationTime"

    .line 98
    .line 99
    invoke-static {v5, v12}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    new-instance v13, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {v5}, Lgwb;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_6

    .line 113
    .line 114
    invoke-interface {v5, v0}, Lgwb;->c(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    invoke-interface {v5, v6}, Lgwb;->l(I)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {v5, v6}, Lgwb;->e(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    move-object/from16 v17, v14

    .line 132
    .line 133
    :goto_1
    invoke-interface {v5, v7}, Lgwb;->c(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    long-to-int v2, v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const/16 v18, 0x0

    .line 144
    .line 145
    :goto_2
    invoke-interface {v5, v8}, Lgwb;->l(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    invoke-interface {v5, v8}, Lgwb;->e(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    new-instance v3, Laext;

    .line 158
    .line 159
    invoke-direct {v3, v2}, Laext;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v9}, Lgwb;->l(I)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_4
    const/16 v24, 0x0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_3
    invoke-interface {v5, v9}, Lgwb;->e(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_4

    .line 177
    :goto_5
    new-instance v4, Laexu;

    .line 178
    .line 179
    invoke-direct {v4, v2}, Laexu;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-wide/from16 v19, v15

    .line 183
    .line 184
    invoke-interface {v5, v10}, Lgwb;->c(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    long-to-int v14, v14

    .line 189
    invoke-interface {v5, v11}, Lgwb;->l(I)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_4

    .line 194
    .line 195
    move-object/from16 v15, v24

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_4
    invoke-interface {v5, v11}, Lgwb;->c(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v15

    .line 202
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    :goto_6
    invoke-static {v15}, Laafp;->aH(Ljava/lang/Long;)Lcllv;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    invoke-interface {v5, v12}, Lgwb;->l(I)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_5

    .line 215
    .line 216
    move-object/from16 v15, v24

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_5
    invoke-interface {v5, v12}, Lgwb;->c(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v15

    .line 223
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    :goto_7
    invoke-static {v15}, Laafp;->aH(Ljava/lang/Long;)Lcllv;

    .line 228
    .line 229
    .line 230
    move-result-object v23

    .line 231
    move/from16 v21, v14

    .line 232
    .line 233
    move-wide/from16 v15, v19

    .line 234
    .line 235
    move-object/from16 v19, v3

    .line 236
    .line 237
    move-object/from16 v20, v4

    .line 238
    .line 239
    invoke-static/range {v15 .. v23}, Laexv;->b(JLjava/lang/String;ZLaext;Laexu;ILcllv;Lcllv;)Laexv;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    invoke-interface {v5}, Lgwb;->close()V

    .line 249
    .line 250
    .line 251
    return-object v13

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    invoke-interface {v5}, Lgwb;->close()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :pswitch_2
    const/16 v24, 0x0

    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lgut;

    .line 262
    .line 263
    const-string v2, "DELETE FROM OfflineAsset WHERE NOT EXISTS(SELECT 1 FROM OfflineManifestAsset                  WHERE OfflineAsset.id = OfflineManifestAsset.offlineAssetId)"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :try_start_1
    invoke-interface {v2}, Lgwb;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Lgwb;->close()V

    .line 273
    .line 274
    .line 275
    return-object v24

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    invoke-interface {v2}, Lgwb;->close()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_3
    const/16 v24, 0x0

    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lgut;

    .line 286
    .line 287
    const-string v2, "DELETE FROM ModuleSetDescriptor WHERE NOT EXISTS(SELECT 1 FROM OfflineManifestAsset                  WHERE ModuleSetDescriptor.id =                     OfflineManifestAsset.moduleSetDescriptorId)"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :try_start_2
    invoke-interface {v2}, Lgwb;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Lgwb;->close()V

    .line 297
    .line 298
    .line 299
    return-object v24

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    invoke-interface {v2}, Lgwb;->close()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :pswitch_4
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Ladxh;

    .line 308
    .line 309
    invoke-virtual {v0}, Ladxh;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    sget-object v0, Ladse;->a:Ladse;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_7
    new-instance v0, Lacvb;

    .line 319
    .line 320
    invoke-direct {v0}, Lacvb;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v2, Ladsf;

    .line 324
    .line 325
    invoke-direct {v2, v0}, Ladsf;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_5
    const/16 v24, 0x0

    .line 330
    .line 331
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    return-object v24

    .line 336
    :pswitch_6
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lgut;

    .line 339
    .line 340
    const-string v2, "SELECT SUM(observation_size_bytes) FROM recorded_raw_gnss_measurement_event WHERE datetime(recorded_system_unix_time_millis/1000, \'unixepoch\') >= datetime(\'now\', \'-24 hours\')"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :try_start_3
    invoke-interface {v2}, Lgwb;->m()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-interface {v2, v0}, Lgwb;->c(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    goto :goto_8

    .line 358
    :cond_8
    const-wide/16 v3, 0x0

    .line 359
    .line 360
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 364
    invoke-interface {v2}, Lgwb;->close()V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :catchall_3
    move-exception v0

    .line 369
    invoke-interface {v2}, Lgwb;->close()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_7
    const/16 v24, 0x0

    .line 374
    .line 375
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lgut;

    .line 378
    .line 379
    const-string v2, "DELETE FROM recorded_raw_gnss_measurement_event WHERE  datetime(recorded_system_unix_time_millis/1000, \'unixepoch\') < datetime(\'now\', \'-24 hours\')"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :try_start_4
    invoke-interface {v2}, Lgwb;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 386
    .line 387
    .line 388
    invoke-interface {v2}, Lgwb;->close()V

    .line 389
    .line 390
    .line 391
    return-object v24

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    invoke-interface {v2}, Lgwb;->close()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :pswitch_8
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lacgk;

    .line 400
    .line 401
    invoke-static {v0}, Lacfh;->d(Lacgk;)Lacfg;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_9
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Ljava/util/List;

    .line 409
    .line 410
    sget-object v3, Labtd;->d:Lcsp;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/4 v14, 0x1

    .line 427
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/4 v4, 0x2

    .line 438
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    new-instance v4, Labtd;

    .line 449
    .line 450
    invoke-direct {v4, v2, v0, v3}, Labtd;-><init>(FFF)V

    .line 451
    .line 452
    .line 453
    return-object v4

    .line 454
    :pswitch_a
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Ldpc;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    const/high16 v2, 0x40000000    # 2.0f

    .line 462
    .line 463
    invoke-static {v0, v2}, Ldpl;->p(Ldpc;F)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lckcg;->a:Lckcg;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_b
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Ldpc;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    const/high16 v2, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-static {v0, v2}, Ldpl;->p(Ldpc;F)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lckcg;->a:Lckcg;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_c
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Ldpc;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Ldpl;->v(Ldpc;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lckcg;->a:Lckcg;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_d
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Ldgi;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object v0, Lckcg;->a:Lckcg;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_e
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Ldpc;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Ldpl;->b(Ldpc;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lckcg;->a:Lckcg;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_f
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lknq;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v0, Lckcg;->a:Lckcg;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_10
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Llyu;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget-object v0, Lckcg;->a:Lckcg;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_11
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Lbysv;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lbysv;->b:Lcegi;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_12
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Ljava/lang/Throwable;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v0, Lckcg;->a:Lckcg;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_13
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Ljava/lang/Throwable;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v0, Lckcg;->a:Lckcg;

    .line 571
    .line 572
    return-object v0

    .line 573
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
