.class public final Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;
.super Lkfe;
.source "PG"


# instance fields
.field public a:Lkfb;

.field public b:Llft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkfe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->b:Llft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "environmentClientManager"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, v1, Lkfe;->c:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v3, v1, Lkfe;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-boolean v0, v1, Lkfe;->c:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkfa;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lkfa;->a(Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v1, Lkfe;->c:Z

    .line 46
    .line 47
    :cond_1
    monitor-exit v3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->a()Llft;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Llft;->b()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->a:Lkfb;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "atAPlaceNotificationScheduler"

    .line 64
    .line 65
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_3
    const-string v4, "AtAPlaceDetailsKey"

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v5, Lcbnd;->a:Lcbnd;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcefq;->getParserForType()Lcehk;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-class v6, Lcbnd;

    .line 88
    .line 89
    invoke-static {v4, v6, v5}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcbnd;

    .line 94
    .line 95
    :goto_1
    if-nez v4, :cond_5

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_5
    iget-object v5, v4, Lcbnd;->d:Lcegi;

    .line 100
    .line 101
    invoke-interface {v5}, Lcegi;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_37

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Lkfc;

    .line 109
    .line 110
    iget-object v5, v5, Lkfc;->c:Lkey;

    .line 111
    .line 112
    iget-object v6, v4, Lcbnd;->d:Lcegi;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-interface {v6, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcbne;

    .line 120
    .line 121
    iget-object v6, v6, Lcbne;->h:Lcbnc;

    .line 122
    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    sget-object v6, Lcbnc;->a:Lcbnc;

    .line 126
    .line 127
    :cond_6
    iget v6, v6, Lcbnc;->c:I

    .line 128
    .line 129
    invoke-static {v6}, Lcbna;->a(I)Lcbna;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    sget-object v6, Lcbna;->a:Lcbna;

    .line 136
    .line 137
    :cond_7
    invoke-interface {v5, v6}, Lkey;->c(Lcbna;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_37

    .line 142
    .line 143
    check-cast v0, Lkfc;

    .line 144
    .line 145
    iget-object v9, v0, Lkfc;->f:Lbiwm;

    .line 146
    .line 147
    iget-object v0, v4, Lcbnd;->d:Lcegi;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v5, 0x2

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    :cond_8
    const/4 v4, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    iget-object v0, v4, Lcbnd;->d:Lcegi;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcbne;

    .line 175
    .line 176
    iget v6, v4, Lcbne;->b:I

    .line 177
    .line 178
    and-int/lit8 v6, v6, 0x20

    .line 179
    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    iget-object v6, v4, Lcbne;->h:Lcbnc;

    .line 183
    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    sget-object v6, Lcbnc;->a:Lcbnc;

    .line 187
    .line 188
    :cond_b
    iget v8, v6, Lcbnc;->c:I

    .line 189
    .line 190
    invoke-static {v8}, Lcbna;->a(I)Lcbna;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v8, :cond_c

    .line 195
    .line 196
    sget-object v8, Lcbna;->a:Lcbna;

    .line 197
    .line 198
    :cond_c
    sget-object v10, Lkez;->a:Lbqqn;

    .line 199
    .line 200
    invoke-virtual {v10, v8}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    iget-object v6, v6, Lcbnc;->d:Lcegi;

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lcbnb;

    .line 223
    .line 224
    iget v8, v8, Lcbnb;->c:I

    .line 225
    .line 226
    invoke-static {v8}, La;->bZ(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_d

    .line 231
    .line 232
    if-ne v8, v5, :cond_d

    .line 233
    .line 234
    :goto_2
    if-eqz v4, :cond_37

    .line 235
    .line 236
    iget-object v0, v4, Lcbne;->h:Lcbnc;

    .line 237
    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    sget-object v0, Lcbnc;->a:Lcbnc;

    .line 241
    .line 242
    :cond_e
    iget v0, v0, Lcbnc;->c:I

    .line 243
    .line 244
    invoke-static {v0}, Lcbna;->a(I)Lcbna;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    sget-object v0, Lcbna;->a:Lcbna;

    .line 251
    .line 252
    :cond_f
    move-object v11, v0

    .line 253
    iget-object v0, v9, Lbiwm;->e:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0, v11}, Lkey;->b(Lcbna;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_37

    .line 260
    .line 261
    iget v6, v4, Lcbne;->b:I

    .line 262
    .line 263
    and-int/2addr v6, v2

    .line 264
    const/4 v8, 0x6

    .line 265
    if-eqz v6, :cond_16

    .line 266
    .line 267
    iget-object v6, v4, Lcbne;->c:Lccdh;

    .line 268
    .line 269
    if-nez v6, :cond_10

    .line 270
    .line 271
    sget-object v6, Lccdh;->a:Lccdh;

    .line 272
    .line 273
    :cond_10
    iget v10, v6, Lccdh;->b:I

    .line 274
    .line 275
    and-int/lit8 v10, v10, 0x40

    .line 276
    .line 277
    if-eqz v10, :cond_16

    .line 278
    .line 279
    iget-object v10, v4, Lcbne;->h:Lcbnc;

    .line 280
    .line 281
    if-nez v10, :cond_11

    .line 282
    .line 283
    sget-object v10, Lcbnc;->a:Lcbnc;

    .line 284
    .line 285
    :cond_11
    iget v10, v10, Lcbnc;->c:I

    .line 286
    .line 287
    invoke-static {v10}, Lcbna;->a(I)Lcbna;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-nez v10, :cond_12

    .line 292
    .line 293
    sget-object v10, Lcbna;->a:Lcbna;

    .line 294
    .line 295
    :cond_12
    iget-object v12, v9, Lbiwm;->c:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v10}, Lcbna;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    const v14, 0x7f14031d

    .line 302
    .line 303
    .line 304
    if-eq v13, v2, :cond_13

    .line 305
    .line 306
    if-eq v13, v5, :cond_13

    .line 307
    .line 308
    if-eq v13, v8, :cond_13

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_13
    move-object v13, v0

    .line 312
    check-cast v13, Lkez;

    .line 313
    .line 314
    invoke-virtual {v13, v10}, Lkez;->e(Lcbna;)Lbxtw;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget v10, v10, Lbxtw;->d:I

    .line 319
    .line 320
    invoke-static {v10}, La;->bY(I)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-nez v10, :cond_14

    .line 325
    .line 326
    move v10, v2

    .line 327
    :cond_14
    add-int/lit8 v10, v10, -0x1

    .line 328
    .line 329
    if-eq v10, v5, :cond_15

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_15
    const v14, 0x7f14031e

    .line 333
    .line 334
    .line 335
    :goto_3
    iget-object v6, v6, Lccdh;->i:Ljava/lang/String;

    .line 336
    .line 337
    new-array v10, v2, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v6, v10, v7

    .line 340
    .line 341
    check-cast v12, Landroid/app/Application;

    .line 342
    .line 343
    invoke-virtual {v12, v14, v10}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    goto :goto_4

    .line 348
    :cond_16
    const/4 v6, 0x0

    .line 349
    :goto_4
    iget-object v10, v4, Lcbne;->c:Lccdh;

    .line 350
    .line 351
    if-nez v10, :cond_17

    .line 352
    .line 353
    sget-object v10, Lccdh;->a:Lccdh;

    .line 354
    .line 355
    :cond_17
    iget-object v10, v10, Lccdh;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-ne v2, v12, :cond_18

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    :cond_18
    if-eqz v6, :cond_37

    .line 365
    .line 366
    if-eqz v10, :cond_37

    .line 367
    .line 368
    invoke-virtual {v11}, Lcbna;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eq v10, v2, :cond_1b

    .line 373
    .line 374
    if-eq v10, v5, :cond_1a

    .line 375
    .line 376
    if-eq v10, v8, :cond_19

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    goto :goto_5

    .line 380
    :cond_19
    sget-object v10, Lcbgt;->eK:Lcbgt;

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_1a
    sget-object v10, Lcbgt;->eJ:Lcbgt;

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_1b
    sget-object v10, Lcbgt;->eG:Lcbgt;

    .line 387
    .line 388
    :goto_5
    if-eqz v10, :cond_37

    .line 389
    .line 390
    iget-object v12, v9, Lbiwm;->f:Ljava/lang/Object;

    .line 391
    .line 392
    iget v10, v10, Lcbgt;->eW:I

    .line 393
    .line 394
    check-cast v12, Laibz;

    .line 395
    .line 396
    invoke-virtual {v12, v10}, Laibz;->b(I)Lahxv;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-eqz v12, :cond_37

    .line 401
    .line 402
    iget-object v13, v4, Lcbne;->c:Lccdh;

    .line 403
    .line 404
    if-nez v13, :cond_1c

    .line 405
    .line 406
    sget-object v13, Lccdh;->a:Lccdh;

    .line 407
    .line 408
    :cond_1c
    new-instance v14, Landroid/content/Intent;

    .line 409
    .line 410
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v15, "feature_id"

    .line 414
    .line 415
    iget-object v3, v13, Lccdh;->e:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v14, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    move-object v14, v0

    .line 422
    check-cast v14, Lkez;

    .line 423
    .line 424
    iget-object v14, v14, Lkez;->b:Landroid/app/Application;

    .line 425
    .line 426
    invoke-virtual {v14}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-virtual {v11}, Lcbna;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eq v15, v2, :cond_1f

    .line 435
    .line 436
    if-eq v15, v5, :cond_1e

    .line 437
    .line 438
    if-eq v15, v8, :cond_1d

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    goto :goto_6

    .line 442
    :cond_1d
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    new-instance v8, Landroid/content/ComponentName;

    .line 447
    .line 448
    const-string v5, ".TransitStationActivity"

    .line 449
    .line 450
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-direct {v8, v14, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v5, v13, Lccdh;->e:Ljava/lang/String;

    .line 462
    .line 463
    const-string v8, "STATION_FEATURE_ID"

    .line 464
    .line 465
    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v5, v13, Lccdh;->i:Ljava/lang/String;

    .line 470
    .line 471
    const-string v8, "STATION_NAME"

    .line 472
    .line 473
    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    goto :goto_6

    .line 478
    :cond_1e
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    new-instance v8, Landroid/content/ComponentName;

    .line 483
    .line 484
    const-string v13, ".PlacesheetTabActivity"

    .line 485
    .line 486
    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-direct {v8, v14, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    sget-object v5, Lalsw;->d:Lalsw;

    .line 498
    .line 499
    invoke-virtual {v5}, Lalsw;->name()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const-string v8, "tab"

    .line 504
    .line 505
    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    goto :goto_6

    .line 510
    :cond_1f
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    new-instance v8, Landroid/content/ComponentName;

    .line 515
    .line 516
    const-string v13, ".PlacesheetTabActivity"

    .line 517
    .line 518
    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-direct {v8, v14, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v5, Lalsw;->b:Lalsw;

    .line 530
    .line 531
    invoke-virtual {v5}, Lalsw;->name()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const-string v8, "tab"

    .line 536
    .line 537
    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    :goto_6
    if-eqz v3, :cond_37

    .line 542
    .line 543
    invoke-virtual {v9}, Lbiwm;->l()Lbxts;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iget v5, v5, Lbxts;->c:I

    .line 548
    .line 549
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    int-to-long v13, v5

    .line 554
    invoke-virtual {v9}, Lbiwm;->l()Lbxts;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget v5, v5, Lbxts;->d:I

    .line 559
    .line 560
    move-object v15, v3

    .line 561
    int-to-long v2, v5

    .line 562
    iget-object v5, v9, Lbiwm;->b:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v5}, Lbspr;->a()Lj$/time/Instant;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v5, v13, v14}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    iget-object v13, v9, Lbiwm;->d:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v13, Lahwp;

    .line 575
    .line 576
    invoke-virtual {v13, v10, v12}, Lahwp;->a(ILahxv;)Lahwx;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    move-object v12, v10

    .line 581
    check-cast v12, Lahwk;

    .line 582
    .line 583
    iput v7, v12, Lahwk;->t:I

    .line 584
    .line 585
    move-object v12, v10

    .line 586
    check-cast v12, Lahwk;

    .line 587
    .line 588
    const/4 v8, 0x1

    .line 589
    invoke-virtual {v12, v8}, Lahwk;->f(Z)V

    .line 590
    .line 591
    .line 592
    move-object v12, v10

    .line 593
    check-cast v12, Lahwk;

    .line 594
    .line 595
    iput-object v6, v12, Lahwk;->e:Ljava/lang/CharSequence;

    .line 596
    .line 597
    iget-object v6, v9, Lbiwm;->c:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v12, v0

    .line 600
    check-cast v12, Lkez;

    .line 601
    .line 602
    invoke-virtual {v12, v11}, Lkez;->e(Lcbna;)Lbxtw;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    iget v12, v12, Lbxtw;->d:I

    .line 607
    .line 608
    invoke-static {v12}, La;->bY(I)I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-nez v12, :cond_20

    .line 613
    .line 614
    const/4 v12, 0x1

    .line 615
    :cond_20
    invoke-virtual {v11}, Lcbna;->ordinal()I

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    const/4 v8, 0x1

    .line 620
    if-eq v13, v8, :cond_25

    .line 621
    .line 622
    const/4 v8, 0x2

    .line 623
    if-eq v13, v8, :cond_23

    .line 624
    .line 625
    const/4 v14, 0x6

    .line 626
    if-eq v13, v14, :cond_21

    .line 627
    .line 628
    :goto_7
    const v14, 0x7f14031b

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_21
    add-int/lit8 v12, v12, -0x1

    .line 633
    .line 634
    if-eq v12, v8, :cond_22

    .line 635
    .line 636
    const v14, 0x7f140322

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_22
    const v14, 0x7f140323

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_23
    add-int/lit8 v12, v12, -0x1

    .line 645
    .line 646
    if-eq v12, v8, :cond_24

    .line 647
    .line 648
    const v14, 0x7f14030f

    .line 649
    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_24
    const v14, 0x7f140310

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_25
    const/4 v8, 0x2

    .line 657
    add-int/lit8 v12, v12, -0x1

    .line 658
    .line 659
    if-eq v12, v8, :cond_26

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_26
    const v14, 0x7f14031c

    .line 663
    .line 664
    .line 665
    :goto_8
    check-cast v6, Landroid/app/Application;

    .line 666
    .line 667
    invoke-virtual {v6, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    move-object v8, v10

    .line 672
    check-cast v8, Lahwk;

    .line 673
    .line 674
    iput-object v6, v8, Lahwk;->f:Ljava/lang/CharSequence;

    .line 675
    .line 676
    sget-object v6, Lbrul;->C:Lbrul;

    .line 677
    .line 678
    iget v6, v6, Lbrul;->a:I

    .line 679
    .line 680
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    move-object v8, v10

    .line 685
    check-cast v8, Lahwk;

    .line 686
    .line 687
    iput-object v6, v8, Lahwk;->d:Ljava/lang/String;

    .line 688
    .line 689
    sget-object v6, Lahxd;->a:Lahxd;

    .line 690
    .line 691
    move-object v8, v10

    .line 692
    check-cast v8, Lahwk;

    .line 693
    .line 694
    invoke-virtual {v8, v15, v6}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 695
    .line 696
    .line 697
    move-object v6, v10

    .line 698
    check-cast v6, Lahwk;

    .line 699
    .line 700
    const/4 v8, 0x1

    .line 701
    invoke-virtual {v6, v8}, Lahwk;->s(Z)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v2, v3}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 709
    .line 710
    .line 711
    move-result-wide v2

    .line 712
    move-object v5, v10

    .line 713
    check-cast v5, Lahwk;

    .line 714
    .line 715
    iput-wide v2, v5, Lahwk;->Q:J

    .line 716
    .line 717
    invoke-virtual {v11}, Lcbna;->ordinal()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    const/4 v8, 0x1

    .line 722
    if-eq v2, v8, :cond_27

    .line 723
    .line 724
    const/4 v3, 0x2

    .line 725
    if-eq v2, v3, :cond_27

    .line 726
    .line 727
    const/4 v14, 0x6

    .line 728
    if-eq v2, v14, :cond_27

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_27
    check-cast v0, Lkez;

    .line 732
    .line 733
    invoke-virtual {v0, v11}, Lkez;->e(Lcbna;)Lbxtw;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget v0, v0, Lbxtw;->e:I

    .line 738
    .line 739
    invoke-static {v0}, La;->bY(I)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_28

    .line 744
    .line 745
    const/4 v3, 0x2

    .line 746
    if-ne v0, v3, :cond_28

    .line 747
    .line 748
    invoke-virtual {v10}, Lahwx;->b()Lahwo;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v9, v0, v11}, Lbiwm;->m(Lahwo;Lcbna;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :cond_28
    :goto_9
    iget-object v0, v4, Lcbne;->h:Lcbnc;

    .line 758
    .line 759
    if-nez v0, :cond_29

    .line 760
    .line 761
    sget-object v0, Lcbnc;->a:Lcbnc;

    .line 762
    .line 763
    :cond_29
    iget v0, v0, Lcbnc;->c:I

    .line 764
    .line 765
    invoke-static {v0}, Lcbna;->a(I)Lcbna;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-nez v0, :cond_2a

    .line 770
    .line 771
    sget-object v0, Lcbna;->a:Lcbna;

    .line 772
    .line 773
    :cond_2a
    invoke-virtual {v0}, Lcbna;->ordinal()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    const/4 v8, 0x1

    .line 778
    if-eq v0, v8, :cond_31

    .line 779
    .line 780
    const/4 v3, 0x2

    .line 781
    if-eq v0, v3, :cond_2c

    .line 782
    .line 783
    :cond_2b
    :goto_a
    const/4 v3, 0x0

    .line 784
    goto/16 :goto_b

    .line 785
    .line 786
    :cond_2c
    iget-object v0, v4, Lcbne;->d:Lbury;

    .line 787
    .line 788
    if-nez v0, :cond_2d

    .line 789
    .line 790
    sget-object v0, Lbury;->a:Lbury;

    .line 791
    .line 792
    :cond_2d
    iget-object v0, v0, Lbury;->b:Lcegi;

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_2b

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lburz;

    .line 809
    .line 810
    iget-object v3, v2, Lburz;->b:Lbuxv;

    .line 811
    .line 812
    if-nez v3, :cond_2f

    .line 813
    .line 814
    sget-object v3, Lbuxv;->a:Lbuxv;

    .line 815
    .line 816
    :cond_2f
    iget-object v3, v3, Lbuxv;->e:Lcegi;

    .line 817
    .line 818
    invoke-interface {v3}, Lcegi;->size()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_2e

    .line 823
    .line 824
    iget-object v0, v2, Lburz;->b:Lbuxv;

    .line 825
    .line 826
    if-nez v0, :cond_30

    .line 827
    .line 828
    sget-object v0, Lbuxv;->a:Lbuxv;

    .line 829
    .line 830
    :cond_30
    iget-object v0, v0, Lbuxv;->e:Lcegi;

    .line 831
    .line 832
    invoke-interface {v0, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lbuwn;

    .line 837
    .line 838
    iget-object v3, v0, Lbuwn;->c:Ljava/lang/String;

    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_31
    iget-object v0, v4, Lcbne;->f:Lcbzy;

    .line 842
    .line 843
    if-nez v0, :cond_32

    .line 844
    .line 845
    sget-object v0, Lcbzy;->a:Lcbzy;

    .line 846
    .line 847
    :cond_32
    iget-object v0, v0, Lcbzy;->b:Lcegi;

    .line 848
    .line 849
    invoke-interface {v0}, Lcegi;->size()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_33

    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_33
    iget-object v0, v4, Lcbne;->f:Lcbzy;

    .line 857
    .line 858
    if-nez v0, :cond_34

    .line 859
    .line 860
    sget-object v0, Lcbzy;->a:Lcbzy;

    .line 861
    .line 862
    :cond_34
    iget-object v0, v0, Lcbzy;->b:Lcegi;

    .line 863
    .line 864
    invoke-interface {v0, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lcbzs;

    .line 869
    .line 870
    iget-object v2, v0, Lcbzs;->b:Lcegi;

    .line 871
    .line 872
    invoke-interface {v2}, Lcegi;->size()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_35

    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_35
    iget-object v0, v0, Lcbzs;->b:Lcegi;

    .line 880
    .line 881
    invoke-interface {v0, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lcajx;

    .line 886
    .line 887
    iget-object v0, v0, Lcajx;->n:Lcajz;

    .line 888
    .line 889
    if-nez v0, :cond_36

    .line 890
    .line 891
    sget-object v0, Lcajz;->a:Lcajz;

    .line 892
    .line 893
    :cond_36
    iget-object v3, v0, Lcajz;->c:Ljava/lang/String;

    .line 894
    .line 895
    :goto_b
    if-eqz v3, :cond_37

    .line 896
    .line 897
    iget-object v0, v9, Lbiwm;->i:Ljava/lang/Object;

    .line 898
    .line 899
    new-instance v2, Laik;

    .line 900
    .line 901
    const/4 v4, 0x4

    .line 902
    invoke-direct {v2, v0, v3, v10, v4}, Laik;-><init>(Lbguk;Ljava/lang/String;Lahwx;I)V

    .line 903
    .line 904
    .line 905
    invoke-static {v2}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    new-instance v8, Ljyi;

    .line 910
    .line 911
    const/4 v12, 0x5

    .line 912
    const/4 v13, 0x0

    .line 913
    invoke-direct/range {v8 .. v13}, Ljyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 914
    .line 915
    .line 916
    invoke-static {v8}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iget-object v2, v9, Lbiwm;->h:Ljava/lang/Object;

    .line 921
    .line 922
    invoke-interface {v10, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 923
    .line 924
    .line 925
    :cond_37
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->a()Llft;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Llft;->d()V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :catchall_1
    move-exception v0

    .line 934
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->a()Llft;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v2}, Llft;->d()V

    .line 939
    .line 940
    .line 941
    throw v0
.end method
