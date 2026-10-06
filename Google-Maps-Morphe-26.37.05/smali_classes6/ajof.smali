.class public final synthetic Lajof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajof;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 6
    .line 7
    iput-object p2, p0, Lajof;->b:Landroid/content/Intent;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lajof;->b:Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v0, v0, Lajof;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->l:Lakps;

    .line 9
    .line 10
    const-string v2, "receiver_oid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v3, "location_alert_notification_tag"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v4, "location_alert_label"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const-string v5, "sender_display_name"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const-string v6, "location_alert_type"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const-string v7, "sender_oid"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    sget-object v8, Lvce;->a:Lvce;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v10, Lvce;

    .line 77
    .line 78
    iget v11, v10, Lvce;->b:I

    .line 79
    const/4 v12, 0x1

    .line 80
    or-int/2addr v11, v12

    .line 81
    .line 82
    iput v11, v10, Lvce;->b:I

    .line 83
    .line 84
    iput-object v9, v10, Lvce;->c:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v9, Lvce;

    .line 92
    const/4 v10, 0x4

    .line 93
    .line 94
    iput v10, v9, Lvce;->f:I

    .line 95
    .line 96
    iget v11, v9, Lvce;->b:I

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    or-int/2addr v11, v13

    .line 100
    .line 101
    iput v11, v9, Lvce;->b:I

    .line 102
    .line 103
    sget-object v9, Lciqv;->aT:Lciqv;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lciqv;->name()Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v11, Lvce;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget v14, v11, Lvce;->b:I

    .line 120
    or-int/2addr v14, v10

    .line 121
    .line 122
    iput v14, v11, Lvce;->b:I

    .line 123
    .line 124
    iput-object v9, v11, Lvce;->e:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    check-cast v8, Lvce;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    const-string v9, "sender_gender"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    const-string v11, "other"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v11}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v11, Lvcb;->a:Lvcb;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 181
    move-result-object v11

    .line 182
    .line 183
    iget-object v14, v0, Lakps;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v14, Landroid/app/Application;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v15

    .line 190
    .line 191
    move/from16 p0, v10

    .line 192
    .line 193
    .line 194
    const v10, 0x7f14112e

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    new-array v15, v13, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v16, "SENDER"

    .line 203
    .line 204
    move/from16 v17, v13

    .line 205
    const/4 v13, 0x0

    .line 206
    .line 207
    aput-object v16, v15, v13

    .line 208
    .line 209
    aput-object v5, v15, v12

    .line 210
    .line 211
    const-string v5, "LOCATION"

    .line 212
    .line 213
    move/from16 v16, v12

    .line 214
    const/4 v12, 0x2

    .line 215
    .line 216
    aput-object v5, v15, v12

    .line 217
    const/4 v5, 0x3

    .line 218
    .line 219
    aput-object v4, v15, v5

    .line 220
    .line 221
    const-string v5, "ALERT_TYPE"

    .line 222
    .line 223
    aput-object v5, v15, p0

    .line 224
    const/4 v5, 0x5

    .line 225
    .line 226
    aput-object v6, v15, v5

    .line 227
    .line 228
    const-string v6, "GENDER"

    .line 229
    .line 230
    const/16 v18, 0x6

    .line 231
    .line 232
    aput-object v6, v15, v18

    .line 233
    const/4 v6, 0x7

    .line 234
    .line 235
    aput-object v9, v15, v6

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v15}, Ljsk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v9, v11, Lcmek;->instance:Lcmes;

    .line 245
    .line 246
    check-cast v9, Lvcb;

    .line 247
    .line 248
    iget v10, v9, Lvcb;->b:I

    .line 249
    .line 250
    or-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    iput v10, v9, Lvcb;->b:I

    .line 253
    .line 254
    iput-object v6, v9, Lvcb;->c:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 258
    .line 259
    iget-object v6, v11, Lcmek;->instance:Lcmes;

    .line 260
    .line 261
    check-cast v6, Lvcb;

    .line 262
    .line 263
    iget v9, v6, Lvcb;->b:I

    .line 264
    or-int/2addr v9, v12

    .line 265
    .line 266
    iput v9, v6, Lvcb;->b:I

    .line 267
    .line 268
    iput-object v4, v6, Lvcb;->d:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    check-cast v4, Lvcb;

    .line 275
    .line 276
    sget-object v6, Lvcd;->a:Lvcd;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 284
    .line 285
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 286
    .line 287
    check-cast v9, Lvcd;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iput-object v4, v9, Lvcd;->c:Lvcb;

    .line 293
    .line 294
    iget v4, v9, Lvcd;->b:I

    .line 295
    .line 296
    or-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    iput v4, v9, Lvcd;->b:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    check-cast v4, Lvcd;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    sget-object v7, Lcimr;->a:Lcimr;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    check-cast v9, Lccqs;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 330
    .line 331
    iget-object v10, v9, Lccqs;->instance:Lcmes;

    .line 332
    .line 333
    check-cast v10, Lcimr;

    .line 334
    .line 335
    iget v11, v10, Lcimr;->b:I

    .line 336
    .line 337
    or-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    iput v11, v10, Lcimr;->b:I

    .line 340
    .line 341
    const-string v11, "android.intent.action.VIEW"

    .line 342
    .line 343
    iput-object v11, v10, Lcimr;->c:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v10, v0, Lakps;->b:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v15, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    check-cast v10, Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v13, "/"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v5, ".ShowSharedLocationsScreenActivity"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v15, v9, Lccqs;->instance:Lcmes;

    .line 378
    .line 379
    check-cast v15, Lcimr;

    .line 380
    .line 381
    iget v12, v15, Lcimr;->b:I

    .line 382
    .line 383
    or-int/lit8 v12, v12, 0x4

    .line 384
    .line 385
    iput v12, v15, Lcimr;->b:I

    .line 386
    .line 387
    iput-object v5, v15, Lcimr;->e:Ljava/lang/String;

    .line 388
    .line 389
    sget-object v5, Lcimq;->a:Lcimq;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 393
    move-result-object v12

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v15, v12, Lcmek;->instance:Lcmes;

    .line 399
    .line 400
    check-cast v15, Lcimq;

    .line 401
    .line 402
    move-object/from16 v20, v5

    .line 403
    .line 404
    iget v5, v15, Lcimq;->b:I

    .line 405
    .line 406
    or-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    iput v5, v15, Lcimq;->b:I

    .line 409
    .line 410
    const-string v5, "account"

    .line 411
    .line 412
    iput-object v5, v15, Lcimq;->e:Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 416
    .line 417
    iget-object v5, v12, Lcmek;->instance:Lcmes;

    .line 418
    .line 419
    check-cast v5, Lcimq;

    .line 420
    const/4 v15, 0x2

    .line 421
    .line 422
    iput v15, v5, Lcimq;->c:I

    .line 423
    .line 424
    iput-object v2, v5, Lcimq;->d:Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v12}, Lccqs;->aC(Lcmek;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v20 .. v20}, Lcmes;->createBuilder()Lcmek;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 435
    .line 436
    iget-object v12, v5, Lcmek;->instance:Lcmes;

    .line 437
    .line 438
    check-cast v12, Lcimq;

    .line 439
    .line 440
    iget v15, v12, Lcimq;->b:I

    .line 441
    .line 442
    or-int/lit8 v15, v15, 0x1

    .line 443
    .line 444
    iput v15, v12, Lcimq;->b:I

    .line 445
    .line 446
    const-string v15, "friendId"

    .line 447
    .line 448
    iput-object v15, v12, Lcimq;->e:Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 452
    .line 453
    iget-object v12, v5, Lcmek;->instance:Lcmes;

    .line 454
    .line 455
    check-cast v12, Lcimq;

    .line 456
    const/4 v15, 0x2

    .line 457
    .line 458
    iput v15, v12, Lcimq;->c:I

    .line 459
    .line 460
    iput-object v6, v12, Lcimq;->d:Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v5}, Lccqs;->aC(Lcmek;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v20 .. v20}, Lcmes;->createBuilder()Lcmek;

    .line 467
    move-result-object v5

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 471
    .line 472
    iget-object v12, v5, Lcmek;->instance:Lcmes;

    .line 473
    .line 474
    check-cast v12, Lcimq;

    .line 475
    .line 476
    iget v15, v12, Lcimq;->b:I

    .line 477
    .line 478
    or-int/lit8 v15, v15, 0x1

    .line 479
    .line 480
    iput v15, v12, Lcimq;->b:I

    .line 481
    .line 482
    const-string v15, "com.google.android.apps.gmm.locationsharing.waitForClientParameters"

    .line 483
    .line 484
    iput-object v15, v12, Lcimq;->e:Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 488
    .line 489
    iget-object v12, v5, Lcmek;->instance:Lcmes;

    .line 490
    .line 491
    check-cast v12, Lcimq;

    .line 492
    const/4 v15, 0x5

    .line 493
    .line 494
    iput v15, v12, Lcimq;->c:I

    .line 495
    .line 496
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    iput-object v15, v12, Lcimq;->d:Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v5}, Lccqs;->aC(Lcmek;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v20 .. v20}, Lcmes;->createBuilder()Lcmek;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 509
    .line 510
    iget-object v12, v5, Lcmek;->instance:Lcmes;

    .line 511
    .line 512
    check-cast v12, Lcimq;

    .line 513
    .line 514
    iget v15, v12, Lcimq;->b:I

    .line 515
    .line 516
    or-int/lit8 v15, v15, 0x1

    .line 517
    .line 518
    iput v15, v12, Lcimq;->b:I

    .line 519
    .line 520
    const-string v15, "selectionReason"

    .line 521
    .line 522
    iput-object v15, v12, Lcimq;->e:Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 526
    .line 527
    iget-object v12, v5, Lcmek;->instance:Lcmes;

    .line 528
    .line 529
    check-cast v12, Lcimq;

    .line 530
    const/4 v15, 0x2

    .line 531
    .line 532
    iput v15, v12, Lcimq;->c:I

    .line 533
    .line 534
    const-string v15, "NOTIFICATION"

    .line 535
    .line 536
    iput-object v15, v12, Lcimq;->d:Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v5}, Lccqs;->aC(Lcmek;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 543
    move-result-object v5

    .line 544
    .line 545
    check-cast v5, Lcimr;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 549
    move-result-object v7

    .line 550
    .line 551
    check-cast v7, Lccqs;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 555
    .line 556
    iget-object v9, v7, Lccqs;->instance:Lcmes;

    .line 557
    .line 558
    check-cast v9, Lcimr;

    .line 559
    .line 560
    iget v12, v9, Lcimr;->b:I

    .line 561
    .line 562
    or-int/lit8 v12, v12, 0x1

    .line 563
    .line 564
    iput v12, v9, Lcimr;->b:I

    .line 565
    .line 566
    iput-object v11, v9, Lcimr;->c:Ljava/lang/String;

    .line 567
    .line 568
    new-instance v9, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v10, ".ShowLocationSharingAlertsListActivity"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object v9

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 593
    .line 594
    iget-object v10, v7, Lccqs;->instance:Lcmes;

    .line 595
    .line 596
    check-cast v10, Lcimr;

    .line 597
    .line 598
    iget v11, v10, Lcimr;->b:I

    .line 599
    .line 600
    or-int/lit8 v11, v11, 0x4

    .line 601
    .line 602
    iput v11, v10, Lcimr;->b:I

    .line 603
    .line 604
    iput-object v9, v10, Lcimr;->e:Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v20 .. v20}, Lcmes;->createBuilder()Lcmek;

    .line 608
    move-result-object v9

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 612
    .line 613
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 614
    .line 615
    check-cast v10, Lcimq;

    .line 616
    .line 617
    iget v11, v10, Lcimq;->b:I

    .line 618
    .line 619
    or-int/lit8 v11, v11, 0x1

    .line 620
    .line 621
    iput v11, v10, Lcimq;->b:I

    .line 622
    .line 623
    const-string v11, "extra_sharer_account_obfuscated_gaia_id"

    .line 624
    .line 625
    iput-object v11, v10, Lcimq;->e:Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 629
    .line 630
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 631
    .line 632
    check-cast v10, Lcimq;

    .line 633
    const/4 v15, 0x2

    .line 634
    .line 635
    iput v15, v10, Lcimq;->c:I

    .line 636
    .line 637
    iput-object v6, v10, Lcimq;->d:Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v9}, Lccqs;->aC(Lcmek;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v20 .. v20}, Lcmes;->createBuilder()Lcmek;

    .line 644
    move-result-object v9

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 648
    .line 649
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 650
    .line 651
    check-cast v10, Lcimq;

    .line 652
    .line 653
    iget v11, v10, Lcimq;->b:I

    .line 654
    .line 655
    or-int/lit8 v11, v11, 0x1

    .line 656
    .line 657
    iput v11, v10, Lcimq;->b:I

    .line 658
    .line 659
    const-string v11, "extra_viewer_account_obfuscated_gaia_id"

    .line 660
    .line 661
    iput-object v11, v10, Lcimq;->e:Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 665
    .line 666
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 667
    .line 668
    check-cast v10, Lcimq;

    .line 669
    const/4 v15, 0x2

    .line 670
    .line 671
    iput v15, v10, Lcimq;->c:I

    .line 672
    .line 673
    iput-object v2, v10, Lcimq;->d:Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v9}, Lccqs;->aC(Lcmek;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 680
    move-result-object v2

    .line 681
    .line 682
    check-cast v2, Lcimr;

    .line 683
    .line 684
    sget-object v7, Lcfya;->a:Lcfya;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 688
    move-result-object v7

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 692
    move-result-object v9

    .line 693
    .line 694
    .line 695
    const v10, 0x7f1411bc

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 699
    move-result-object v9

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 703
    .line 704
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 705
    .line 706
    check-cast v10, Lcfya;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    iget v11, v10, Lcfya;->b:I

    .line 712
    .line 713
    const/16 v19, 0x2

    .line 714
    .line 715
    or-int/lit8 v11, v11, 0x2

    .line 716
    .line 717
    iput v11, v10, Lcfya;->b:I

    .line 718
    .line 719
    iput-object v9, v10, Lcfya;->d:Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 723
    .line 724
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 725
    .line 726
    check-cast v9, Lcfya;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    iput-object v2, v9, Lcfya;->g:Lcimr;

    .line 732
    .line 733
    iget v2, v9, Lcfya;->b:I

    .line 734
    .line 735
    or-int/lit8 v2, v2, 0x10

    .line 736
    .line 737
    iput v2, v9, Lcfya;->b:I

    .line 738
    .line 739
    sget-object v2, Lcfxy;->b:Lcfxy;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 743
    .line 744
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 745
    .line 746
    check-cast v9, Lcfya;

    .line 747
    .line 748
    iget v2, v2, Lcfxy;->f:I

    .line 749
    .line 750
    iput v2, v9, Lcfya;->i:I

    .line 751
    .line 752
    iget v2, v9, Lcfya;->b:I

    .line 753
    .line 754
    or-int/lit8 v2, v2, 0x20

    .line 755
    .line 756
    iput v2, v9, Lcfya;->b:I

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 760
    move-result-object v2

    .line 761
    .line 762
    check-cast v2, Lcfya;

    .line 763
    .line 764
    sget-object v7, Lcfyc;->a:Lcfyc;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 768
    move-result-object v7

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 772
    .line 773
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 774
    .line 775
    check-cast v9, Lcfyc;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    iput-object v5, v9, Lcfyc;->r:Lcimr;

    .line 781
    .line 782
    iget v5, v9, Lcfyc;->b:I

    .line 783
    .line 784
    .line 785
    const v10, 0x8000

    .line 786
    or-int/2addr v5, v10

    .line 787
    .line 788
    iput v5, v9, Lcfyc;->b:I

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 792
    .line 793
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 794
    .line 795
    check-cast v5, Lcfyc;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    iput-object v2, v5, Lcfyc;->g:Lcfya;

    .line 801
    .line 802
    iget v2, v5, Lcfyc;->b:I

    .line 803
    .line 804
    or-int/lit8 v2, v2, 0x4

    .line 805
    .line 806
    iput v2, v5, Lcfyc;->b:I

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 810
    .line 811
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 812
    .line 813
    check-cast v2, Lcfyc;

    .line 814
    const/4 v15, 0x2

    .line 815
    .line 816
    iput v15, v2, Lcfyc;->i:I

    .line 817
    .line 818
    iget v5, v2, Lcfyc;->b:I

    .line 819
    .line 820
    or-int/lit8 v5, v5, 0x10

    .line 821
    .line 822
    iput v5, v2, Lcfyc;->b:I

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 826
    .line 827
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 828
    .line 829
    check-cast v2, Lcfyc;

    .line 830
    .line 831
    iget v5, v2, Lcfyc;->b:I

    .line 832
    .line 833
    or-int/lit16 v5, v5, 0x100

    .line 834
    .line 835
    iput v5, v2, Lcfyc;->b:I

    .line 836
    const/4 v5, 0x0

    .line 837
    .line 838
    iput-boolean v5, v2, Lcfyc;->m:Z

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 842
    .line 843
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 844
    .line 845
    check-cast v2, Lcfyc;

    .line 846
    .line 847
    iget v5, v2, Lcfyc;->b:I

    .line 848
    .line 849
    or-int/lit16 v5, v5, 0x200

    .line 850
    .line 851
    iput v5, v2, Lcfyc;->b:I

    .line 852
    .line 853
    move/from16 v5, v16

    .line 854
    .line 855
    iput-boolean v5, v2, Lcfyc;->n:Z

    .line 856
    .line 857
    const-string v2, "trigger_time"

    .line 858
    .line 859
    const-wide/16 v9, 0x0

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 863
    move-result-wide v9

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 867
    .line 868
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 869
    .line 870
    check-cast v2, Lcfyc;

    .line 871
    .line 872
    iget v5, v2, Lcfyc;->b:I

    .line 873
    .line 874
    const/high16 v11, 0x10000000

    .line 875
    or-int/2addr v5, v11

    .line 876
    .line 877
    iput v5, v2, Lcfyc;->b:I

    .line 878
    .line 879
    iput-wide v9, v2, Lcfyc;->E:J

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    move-result-object v1

    .line 884
    .line 885
    .line 886
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    move-result-object v1

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 891
    .line 892
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 893
    .line 894
    check-cast v2, Lcfyc;

    .line 895
    .line 896
    iget v3, v2, Lcfyc;->b:I

    .line 897
    .line 898
    const/high16 v5, 0x20000000

    .line 899
    or-int/2addr v3, v5

    .line 900
    .line 901
    iput v3, v2, Lcfyc;->b:I

    .line 902
    .line 903
    const-string v3, "location-sharing-alert-triggered-"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    move-result-object v1

    .line 908
    .line 909
    iput-object v1, v2, Lcfyc;->F:Ljava/lang/String;

    .line 910
    .line 911
    const-string v1, "location-sharing-"

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    move-result-object v1

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 919
    .line 920
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 921
    .line 922
    check-cast v2, Lcfyc;

    .line 923
    .line 924
    iget v3, v2, Lcfyc;->b:I

    .line 925
    .line 926
    const/high16 v5, 0x2000000

    .line 927
    or-int/2addr v3, v5

    .line 928
    .line 929
    iput v3, v2, Lcfyc;->b:I

    .line 930
    .line 931
    iput-object v1, v2, Lcfyc;->C:Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 935
    move-result-object v1

    .line 936
    .line 937
    check-cast v1, Lcfyc;

    .line 938
    .line 939
    sget-object v2, Lcfxx;->a:Lcfxx;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 943
    move-result-object v2

    .line 944
    .line 945
    sget-object v3, Lcfxw;->a:Lcfxw;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 949
    move-result-object v3

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 953
    .line 954
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 955
    .line 956
    check-cast v5, Lcfxw;

    .line 957
    .line 958
    iget v6, v5, Lcfxw;->b:I

    .line 959
    .line 960
    const/16 v16, 0x1

    .line 961
    .line 962
    or-int/lit8 v6, v6, 0x1

    .line 963
    .line 964
    iput v6, v5, Lcfxw;->b:I

    .line 965
    .line 966
    .line 967
    const v6, 0x15c0540c

    .line 968
    .line 969
    iput v6, v5, Lcfxw;->c:I

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 973
    .line 974
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 975
    .line 976
    check-cast v5, Lcfxx;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 980
    move-result-object v3

    .line 981
    .line 982
    check-cast v3, Lcfxw;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    iput-object v3, v5, Lcfxx;->c:Lcfxw;

    .line 988
    .line 989
    iget v3, v5, Lcfxx;->b:I

    .line 990
    .line 991
    const/16 v16, 0x1

    .line 992
    .line 993
    or-int/lit8 v3, v3, 0x1

    .line 994
    .line 995
    iput v3, v5, Lcfxx;->b:I

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 999
    .line 1000
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 1001
    .line 1002
    check-cast v3, Lcfxx;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    iput-object v1, v3, Lcfxx;->h:Lcfyc;

    .line 1008
    .line 1009
    iget v1, v3, Lcfxx;->b:I

    .line 1010
    .line 1011
    or-int/lit8 v1, v1, 0x20

    .line 1012
    .line 1013
    iput v1, v3, Lcfxx;->b:I

    .line 1014
    .line 1015
    sget-object v1, Lbyio;->a:Lbyio;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 1019
    move-result-object v1

    .line 1020
    .line 1021
    sget-object v3, Lbxgy;->Ez:Lbxgy;

    .line 1022
    .line 1023
    iget v3, v3, Lbxgy;->b:I

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1027
    .line 1028
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 1029
    .line 1030
    check-cast v5, Lbyio;

    .line 1031
    .line 1032
    iget v6, v5, Lbyio;->b:I

    .line 1033
    .line 1034
    or-int/lit8 v6, v6, 0x8

    .line 1035
    .line 1036
    iput v6, v5, Lbyio;->b:I

    .line 1037
    .line 1038
    iput v3, v5, Lbyio;->e:I

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1042
    move-result-object v1

    .line 1043
    .line 1044
    check-cast v1, Lbyio;

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v1}, Lbcic;->c(Lbyio;)Ljava/lang/String;

    .line 1048
    move-result-object v1

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1052
    .line 1053
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 1054
    .line 1055
    check-cast v3, Lcfxx;

    .line 1056
    .line 1057
    iget v5, v3, Lcfxx;->b:I

    .line 1058
    .line 1059
    or-int/lit8 v5, v5, 0x8

    .line 1060
    .line 1061
    iput v5, v3, Lcfxx;->b:I

    .line 1062
    .line 1063
    iput-object v1, v3, Lcfxx;->f:Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1067
    move-result-object v1

    .line 1068
    .line 1069
    check-cast v1, Lcfxx;

    .line 1070
    .line 1071
    iget-object v0, v0, Lakps;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lvdz;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v8, v4, v1}, Lvdz;->e(Lvce;Lvcd;Lcfxx;)V

    .line 1077
    :cond_0
    return-void
.end method
