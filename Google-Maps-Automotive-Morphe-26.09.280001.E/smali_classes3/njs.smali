.class public final synthetic Lnjs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Lnjh;

.field public final synthetic b:Lamte;


# direct methods
.method public synthetic constructor <init>(Lamte;Lnjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjs;->b:Lamte;

    .line 5
    .line 6
    iput-object p2, p0, Lnjs;->a:Lnjh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

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
    iget-object v1, v0, Lnjs;->a:Lnjh;

    .line 8
    .line 9
    iget-object v2, v1, Lnjh;->a:Ljava/util/List;

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
    sget-object v0, Laodn;->a:Laodn;

    .line 18
    .line 19
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v0, Lnjs;->b:Lamte;

    .line 25
    .line 26
    iget-object v0, v0, Lamte;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lpkd;

    .line 30
    .line 31
    iget-object v3, v1, Lpkd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ltfh;

    .line 34
    .line 35
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ltfh;->af(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v6, Lnfi;

    .line 45
    .line 46
    invoke-direct {v6, v4}, Lnfi;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x1f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Laofu;->cu(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laogl;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lpkd;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/SecurityException;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v8, 0x1

    .line 85
    if-eqz v6, :cond_15

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lnkc;

    .line 92
    .line 93
    iget-object v10, v6, Lnkc;->f:Lajik;

    .line 94
    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    sget-object v10, Lajik;->a:Lajik;

    .line 98
    .line 99
    :cond_2
    iget-wide v10, v10, Lajik;->c:D

    .line 100
    .line 101
    iget-object v12, v6, Lnkc;->f:Lajik;

    .line 102
    .line 103
    if-nez v12, :cond_3

    .line 104
    .line 105
    sget-object v12, Lajik;->a:Lajik;

    .line 106
    .line 107
    :cond_3
    iget-wide v12, v12, Lajik;->d:D

    .line 108
    .line 109
    iget v14, v6, Lnkc;->g:F

    .line 110
    .line 111
    const-wide v15, -0x3fa9800000000000L    # -90.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmpg-double v15, v10, v15

    .line 117
    .line 118
    if-ltz v15, :cond_4

    .line 119
    .line 120
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmpg-double v15, v10, v15

    .line 126
    .line 127
    if-gtz v15, :cond_4

    .line 128
    .line 129
    move v15, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v15, 0x0

    .line 132
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v7, "Invalid latitude: "

    .line 135
    .line 136
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v15, v7}, Lrmh;->Y(ZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-wide v15, -0x3f99800000000000L    # -180.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmpg-double v7, v12, v15

    .line 155
    .line 156
    if-ltz v7, :cond_5

    .line 157
    .line 158
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmpg-double v7, v12, v15

    .line 164
    .line 165
    if-gtz v7, :cond_5

    .line 166
    .line 167
    move v7, v8

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v7, 0x0

    .line 170
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v15, "Invalid longitude: "

    .line 173
    .line 174
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v7, v9}, Lrmh;->Y(ZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    cmpl-float v7, v14, v7

    .line 189
    .line 190
    if-lez v7, :cond_6

    .line 191
    .line 192
    move v7, v8

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/4 v7, 0x0

    .line 195
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v15, "Invalid radius: "

    .line 198
    .line 199
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v7, v9}, Lrmh;->Y(ZLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Lakdi;

    .line 213
    .line 214
    iget-object v9, v6, Lnkc;->h:Lakdg;

    .line 215
    .line 216
    sget-object v15, Lnkc;->a:Lakdh;

    .line 217
    .line 218
    invoke-direct {v7, v9, v15}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move-wide/from16 v17, v12

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lnjy;

    .line 239
    .line 240
    invoke-virtual {v9}, Lnjy;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_a

    .line 245
    .line 246
    if-eq v9, v8, :cond_9

    .line 247
    .line 248
    if-eq v9, v4, :cond_8

    .line 249
    .line 250
    const/4 v12, 0x3

    .line 251
    if-ne v9, v12, :cond_7

    .line 252
    .line 253
    const/4 v9, 0x4

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    new-instance v0, Laocf;

    .line 256
    .line 257
    invoke-direct {v0}, Laocf;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_8
    move v9, v4

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    move v9, v8

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    const/4 v9, 0x0

    .line 266
    :goto_5
    or-int/2addr v13, v9

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    iget-wide v7, v6, Lnkc;->i:J

    .line 269
    .line 270
    const-wide/16 v15, 0x0

    .line 271
    .line 272
    cmp-long v9, v7, v15

    .line 273
    .line 274
    const-wide/16 v19, -0x1

    .line 275
    .line 276
    if-nez v9, :cond_c

    .line 277
    .line 278
    move-wide/from16 v7, v19

    .line 279
    .line 280
    :cond_c
    cmp-long v9, v7, v15

    .line 281
    .line 282
    if-gez v9, :cond_d

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v15

    .line 289
    add-long v19, v15, v7

    .line 290
    .line 291
    :goto_6
    move-wide/from16 v20, v19

    .line 292
    .line 293
    iget-object v12, v6, Lnkc;->o:Ljava/lang/String;

    .line 294
    .line 295
    const-string v7, "Request ID can\'t be set to null"

    .line 296
    .line 297
    invoke-static {v12, v7}, Lrmh;->ah(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget v7, v6, Lnkc;->c:I

    .line 301
    .line 302
    and-int/lit8 v8, v7, 0x8

    .line 303
    .line 304
    if-eqz v8, :cond_e

    .line 305
    .line 306
    iget v8, v6, Lnkc;->j:I

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    const/4 v8, -0x1

    .line 310
    :goto_7
    move/from16 v23, v8

    .line 311
    .line 312
    and-int/lit8 v7, v7, 0x10

    .line 313
    .line 314
    if-eqz v7, :cond_f

    .line 315
    .line 316
    iget v9, v6, Lnkc;->k:I

    .line 317
    .line 318
    move/from16 v22, v9

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_f
    const/16 v22, 0x0

    .line 322
    .line 323
    :goto_8
    if-eqz v13, :cond_14

    .line 324
    .line 325
    and-int/lit8 v6, v13, 0x4

    .line 326
    .line 327
    if-eqz v6, :cond_11

    .line 328
    .line 329
    if-ltz v23, :cond_10

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELL."

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_11
    :goto_9
    const-wide/high16 v6, -0x8000000000000000L

    .line 341
    .line 342
    cmp-long v6, v20, v6

    .line 343
    .line 344
    if-eqz v6, :cond_13

    .line 345
    .line 346
    if-ltz v22, :cond_12

    .line 347
    .line 348
    move-wide v15, v10

    .line 349
    new-instance v11, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 350
    .line 351
    move/from16 v19, v14

    .line 352
    .line 353
    const/4 v14, 0x1

    .line 354
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v1, "Notification responsiveness should be nonnegative."

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string v1, "Expiration not set."

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    const-string v1, "Transitions types not set."

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    xor-int/2addr v4, v8

    .line 391
    const-string v5, "No geofence has been added to this request."

    .line 392
    .line 393
    invoke-static {v4, v5}, Lrmh;->Y(ZLjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v8, Lcom/google/android/gms/location/GeofencingRequest;

    .line 397
    .line 398
    new-instance v4, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 401
    .line 402
    .line 403
    const/4 v3, 0x5

    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-direct {v8, v4, v3, v5}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v1, Lpkd;->e:Ljava/lang/Object;

    .line 409
    .line 410
    sget v4, Lnjf;->d:I

    .line 411
    .line 412
    new-instance v4, Landroid/content/Intent;

    .line 413
    .line 414
    check-cast v3, Landroid/content/Context;

    .line 415
    .line 416
    const-class v5, Lnjf;

    .line 417
    .line 418
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    const-string v5, "ACTION_RECEIVE_GEOFENCE_TRANSITION"

    .line 422
    .line 423
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    const/16 v6, 0x1f

    .line 429
    .line 430
    if-lt v5, v6, :cond_16

    .line 431
    .line 432
    const/high16 v5, 0x2000000

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_16
    const/4 v5, 0x0

    .line 436
    :goto_a
    const/high16 v6, 0x8000000

    .line 437
    .line 438
    or-int/2addr v5, v6

    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-static {v3, v6, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v6, Lnfi;

    .line 448
    .line 449
    const/4 v12, 0x3

    .line 450
    invoke-direct {v6, v12}, Lnfi;-><init>(I)V

    .line 451
    .line 452
    .line 453
    const/16 v7, 0x1f

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v5, 0x0

    .line 458
    invoke-static/range {v2 .. v7}, Laofu;->cu(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laogl;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    iget-object v3, v1, Lpkd;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lsyw;

    .line 464
    .line 465
    invoke-virtual {v3, v8, v9}, Lsyw;->b(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Ltff;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v1, v1, Lpkd;->f:Ljava/lang/Object;

    .line 474
    .line 475
    new-instance v4, Llhi;

    .line 476
    .line 477
    const/16 v5, 0xe

    .line 478
    .line 479
    invoke-direct {v4, v2, v5}, Llhi;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v4, v1}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Lfkx;

    .line 487
    .line 488
    const/16 v4, 0xf

    .line 489
    .line 490
    invoke-direct {v3, v0, v4}, Lfkx;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v3, v1}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0
.end method
