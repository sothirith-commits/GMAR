.class public final synthetic Lnbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Lnav;

.field public final synthetic b:Lamgk;


# direct methods
.method public synthetic constructor <init>(Lamgk;Lnav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbg;->b:Lamgk;

    .line 5
    .line 6
    iput-object p2, p0, Lnbg;->a:Lnav;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v1, v0, Lnbg;->a:Lnav;

    .line 8
    .line 9
    iget-object v2, v1, Lnav;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lanrk;->a:Lanrk;

    .line 18
    .line 19
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v0, Lnbg;->b:Lamgk;

    .line 25
    .line 26
    iget-object v0, v0, Lamgk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lpao;

    .line 30
    .line 31
    iget-object v3, v1, Lpao;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lscy;

    .line 34
    .line 35
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lscy;->M(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v6, Llyk;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-direct {v6, v0}, Llyk;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x1f

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lpao;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/SecurityException;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v5, :cond_14

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lnbq;

    .line 93
    .line 94
    iget-object v8, v5, Lnbq;->f:Laiwk;

    .line 95
    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    sget-object v8, Laiwk;->a:Laiwk;

    .line 99
    .line 100
    :cond_2
    iget-wide v13, v8, Laiwk;->c:D

    .line 101
    .line 102
    iget-object v8, v5, Lnbq;->f:Laiwk;

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    sget-object v8, Laiwk;->a:Laiwk;

    .line 107
    .line 108
    :cond_3
    iget-wide v8, v8, Laiwk;->d:D

    .line 109
    .line 110
    iget v10, v5, Lnbq;->g:F

    .line 111
    .line 112
    const-wide v11, -0x3fa9800000000000L    # -90.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmpg-double v11, v13, v11

    .line 118
    .line 119
    if-ltz v11, :cond_4

    .line 120
    .line 121
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmpg-double v11, v13, v11

    .line 127
    .line 128
    if-gtz v11, :cond_4

    .line 129
    .line 130
    move v11, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v11, 0x0

    .line 133
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v15, "Invalid latitude: "

    .line 136
    .line 137
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v11, v12}, Lsly;->ae(ZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-wide v11, -0x3f99800000000000L    # -180.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmpg-double v11, v8, v11

    .line 156
    .line 157
    if-ltz v11, :cond_5

    .line 158
    .line 159
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmpg-double v11, v8, v11

    .line 165
    .line 166
    if-gtz v11, :cond_5

    .line 167
    .line 168
    move v11, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const/4 v11, 0x0

    .line 171
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v15, "Invalid longitude: "

    .line 174
    .line 175
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v11, v12}, Lsly;->ae(ZLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    cmpl-float v11, v10, v11

    .line 190
    .line 191
    if-lez v11, :cond_6

    .line 192
    .line 193
    move v11, v6

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const/4 v11, 0x0

    .line 196
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v15, "Invalid radius: "

    .line 199
    .line 200
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v11, v12}, Lsly;->ae(ZLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v11, Lajqx;

    .line 214
    .line 215
    iget-object v12, v5, Lnbq;->h:Lajqv;

    .line 216
    .line 217
    sget-object v15, Lnbq;->a:Lajqw;

    .line 218
    .line 219
    invoke-direct {v11, v12, v15}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    move-object v12, v11

    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_a

    .line 233
    .line 234
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Lnbm;

    .line 239
    .line 240
    invoke-virtual {v15}, Lnbm;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    move/from16 p0, v6

    .line 245
    .line 246
    if-eqz v15, :cond_8

    .line 247
    .line 248
    if-eq v15, v6, :cond_9

    .line 249
    .line 250
    const/4 v6, 0x2

    .line 251
    if-eq v15, v6, :cond_9

    .line 252
    .line 253
    const/4 v6, 0x3

    .line 254
    if-ne v15, v6, :cond_7

    .line 255
    .line 256
    const/4 v6, 0x4

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    new-instance v0, Lanqb;

    .line 259
    .line 260
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_8
    const/4 v6, 0x0

    .line 265
    :cond_9
    :goto_5
    or-int/2addr v11, v6

    .line 266
    move/from16 v6, p0

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    move-wide v15, v8

    .line 270
    iget-wide v7, v5, Lnbq;->i:J

    .line 271
    .line 272
    const-wide/16 v17, 0x0

    .line 273
    .line 274
    cmp-long v6, v7, v17

    .line 275
    .line 276
    const-wide/16 v19, -0x1

    .line 277
    .line 278
    if-nez v6, :cond_b

    .line 279
    .line 280
    move-wide/from16 v7, v19

    .line 281
    .line 282
    :cond_b
    cmp-long v6, v7, v17

    .line 283
    .line 284
    if-gez v6, :cond_c

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v17

    .line 291
    add-long v19, v17, v7

    .line 292
    .line 293
    :goto_6
    move/from16 v17, v10

    .line 294
    .line 295
    move-wide/from16 v18, v19

    .line 296
    .line 297
    iget-object v10, v5, Lnbq;->o:Ljava/lang/String;

    .line 298
    .line 299
    const-string v6, "Request ID can\'t be set to null"

    .line 300
    .line 301
    invoke-static {v10, v6}, Lsly;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget v6, v5, Lnbq;->c:I

    .line 305
    .line 306
    and-int/lit8 v7, v6, 0x8

    .line 307
    .line 308
    if-eqz v7, :cond_d

    .line 309
    .line 310
    iget v7, v5, Lnbq;->j:I

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_d
    const/4 v7, -0x1

    .line 314
    :goto_7
    move/from16 v21, v7

    .line 315
    .line 316
    and-int/lit8 v6, v6, 0x10

    .line 317
    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    iget v7, v5, Lnbq;->k:I

    .line 321
    .line 322
    move/from16 v20, v7

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_e
    const/16 v20, 0x0

    .line 326
    .line 327
    :goto_8
    if-eqz v11, :cond_13

    .line 328
    .line 329
    and-int/lit8 v5, v11, 0x4

    .line 330
    .line 331
    if-eqz v5, :cond_10

    .line 332
    .line 333
    if-ltz v21, :cond_f

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELL."

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_10
    :goto_9
    const-wide/high16 v5, -0x8000000000000000L

    .line 345
    .line 346
    cmp-long v5, v18, v5

    .line 347
    .line 348
    if-eqz v5, :cond_12

    .line 349
    .line 350
    if-ltz v20, :cond_11

    .line 351
    .line 352
    new-instance v9, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 353
    .line 354
    const/4 v12, 0x1

    .line 355
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    const-string v1, "Notification responsiveness should be nonnegative."

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    const-string v1, "Expiration not set."

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string v1, "Transitions types not set."

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_14
    move/from16 p0, v6

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    xor-int/lit8 v4, v4, 0x1

    .line 394
    .line 395
    const-string v5, "No geofence has been added to this request."

    .line 396
    .line 397
    invoke-static {v4, v5}, Lsly;->ae(ZLjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v8, Lcom/google/android/gms/location/GeofencingRequest;

    .line 401
    .line 402
    new-instance v4, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x5

    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-direct {v8, v4, v3, v5}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v1, Lpao;->e:Ljava/lang/Object;

    .line 413
    .line 414
    sget v4, Lnat;->d:I

    .line 415
    .line 416
    new-instance v4, Landroid/content/Intent;

    .line 417
    .line 418
    check-cast v3, Landroid/content/Context;

    .line 419
    .line 420
    const-class v5, Lnat;

    .line 421
    .line 422
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 423
    .line 424
    .line 425
    const-string v5, "ACTION_RECEIVE_GEOFENCE_TRANSITION"

    .line 426
    .line 427
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    const/16 v6, 0x1f

    .line 433
    .line 434
    if-lt v5, v6, :cond_15

    .line 435
    .line 436
    const/high16 v5, 0x2000000

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_15
    const/4 v5, 0x0

    .line 440
    :goto_a
    const/high16 v6, 0x8000000

    .line 441
    .line 442
    or-int/2addr v5, v6

    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-static {v3, v6, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v6, Llyk;

    .line 452
    .line 453
    const/16 v3, 0xa

    .line 454
    .line 455
    invoke-direct {v6, v3}, Llyk;-><init>(I)V

    .line 456
    .line 457
    .line 458
    const/16 v7, 0x1f

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-static/range {v2 .. v7}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    iget-object v3, v1, Lpao;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Lspa;

    .line 469
    .line 470
    invoke-virtual {v3, v8, v9}, Lspa;->b(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lsvl;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v1, v1, Lpao;->f:Ljava/lang/Object;

    .line 479
    .line 480
    new-instance v4, Llfh;

    .line 481
    .line 482
    const/16 v5, 0x10

    .line 483
    .line 484
    invoke-direct {v4, v2, v5}, Llfh;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v4, v1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v3, Lffm;

    .line 492
    .line 493
    const/16 v4, 0xf

    .line 494
    .line 495
    invoke-direct {v3, v0, v4}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v3, v1}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0
.end method
