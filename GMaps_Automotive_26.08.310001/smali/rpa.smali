.class public final Lrpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lrpu;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lrpu;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lrpu;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Labhh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Labhh;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Labhh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Labhh;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Labhh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lroy;->values()[Lroy;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v5, v4

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_3

    .line 24
    .line 25
    aget-object v9, v4, v7

    .line 26
    .line 27
    new-instance v10, Labhh;

    .line 28
    .line 29
    invoke-direct {v10, v1}, Labhh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Labhh;

    .line 33
    .line 34
    invoke-direct {v11, v1}, Labhh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Labhh;

    .line 38
    .line 39
    invoke-direct {v12, v1}, Labhh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Laguw;->values()[Laguw;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    array-length v14, v13

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_1
    if-ge v15, v14, :cond_2

    .line 49
    .line 50
    aget-object v6, v13, v15

    .line 51
    .line 52
    sget-object v8, Laguw;->a:Laguw;

    .line 53
    .line 54
    if-ne v6, v8, :cond_0

    .line 55
    .line 56
    move-object/from16 v25, v3

    .line 57
    .line 58
    move-object/from16 v16, v4

    .line 59
    .line 60
    move/from16 v17, v5

    .line 61
    .line 62
    move/from16 v18, v7

    .line 63
    .line 64
    move-object/from16 v22, v13

    .line 65
    .line 66
    move/from16 v23, v14

    .line 67
    .line 68
    move/from16 v24, v15

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    new-instance v8, Labhh;

    .line 74
    .line 75
    invoke-direct {v8, v1}, Labhh;-><init>(I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    new-instance v4, Labhh;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Labhh;-><init>(I)V

    .line 83
    .line 84
    .line 85
    move/from16 v17, v5

    .line 86
    .line 87
    new-instance v5, Labhh;

    .line 88
    .line 89
    invoke-direct {v5, v1}, Labhh;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lroz;->values()[Lroz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move/from16 v18, v7

    .line 97
    .line 98
    array-length v7, v1

    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_2
    if-ge v1, v7, :cond_1

    .line 103
    .line 104
    move/from16 v20, v1

    .line 105
    .line 106
    aget-object v1, v19, v20

    .line 107
    .line 108
    move/from16 v21, v7

    .line 109
    .line 110
    iget-object v7, v9, Lroy;->d:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v22, v13

    .line 113
    .line 114
    invoke-static {v6}, Lrpa;->b(Laguw;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    move/from16 v23, v14

    .line 119
    .line 120
    iget-object v14, v1, Lroz;->e:Ljava/lang/String;

    .line 121
    .line 122
    move/from16 v24, v15

    .line 123
    .line 124
    new-instance v15, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    move-object/from16 v25, v3

    .line 127
    .line 128
    const-string v3, "Goldfinger"

    .line 129
    .line 130
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    sget-object v14, Lrpp;->L:Lrpp;

    .line 147
    .line 148
    invoke-static {v13, v14}, Lrpa;->a(Ljava/lang/String;Lrpp;)Lrpq;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v8, v1, v13}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lrpa;->b(Laguw;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v14, v1, Lroz;->d:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v15, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    sget-object v14, Lrpp;->L:Lrpp;

    .line 180
    .line 181
    invoke-static {v13, v14}, Lrpa;->a(Ljava/lang/String;Lrpp;)Lrpq;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v4, v1, v13}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lrpa;->b(Laguw;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    iget-object v14, v1, Lroz;->f:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v15, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v7, Lrpp;->K:Lrpp;

    .line 213
    .line 214
    new-instance v13, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 215
    .line 216
    invoke-direct {v13, v3, v7}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1, v13}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v1, v20, 0x1

    .line 223
    .line 224
    move/from16 v7, v21

    .line 225
    .line 226
    move-object/from16 v13, v22

    .line 227
    .line 228
    move/from16 v14, v23

    .line 229
    .line 230
    move/from16 v15, v24

    .line 231
    .line 232
    move-object/from16 v3, v25

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_1
    move-object/from16 v25, v3

    .line 237
    .line 238
    move-object/from16 v22, v13

    .line 239
    .line 240
    move/from16 v23, v14

    .line 241
    .line 242
    move/from16 v24, v15

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-virtual {v8, v1}, Labhh;->c(Z)Labhl;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v10, v6, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1}, Labhh;->c(Z)Labhl;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v11, v6, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Labhh;->c(Z)Labhl;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v12, v6, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    add-int/lit8 v15, v24, 0x1

    .line 267
    .line 268
    move-object/from16 v4, v16

    .line 269
    .line 270
    move/from16 v5, v17

    .line 271
    .line 272
    move/from16 v7, v18

    .line 273
    .line 274
    move-object/from16 v13, v22

    .line 275
    .line 276
    move/from16 v14, v23

    .line 277
    .line 278
    move-object/from16 v3, v25

    .line 279
    .line 280
    const/4 v1, 0x4

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_2
    move-object/from16 v25, v3

    .line 284
    .line 285
    move-object/from16 v16, v4

    .line 286
    .line 287
    move/from16 v17, v5

    .line 288
    .line 289
    move/from16 v18, v7

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    invoke-virtual {v10, v1}, Labhh;->c(Z)Labhl;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v9, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v1}, Labhh;->c(Z)Labhl;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v9, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v1}, Labhh;->c(Z)Labhl;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v3, v25

    .line 311
    .line 312
    invoke-virtual {v3, v9, v1}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v7, v18, 0x1

    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_3
    const/4 v1, 0x1

    .line 321
    invoke-virtual {v0, v1}, Labhh;->c(Z)Labhl;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Labhh;->c(Z)Labhl;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Labhh;->c(Z)Labhl;

    .line 328
    .line 329
    .line 330
    new-instance v0, Lrpq;

    .line 331
    .line 332
    sget-object v1, Lrpp;->K:Lrpp;

    .line 333
    .line 334
    sget-object v2, Lroq;->a:Lscd;

    .line 335
    .line 336
    const-string v3, "GoldfingerStartupActivityCreationToCacheDesired"

    .line 337
    .line 338
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lrpq;

    .line 342
    .line 343
    sget-object v1, Lrpp;->K:Lrpp;

    .line 344
    .line 345
    sget-object v2, Lroq;->a:Lscd;

    .line 346
    .line 347
    const-string v3, "GoldfingerStartupActivityCreationToLoadFromCache"

    .line 348
    .line 349
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lrpq;

    .line 353
    .line 354
    sget-object v1, Lrpp;->K:Lrpp;

    .line 355
    .line 356
    sget-object v2, Lroq;->a:Lscd;

    .line 357
    .line 358
    const-string v3, "GoldfingerStartupActivityCreationToLoadingComplete"

    .line 359
    .line 360
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 364
    .line 365
    const-string v1, "GoldfingerInitialStatePlaces"

    .line 366
    .line 367
    sget-object v2, Lrpp;->K:Lrpp;

    .line 368
    .line 369
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 373
    .line 374
    const-string v1, "GoldfingerInitialStateTraffic"

    .line 375
    .line 376
    sget-object v2, Lrpp;->K:Lrpp;

    .line 377
    .line 378
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 382
    .line 383
    const-string v1, "GoldfingerInitialStateTransit"

    .line 384
    .line 385
    sget-object v2, Lrpp;->K:Lrpp;

    .line 386
    .line 387
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 391
    .line 392
    const-string v1, "GoldfingerTransitCommuteCardLoadingOutcome"

    .line 393
    .line 394
    sget-object v2, Lrpp;->K:Lrpp;

    .line 395
    .line 396
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 400
    .line 401
    const-string v1, "GoldfingerUnknownErrorCardPlaces"

    .line 402
    .line 403
    sget-object v2, Lrpp;->K:Lrpp;

    .line 404
    .line 405
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 409
    .line 410
    const-string v1, "GoldfingerUnknownErrorCardTraffic"

    .line 411
    .line 412
    sget-object v2, Lrpp;->K:Lrpp;

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 418
    .line 419
    const-string v1, "GoldfingerUnknownErrorCardTransit"

    .line 420
    .line 421
    sget-object v2, Lrpp;->K:Lrpp;

    .line 422
    .line 423
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lrpq;

    .line 427
    .line 428
    sget-object v1, Lrpp;->K:Lrpp;

    .line 429
    .line 430
    sget-object v2, Lroq;->a:Lscd;

    .line 431
    .line 432
    const-string v3, "GoldfingerAllRequestsPlacesTabEndToEndTime"

    .line 433
    .line 434
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lrpq;

    .line 438
    .line 439
    sget-object v1, Lrpp;->K:Lrpp;

    .line 440
    .line 441
    sget-object v2, Lroq;->a:Lscd;

    .line 442
    .line 443
    const-string v3, "GoldfingerAllRequestsPlacesTabFailedAttemptsTime"

    .line 444
    .line 445
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lrpq;

    .line 449
    .line 450
    sget-object v1, Lrpp;->K:Lrpp;

    .line 451
    .line 452
    sget-object v2, Lroq;->a:Lscd;

    .line 453
    .line 454
    const-string v3, "GoldfingerAllRequestsPlacesTabFinalAttemptTime"

    .line 455
    .line 456
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lrpq;

    .line 460
    .line 461
    sget-object v1, Lrpp;->K:Lrpp;

    .line 462
    .line 463
    sget-object v2, Lroq;->a:Lscd;

    .line 464
    .line 465
    const-string v3, "GoldfingerAllRequestsPlacesTabDispatchTime"

    .line 466
    .line 467
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lrpq;

    .line 471
    .line 472
    sget-object v1, Lrpp;->K:Lrpp;

    .line 473
    .line 474
    sget-object v2, Lroq;->a:Lscd;

    .line 475
    .line 476
    const-string v3, "GoldfingerAllRequestsPlacesTabRequirementsTime"

    .line 477
    .line 478
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lrpq;

    .line 482
    .line 483
    sget-object v1, Lrpp;->K:Lrpp;

    .line 484
    .line 485
    sget-object v2, Lroq;->a:Lscd;

    .line 486
    .line 487
    const-string v3, "GoldfingerAllRequestsPlacesTabConnectionTime"

    .line 488
    .line 489
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lrpq;

    .line 493
    .line 494
    sget-object v1, Lrpp;->K:Lrpp;

    .line 495
    .line 496
    sget-object v2, Lroq;->a:Lscd;

    .line 497
    .line 498
    const-string v3, "GoldfingerAllRequestsPlacesTabReadFromWireTime"

    .line 499
    .line 500
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lrpq;

    .line 504
    .line 505
    sget-object v1, Lrpp;->K:Lrpp;

    .line 506
    .line 507
    sget-object v2, Lroq;->a:Lscd;

    .line 508
    .line 509
    const-string v3, "GoldfingerAllRequestsPlacesTabTransmissionTime"

    .line 510
    .line 511
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Lrpq;

    .line 515
    .line 516
    sget-object v1, Lrpp;->K:Lrpp;

    .line 517
    .line 518
    sget-object v2, Lroq;->a:Lscd;

    .line 519
    .line 520
    const-string v3, "GoldfingerAllRequestsPlacesTabServerFulfillmentTime"

    .line 521
    .line 522
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lrpq;

    .line 526
    .line 527
    sget-object v1, Lrpp;->K:Lrpp;

    .line 528
    .line 529
    sget-object v2, Lroq;->a:Lscd;

    .line 530
    .line 531
    const-string v3, "GoldfingerStartupRequestPlacesTabEndToEndTime"

    .line 532
    .line 533
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lrpq;

    .line 537
    .line 538
    sget-object v1, Lrpp;->K:Lrpp;

    .line 539
    .line 540
    sget-object v2, Lroq;->a:Lscd;

    .line 541
    .line 542
    const-string v3, "GoldfingerStartupRequestPlacesTabFailedAttemptsTime"

    .line 543
    .line 544
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lrpq;

    .line 548
    .line 549
    sget-object v1, Lrpp;->K:Lrpp;

    .line 550
    .line 551
    sget-object v2, Lroq;->a:Lscd;

    .line 552
    .line 553
    const-string v3, "GoldfingerStartupRequestPlacesTabFinalAttemptTime"

    .line 554
    .line 555
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lrpq;

    .line 559
    .line 560
    sget-object v1, Lrpp;->K:Lrpp;

    .line 561
    .line 562
    sget-object v2, Lroq;->a:Lscd;

    .line 563
    .line 564
    const-string v3, "GoldfingerStartupRequestPlacesTabDispatchTime"

    .line 565
    .line 566
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lrpq;

    .line 570
    .line 571
    sget-object v1, Lrpp;->K:Lrpp;

    .line 572
    .line 573
    sget-object v2, Lroq;->a:Lscd;

    .line 574
    .line 575
    const-string v3, "GoldfingerStartupRequestPlacesTabRequirementsTime"

    .line 576
    .line 577
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lrpq;

    .line 581
    .line 582
    sget-object v1, Lrpp;->K:Lrpp;

    .line 583
    .line 584
    sget-object v2, Lroq;->a:Lscd;

    .line 585
    .line 586
    const-string v3, "GoldfingerStartupRequestPlacesTabConnectionTime"

    .line 587
    .line 588
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lrpq;

    .line 592
    .line 593
    sget-object v1, Lrpp;->K:Lrpp;

    .line 594
    .line 595
    sget-object v2, Lroq;->a:Lscd;

    .line 596
    .line 597
    const-string v3, "GoldfingerStartupRequestPlacesTabReadFromWireTime"

    .line 598
    .line 599
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lrpq;

    .line 603
    .line 604
    sget-object v1, Lrpp;->K:Lrpp;

    .line 605
    .line 606
    sget-object v2, Lroq;->a:Lscd;

    .line 607
    .line 608
    const-string v3, "GoldfingerStartupRequestPlacesTabTransmissionTime"

    .line 609
    .line 610
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lrpq;

    .line 614
    .line 615
    sget-object v1, Lrpp;->K:Lrpp;

    .line 616
    .line 617
    sget-object v2, Lroq;->a:Lscd;

    .line 618
    .line 619
    const-string v3, "GoldfingerStartupRequestPlacesTabServerFulfillmentTime"

    .line 620
    .line 621
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Lrpq;

    .line 625
    .line 626
    sget-object v1, Lrpp;->K:Lrpp;

    .line 627
    .line 628
    sget-object v2, Lroq;->a:Lscd;

    .line 629
    .line 630
    const-string v3, "GoldfingerAllRequestsTrafficTabEndToEndTime"

    .line 631
    .line 632
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lrpq;

    .line 636
    .line 637
    sget-object v1, Lrpp;->K:Lrpp;

    .line 638
    .line 639
    sget-object v2, Lroq;->a:Lscd;

    .line 640
    .line 641
    const-string v3, "GoldfingerAllRequestsTrafficTabFailedAttemptsTime"

    .line 642
    .line 643
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Lrpq;

    .line 647
    .line 648
    sget-object v1, Lrpp;->K:Lrpp;

    .line 649
    .line 650
    sget-object v2, Lroq;->a:Lscd;

    .line 651
    .line 652
    const-string v3, "GoldfingerAllRequestsTrafficTabFinalAttemptTime"

    .line 653
    .line 654
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lrpq;

    .line 658
    .line 659
    sget-object v1, Lrpp;->K:Lrpp;

    .line 660
    .line 661
    sget-object v2, Lroq;->a:Lscd;

    .line 662
    .line 663
    const-string v3, "GoldfingerAllRequestsTrafficTabDispatchTime"

    .line 664
    .line 665
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lrpq;

    .line 669
    .line 670
    sget-object v1, Lrpp;->K:Lrpp;

    .line 671
    .line 672
    sget-object v2, Lroq;->a:Lscd;

    .line 673
    .line 674
    const-string v3, "GoldfingerAllRequestsTrafficTabRequirementsTime"

    .line 675
    .line 676
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lrpq;

    .line 680
    .line 681
    sget-object v1, Lrpp;->K:Lrpp;

    .line 682
    .line 683
    sget-object v2, Lroq;->a:Lscd;

    .line 684
    .line 685
    const-string v3, "GoldfingerAllRequestsTrafficTabConnectionTime"

    .line 686
    .line 687
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lrpq;

    .line 691
    .line 692
    sget-object v1, Lrpp;->K:Lrpp;

    .line 693
    .line 694
    sget-object v2, Lroq;->a:Lscd;

    .line 695
    .line 696
    const-string v3, "GoldfingerAllRequestsTrafficTabReadFromWireTime"

    .line 697
    .line 698
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lrpq;

    .line 702
    .line 703
    sget-object v1, Lrpp;->K:Lrpp;

    .line 704
    .line 705
    sget-object v2, Lroq;->a:Lscd;

    .line 706
    .line 707
    const-string v3, "GoldfingerAllRequestsTrafficTabTransmissionTime"

    .line 708
    .line 709
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 710
    .line 711
    .line 712
    new-instance v0, Lrpq;

    .line 713
    .line 714
    sget-object v1, Lrpp;->K:Lrpp;

    .line 715
    .line 716
    sget-object v2, Lroq;->a:Lscd;

    .line 717
    .line 718
    const-string v3, "GoldfingerAllRequestsTrafficTabServerFulfillmentTime"

    .line 719
    .line 720
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lrpq;

    .line 724
    .line 725
    sget-object v1, Lrpp;->K:Lrpp;

    .line 726
    .line 727
    sget-object v2, Lroq;->a:Lscd;

    .line 728
    .line 729
    const-string v3, "GoldfingerStartupRequestTrafficTabEndToEndTime"

    .line 730
    .line 731
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Lrpq;

    .line 735
    .line 736
    sget-object v1, Lrpp;->K:Lrpp;

    .line 737
    .line 738
    sget-object v2, Lroq;->a:Lscd;

    .line 739
    .line 740
    const-string v3, "GoldfingerStartupRequestTrafficTabFailedAttemptsTime"

    .line 741
    .line 742
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 743
    .line 744
    .line 745
    new-instance v0, Lrpq;

    .line 746
    .line 747
    sget-object v1, Lrpp;->K:Lrpp;

    .line 748
    .line 749
    sget-object v2, Lroq;->a:Lscd;

    .line 750
    .line 751
    const-string v3, "GoldfingerStartupRequestTrafficTabFinalAttemptTime"

    .line 752
    .line 753
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 754
    .line 755
    .line 756
    new-instance v0, Lrpq;

    .line 757
    .line 758
    sget-object v1, Lrpp;->K:Lrpp;

    .line 759
    .line 760
    sget-object v2, Lroq;->a:Lscd;

    .line 761
    .line 762
    const-string v3, "GoldfingerStartupRequestTrafficTabDispatchTime"

    .line 763
    .line 764
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 765
    .line 766
    .line 767
    new-instance v0, Lrpq;

    .line 768
    .line 769
    sget-object v1, Lrpp;->K:Lrpp;

    .line 770
    .line 771
    sget-object v2, Lroq;->a:Lscd;

    .line 772
    .line 773
    const-string v3, "GoldfingerStartupRequestTrafficTabRequirementsTime"

    .line 774
    .line 775
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Lrpq;

    .line 779
    .line 780
    sget-object v1, Lrpp;->K:Lrpp;

    .line 781
    .line 782
    sget-object v2, Lroq;->a:Lscd;

    .line 783
    .line 784
    const-string v3, "GoldfingerStartupRequestTrafficTabConnectionTime"

    .line 785
    .line 786
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Lrpq;

    .line 790
    .line 791
    sget-object v1, Lrpp;->K:Lrpp;

    .line 792
    .line 793
    sget-object v2, Lroq;->a:Lscd;

    .line 794
    .line 795
    const-string v3, "GoldfingerStartupRequestTrafficTabReadFromWireTime"

    .line 796
    .line 797
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lrpq;

    .line 801
    .line 802
    sget-object v1, Lrpp;->K:Lrpp;

    .line 803
    .line 804
    sget-object v2, Lroq;->a:Lscd;

    .line 805
    .line 806
    const-string v3, "GoldfingerStartupRequestTrafficTabTransmissionTime"

    .line 807
    .line 808
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Lrpq;

    .line 812
    .line 813
    sget-object v1, Lrpp;->K:Lrpp;

    .line 814
    .line 815
    sget-object v2, Lroq;->a:Lscd;

    .line 816
    .line 817
    const-string v3, "GoldfingerStartupRequestTrafficTabServerFulfillmentTime"

    .line 818
    .line 819
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lrpq;

    .line 823
    .line 824
    sget-object v1, Lrpp;->K:Lrpp;

    .line 825
    .line 826
    sget-object v2, Lroq;->a:Lscd;

    .line 827
    .line 828
    const-string v3, "GoldfingerAllRequestsTransitTabEndToEndTime"

    .line 829
    .line 830
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 831
    .line 832
    .line 833
    new-instance v0, Lrpq;

    .line 834
    .line 835
    sget-object v1, Lrpp;->K:Lrpp;

    .line 836
    .line 837
    sget-object v2, Lroq;->a:Lscd;

    .line 838
    .line 839
    const-string v3, "GoldfingerAllRequestsTransitTabFailedAttemptsTime"

    .line 840
    .line 841
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 842
    .line 843
    .line 844
    new-instance v0, Lrpq;

    .line 845
    .line 846
    sget-object v1, Lrpp;->K:Lrpp;

    .line 847
    .line 848
    sget-object v2, Lroq;->a:Lscd;

    .line 849
    .line 850
    const-string v3, "GoldfingerAllRequestsTransitTabFinalAttemptTime"

    .line 851
    .line 852
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Lrpq;

    .line 856
    .line 857
    sget-object v1, Lrpp;->K:Lrpp;

    .line 858
    .line 859
    sget-object v2, Lroq;->a:Lscd;

    .line 860
    .line 861
    const-string v3, "GoldfingerAllRequestsTransitTabDispatchTime"

    .line 862
    .line 863
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Lrpq;

    .line 867
    .line 868
    sget-object v1, Lrpp;->K:Lrpp;

    .line 869
    .line 870
    sget-object v2, Lroq;->a:Lscd;

    .line 871
    .line 872
    const-string v3, "GoldfingerAllRequestsTransitTabRequirementsTime"

    .line 873
    .line 874
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 875
    .line 876
    .line 877
    new-instance v0, Lrpq;

    .line 878
    .line 879
    sget-object v1, Lrpp;->K:Lrpp;

    .line 880
    .line 881
    sget-object v2, Lroq;->a:Lscd;

    .line 882
    .line 883
    const-string v3, "GoldfingerAllRequestsTransitTabConnectionTime"

    .line 884
    .line 885
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 886
    .line 887
    .line 888
    new-instance v0, Lrpq;

    .line 889
    .line 890
    sget-object v1, Lrpp;->K:Lrpp;

    .line 891
    .line 892
    sget-object v2, Lroq;->a:Lscd;

    .line 893
    .line 894
    const-string v3, "GoldfingerAllRequestsTransitTabReadFromWireTime"

    .line 895
    .line 896
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 897
    .line 898
    .line 899
    new-instance v0, Lrpq;

    .line 900
    .line 901
    sget-object v1, Lrpp;->K:Lrpp;

    .line 902
    .line 903
    sget-object v2, Lroq;->a:Lscd;

    .line 904
    .line 905
    const-string v3, "GoldfingerAllRequestsTransitTabTransmissionTime"

    .line 906
    .line 907
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 908
    .line 909
    .line 910
    new-instance v0, Lrpq;

    .line 911
    .line 912
    sget-object v1, Lrpp;->K:Lrpp;

    .line 913
    .line 914
    sget-object v2, Lroq;->a:Lscd;

    .line 915
    .line 916
    const-string v3, "GoldfingerAllRequestsTransitTabServerFulfillmentTime"

    .line 917
    .line 918
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 919
    .line 920
    .line 921
    new-instance v0, Lrpq;

    .line 922
    .line 923
    sget-object v1, Lrpp;->K:Lrpp;

    .line 924
    .line 925
    sget-object v2, Lroq;->a:Lscd;

    .line 926
    .line 927
    const-string v3, "GoldfingerStartupRequestTransitTabEndToEndTime"

    .line 928
    .line 929
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 930
    .line 931
    .line 932
    new-instance v0, Lrpq;

    .line 933
    .line 934
    sget-object v1, Lrpp;->K:Lrpp;

    .line 935
    .line 936
    sget-object v2, Lroq;->a:Lscd;

    .line 937
    .line 938
    const-string v3, "GoldfingerStartupRequestTransitTabFailedAttemptsTime"

    .line 939
    .line 940
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 941
    .line 942
    .line 943
    new-instance v0, Lrpq;

    .line 944
    .line 945
    sget-object v1, Lrpp;->K:Lrpp;

    .line 946
    .line 947
    sget-object v2, Lroq;->a:Lscd;

    .line 948
    .line 949
    const-string v3, "GoldfingerStartupRequestTransitTabFinalAttemptTime"

    .line 950
    .line 951
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 952
    .line 953
    .line 954
    new-instance v0, Lrpq;

    .line 955
    .line 956
    sget-object v1, Lrpp;->K:Lrpp;

    .line 957
    .line 958
    sget-object v2, Lroq;->a:Lscd;

    .line 959
    .line 960
    const-string v3, "GoldfingerStartupRequestTransitTabDispatchTime"

    .line 961
    .line 962
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 963
    .line 964
    .line 965
    new-instance v0, Lrpq;

    .line 966
    .line 967
    sget-object v1, Lrpp;->K:Lrpp;

    .line 968
    .line 969
    sget-object v2, Lroq;->a:Lscd;

    .line 970
    .line 971
    const-string v3, "GoldfingerStartupRequestTransitTabRequirementsTime"

    .line 972
    .line 973
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 974
    .line 975
    .line 976
    new-instance v0, Lrpq;

    .line 977
    .line 978
    sget-object v1, Lrpp;->K:Lrpp;

    .line 979
    .line 980
    sget-object v2, Lroq;->a:Lscd;

    .line 981
    .line 982
    const-string v3, "GoldfingerStartupRequestTransitTabConnectionTime"

    .line 983
    .line 984
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 985
    .line 986
    .line 987
    new-instance v0, Lrpq;

    .line 988
    .line 989
    sget-object v1, Lrpp;->K:Lrpp;

    .line 990
    .line 991
    sget-object v2, Lroq;->a:Lscd;

    .line 992
    .line 993
    const-string v3, "GoldfingerStartupRequestTransitTabReadFromWireTime"

    .line 994
    .line 995
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 996
    .line 997
    .line 998
    new-instance v0, Lrpq;

    .line 999
    .line 1000
    sget-object v1, Lrpp;->K:Lrpp;

    .line 1001
    .line 1002
    sget-object v2, Lroq;->a:Lscd;

    .line 1003
    .line 1004
    const-string v3, "GoldfingerStartupRequestTransitTabTransmissionTime"

    .line 1005
    .line 1006
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v0, Lrpq;

    .line 1010
    .line 1011
    sget-object v1, Lrpp;->K:Lrpp;

    .line 1012
    .line 1013
    sget-object v2, Lroq;->a:Lscd;

    .line 1014
    .line 1015
    const-string v3, "GoldfingerStartupRequestTransitTabServerFulfillmentTime"

    .line 1016
    .line 1017
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1021
    .line 1022
    const-string v1, "GoldfingerPlacesTabFetchAllCardsReason"

    .line 1023
    .line 1024
    sget-object v2, Lrpp;->K:Lrpp;

    .line 1025
    .line 1026
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, Lrpl;

    .line 1030
    .line 1031
    const-string v1, "GoldfingerExploreTabExpandAfterPanCount"

    .line 1032
    .line 1033
    sget-object v2, Lrpp;->K:Lrpp;

    .line 1034
    .line 1035
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1039
    .line 1040
    const-string v1, "HomeScreenPrefetchExploreBelowFold"

    .line 1041
    .line 1042
    sget-object v2, Lrpp;->N:Lrpp;

    .line 1043
    .line 1044
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 1045
    .line 1046
    .line 1047
    sput-object v0, Lrpa;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1048
    .line 1049
    new-instance v0, Lrpu;

    .line 1050
    .line 1051
    sget-object v1, Lrpp;->N:Lrpp;

    .line 1052
    .line 1053
    sget-object v2, Lroq;->a:Lscd;

    .line 1054
    .line 1055
    const-string v3, "ExploreBelowFoldPageLatency"

    .line 1056
    .line 1057
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 1058
    .line 1059
    .line 1060
    sput-object v0, Lrpa;->b:Lrpu;

    .line 1061
    .line 1062
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1063
    .line 1064
    const-string v1, "HomeScreenPrefetchSearchRecentHistory"

    .line 1065
    .line 1066
    sget-object v2, Lrpp;->N:Lrpp;

    .line 1067
    .line 1068
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 1069
    .line 1070
    .line 1071
    sput-object v0, Lrpa;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1072
    .line 1073
    new-instance v0, Lrpu;

    .line 1074
    .line 1075
    sget-object v1, Lrpp;->N:Lrpp;

    .line 1076
    .line 1077
    sget-object v2, Lroq;->a:Lscd;

    .line 1078
    .line 1079
    const-string v3, "SearchZeroSuggestPageLatency"

    .line 1080
    .line 1081
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 1082
    .line 1083
    .line 1084
    sput-object v0, Lrpa;->d:Lrpu;

    .line 1085
    .line 1086
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1087
    .line 1088
    const-string v1, "HomeScreenPrefetchSearchZeroSuggestAds"

    .line 1089
    .line 1090
    sget-object v2, Lrpp;->N:Lrpp;

    .line 1091
    .line 1092
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 1093
    .line 1094
    .line 1095
    sput-object v0, Lrpa;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1096
    .line 1097
    new-instance v0, Lrpu;

    .line 1098
    .line 1099
    sget-object v1, Lrpp;->N:Lrpp;

    .line 1100
    .line 1101
    sget-object v2, Lroq;->a:Lscd;

    .line 1102
    .line 1103
    const-string v3, "SearchZeroSuggestAdsLoadLatency"

    .line 1104
    .line 1105
    invoke-direct {v0, v3, v1, v2}, Lrpu;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 1106
    .line 1107
    .line 1108
    sput-object v0, Lrpa;->f:Lrpu;

    .line 1109
    .line 1110
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1111
    .line 1112
    const-string v1, "GoldfingerHomeTabStripTabCount"

    .line 1113
    .line 1114
    sget-object v2, Lrpp;->K:Lrpp;

    .line 1115
    .line 1116
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1120
    .line 1121
    const-string v1, "HomeScreenBottomSheetCollapsed"

    .line 1122
    .line 1123
    sget-object v2, Lrpp;->K:Lrpp;

    .line 1124
    .line 1125
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1129
    .line 1130
    const-string v1, "HomeScreenBottomSheetExpanded"

    .line 1131
    .line 1132
    sget-object v2, Lrpp;->K:Lrpp;

    .line 1133
    .line 1134
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lrpp;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Lrpk;

    .line 1138
    .line 1139
    const-string v1, "HomeScreenGoldfingerEnabled"

    .line 1140
    .line 1141
    sget-object v2, Lrpp;->K:Lrpp;

    .line 1142
    .line 1143
    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Ljava/lang/String;Lrpp;)V

    .line 1144
    .line 1145
    .line 1146
    return-void
.end method

.method private static a(Ljava/lang/String;Lrpp;)Lrpq;
    .locals 2

    .line 1
    new-instance v0, Lrpq;

    .line 2
    .line 3
    sget-object v1, Lroq;->a:Lscd;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static b(Laguw;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laguw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "Attempted to create startup metric for unknown tab type"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    const-string p0, "PlaygroundTab"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "MerchantTab"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "TransportationTab"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "UpdatesTab"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "SavedListsTab"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "ContributeTab"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "SavedTripsTab"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string p0, "MappersCommunityTab"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    const-string p0, "InformalTransitTab"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    const-string p0, "InboxTab"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    const-string p0, "CommuteTab"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    const-string p0, "FeedTab"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_c
    const-string p0, "TransitTab"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_d
    const-string p0, "TrafficTab"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_e
    const-string p0, "PlacesTab"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
