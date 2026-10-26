.class public final synthetic Lnjg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Lniv;

.field public final synthetic b:Ladmd;


# direct methods
.method public synthetic constructor <init>(Ladmd;Lniv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjg;->b:Ladmd;

    .line 5
    .line 6
    iput-object p2, p0, Lnjg;->a:Lniv;

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
    iget-object v1, v0, Lnjg;->a:Lniv;

    .line 8
    .line 9
    iget-object v1, v1, Lniv;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Laoci;->a:Laoci;

    .line 18
    .line 19
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v0, Lnjg;->b:Ladmd;

    .line 25
    .line 26
    iget-object v6, v0, Ladmd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Lqbc;

    .line 30
    .line 31
    iget-object v0, v7, Lqbc;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lteu;

    .line 34
    .line 35
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lteu;->W(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v8, 0x10

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v4, Lmfa;

    .line 46
    .line 47
    invoke-direct {v4, v8}, Lmfa;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x1f

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Laoep;->ct(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, Lqbc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/SecurityException;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    move-object v0, v1

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v3, :cond_14

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lnjq;

    .line 95
    .line 96
    iget-object v9, v3, Lnjq;->f:Lajha;

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    sget-object v9, Lajha;->a:Lajha;

    .line 101
    .line 102
    :cond_2
    iget-wide v13, v9, Lajha;->c:D

    .line 103
    .line 104
    iget-object v9, v3, Lnjq;->f:Lajha;

    .line 105
    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    sget-object v9, Lajha;->a:Lajha;

    .line 109
    .line 110
    :cond_3
    iget-wide v9, v9, Lajha;->d:D

    .line 111
    .line 112
    iget v11, v3, Lnjq;->g:F

    .line 113
    .line 114
    const-wide v15, -0x3fa9800000000000L    # -90.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpg-double v12, v13, v15

    .line 120
    .line 121
    if-ltz v12, :cond_4

    .line 122
    .line 123
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmpg-double v12, v13, v15

    .line 129
    .line 130
    if-gtz v12, :cond_4

    .line 131
    .line 132
    move v12, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v12, 0x0

    .line 135
    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v8, "Invalid latitude: "

    .line 138
    .line 139
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v12, v8}, Lsvo;->ah(ZLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-wide v15, -0x3f99800000000000L    # -180.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmpg-double v8, v9, v15

    .line 158
    .line 159
    if-ltz v8, :cond_5

    .line 160
    .line 161
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmpg-double v8, v9, v15

    .line 167
    .line 168
    if-gtz v8, :cond_5

    .line 169
    .line 170
    move v8, v4

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v8, 0x0

    .line 173
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v15, "Invalid longitude: "

    .line 176
    .line 177
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v8, v12}, Lsvo;->ah(ZLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    cmpl-float v8, v11, v8

    .line 192
    .line 193
    if-lez v8, :cond_6

    .line 194
    .line 195
    move v8, v4

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const/4 v8, 0x0

    .line 198
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v15, "Invalid radius: "

    .line 201
    .line 202
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v8, v12}, Lsvo;->ah(ZLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v8, Lakcb;

    .line 216
    .line 217
    iget-object v12, v3, Lnjq;->h:Lakbz;

    .line 218
    .line 219
    sget-object v15, Lnjq;->a:Lakca;

    .line 220
    .line 221
    invoke-direct {v8, v12, v15}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    move/from16 v17, v11

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_b

    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Lnjm;

    .line 242
    .line 243
    invoke-virtual {v12}, Lnjm;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_9

    .line 248
    .line 249
    if-eq v12, v4, :cond_8

    .line 250
    .line 251
    const/4 v15, 0x2

    .line 252
    if-eq v12, v15, :cond_a

    .line 253
    .line 254
    const/4 v15, 0x3

    .line 255
    if-ne v12, v15, :cond_7

    .line 256
    .line 257
    const/4 v15, 0x4

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    new-instance v0, Laoba;

    .line 260
    .line 261
    invoke-direct {v0}, Laoba;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_8
    move v15, v4

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    const/4 v15, 0x0

    .line 268
    :cond_a
    :goto_5
    or-int/2addr v11, v15

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    move-object/from16 p1, v6

    .line 271
    .line 272
    iget-wide v5, v3, Lnjq;->i:J

    .line 273
    .line 274
    const-wide/16 v15, 0x0

    .line 275
    .line 276
    cmp-long v4, v5, v15

    .line 277
    .line 278
    const-wide/16 v18, -0x1

    .line 279
    .line 280
    if-nez v4, :cond_c

    .line 281
    .line 282
    move-wide/from16 v5, v18

    .line 283
    .line 284
    :cond_c
    cmp-long v4, v5, v15

    .line 285
    .line 286
    if-ltz v4, :cond_d

    .line 287
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v15

    .line 292
    add-long v18, v15, v5

    .line 293
    .line 294
    :cond_d
    move-wide v15, v9

    .line 295
    iget-object v10, v3, Lnjq;->o:Ljava/lang/String;

    .line 296
    .line 297
    const-string v4, "Request ID can\'t be set to null"

    .line 298
    .line 299
    invoke-static {v10, v4}, Lsvo;->aq(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget v4, v3, Lnjq;->c:I

    .line 303
    .line 304
    and-int/lit8 v5, v4, 0x8

    .line 305
    .line 306
    if-eqz v5, :cond_e

    .line 307
    .line 308
    iget v5, v3, Lnjq;->j:I

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    const/4 v5, -0x1

    .line 312
    :goto_6
    move/from16 v21, v5

    .line 313
    .line 314
    and-int/lit8 v4, v4, 0x10

    .line 315
    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    iget v5, v3, Lnjq;->k:I

    .line 319
    .line 320
    move/from16 v20, v5

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_f
    const/16 v20, 0x0

    .line 324
    .line 325
    :goto_7
    if-eqz v11, :cond_13

    .line 326
    .line 327
    and-int/lit8 v3, v11, 0x4

    .line 328
    .line 329
    if-eqz v3, :cond_10

    .line 330
    .line 331
    if-gez v21, :cond_10

    .line 332
    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELL."

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_10
    const-wide/high16 v3, -0x8000000000000000L

    .line 342
    .line 343
    cmp-long v3, v18, v3

    .line 344
    .line 345
    if-eqz v3, :cond_12

    .line 346
    .line 347
    if-ltz v20, :cond_11

    .line 348
    .line 349
    new-instance v9, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 350
    .line 351
    const/4 v12, 0x1

    .line 352
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-object/from16 v6, p1

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_11
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
    :cond_12
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
    :cond_13
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
    :cond_14
    move-object/from16 p1, v6

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    xor-int/2addr v2, v4

    .line 393
    const-string v3, "No geofence has been added to this request."

    .line 394
    .line 395
    invoke-static {v2, v3}, Lsvo;->ah(ZLjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Lcom/google/android/gms/location/GeofencingRequest;

    .line 399
    .line 400
    new-instance v2, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x5

    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-direct {v6, v2, v1, v3}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v7, Lqbc;->f:Ljava/lang/Object;

    .line 411
    .line 412
    sget v2, Lnit;->d:I

    .line 413
    .line 414
    new-instance v2, Landroid/content/Intent;

    .line 415
    .line 416
    check-cast v1, Landroid/content/Context;

    .line 417
    .line 418
    const-class v3, Lnit;

    .line 419
    .line 420
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    const-string v3, "ACTION_RECEIVE_GEOFENCE_TRANSITION"

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    const/16 v4, 0x1f

    .line 431
    .line 432
    if-lt v3, v4, :cond_15

    .line 433
    .line 434
    const/high16 v3, 0x2000000

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_15
    const/4 v3, 0x0

    .line 438
    :goto_8
    const/high16 v4, 0x8000000

    .line 439
    .line 440
    or-int/2addr v3, v4

    .line 441
    const/4 v12, 0x0

    .line 442
    invoke-static {v1, v12, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v4, Lmfa;

    .line 450
    .line 451
    const/16 v1, 0x11

    .line 452
    .line 453
    invoke-direct {v4, v1}, Lmfa;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const/16 v5, 0x1f

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    const/4 v2, 0x0

    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-static/range {v0 .. v5}, Laoep;->ct(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    iget-object v1, v7, Lqbc;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lsyj;

    .line 467
    .line 468
    invoke-virtual {v1, v6, v8}, Lsyj;->b(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Ltes;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v2, v7, Lqbc;->d:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v3, Lmtl;

    .line 479
    .line 480
    const/16 v4, 0x8

    .line 481
    .line 482
    invoke-direct {v3, v0, v4}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v3, v2}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v1, Lfhs;

    .line 490
    .line 491
    move-object/from16 v3, p1

    .line 492
    .line 493
    const/16 v4, 0x10

    .line 494
    .line 495
    invoke-direct {v1, v3, v4}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1, v2}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0
.end method
