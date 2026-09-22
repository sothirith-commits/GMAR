.class public final synthetic Lajog;
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
    iput-object p1, p0, Lajog;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 6
    .line 7
    iput-object p2, p0, Lajog;->b:Landroid/content/Intent;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lajog;->b:Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v0, v0, Lajog;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->j:Lalbs;

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
    const-string v3, "location_alert_hash_code"

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
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    sget-object v8, Lvce;->a:Lvce;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v9, Lvce;

    .line 69
    .line 70
    iget v10, v9, Lvce;->b:I

    .line 71
    const/4 v11, 0x1

    .line 72
    or-int/2addr v10, v11

    .line 73
    .line 74
    iput v10, v9, Lvce;->b:I

    .line 75
    .line 76
    iput-object v7, v9, Lvce;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v7, v8, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v7, Lvce;

    .line 84
    const/4 v9, 0x4

    .line 85
    .line 86
    iput v9, v7, Lvce;->f:I

    .line 87
    .line 88
    iget v10, v7, Lvce;->b:I

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    or-int/2addr v10, v12

    .line 92
    .line 93
    iput v10, v7, Lvce;->b:I

    .line 94
    .line 95
    sget-object v7, Lciqv;->aR:Lciqv;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lciqv;->name()Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v13, v8, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v13, Lvce;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget v14, v13, Lvce;->b:I

    .line 112
    or-int/2addr v14, v9

    .line 113
    .line 114
    iput v14, v13, Lvce;->b:I

    .line 115
    .line 116
    iput-object v10, v13, Lvce;->e:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    check-cast v8, Lvce;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    const-string v10, "sender_gender"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    const-string v13, "other"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v13}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v10

    .line 160
    .line 161
    check-cast v10, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v13, Lvcb;->a:Lvcb;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    iget-object v14, v0, Lalbs;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, Landroid/app/Application;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v15

    .line 176
    .line 177
    move/from16 p0, v9

    .line 178
    .line 179
    .line 180
    const v9, 0x7f141129

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    const/4 v15, 0x0

    .line 186
    .line 187
    move/from16 v16, v11

    .line 188
    .line 189
    new-array v11, v15, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v11}, Ljsk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v11, v13, Lcmek;->instance:Lcmes;

    .line 199
    .line 200
    check-cast v11, Lvcb;

    .line 201
    .line 202
    move/from16 v17, v15

    .line 203
    .line 204
    iget v15, v11, Lvcb;->b:I

    .line 205
    .line 206
    or-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    iput v15, v11, Lvcb;->b:I

    .line 209
    .line 210
    iput-object v9, v11, Lvcb;->c:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    .line 217
    const v11, 0x7f141128

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    iget-object v11, v0, Lalbs;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v11, Lgbu;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v5}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v4}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    new-array v11, v12, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v14, "TYPE"

    .line 238
    .line 239
    aput-object v14, v11, v17

    .line 240
    .line 241
    aput-object v6, v11, v16

    .line 242
    .line 243
    const-string v6, "GENDER"

    .line 244
    const/4 v14, 0x2

    .line 245
    .line 246
    aput-object v6, v11, v14

    .line 247
    const/4 v6, 0x3

    .line 248
    .line 249
    aput-object v10, v11, v6

    .line 250
    .line 251
    const-string v6, "SENDER"

    .line 252
    .line 253
    aput-object v6, v11, p0

    .line 254
    const/4 v6, 0x5

    .line 255
    .line 256
    aput-object v5, v11, v6

    .line 257
    .line 258
    const-string v5, "LOCATION"

    .line 259
    const/4 v6, 0x6

    .line 260
    .line 261
    aput-object v5, v11, v6

    .line 262
    const/4 v5, 0x7

    .line 263
    .line 264
    aput-object v4, v11, v5

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v11}, Ljsk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v5, v13, Lcmek;->instance:Lcmes;

    .line 274
    .line 275
    check-cast v5, Lvcb;

    .line 276
    .line 277
    iget v6, v5, Lvcb;->b:I

    .line 278
    or-int/2addr v6, v14

    .line 279
    .line 280
    iput v6, v5, Lvcb;->b:I

    .line 281
    .line 282
    iput-object v4, v5, Lvcb;->d:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    check-cast v4, Lvcb;

    .line 289
    .line 290
    sget-object v5, Lvcd;->a:Lvcd;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 300
    .line 301
    check-cast v6, Lvcd;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iput-object v4, v6, Lvcd;->c:Lvcb;

    .line 307
    .line 308
    iget v4, v6, Lvcd;->b:I

    .line 309
    .line 310
    or-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    iput v4, v6, Lvcd;->b:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    check-cast v4, Lvcd;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    sget-object v5, Lcimr;->a:Lcimr;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    check-cast v5, Lccqs;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 337
    .line 338
    iget-object v6, v5, Lccqs;->instance:Lcmes;

    .line 339
    .line 340
    check-cast v6, Lcimr;

    .line 341
    .line 342
    iget v9, v6, Lcimr;->b:I

    .line 343
    .line 344
    or-int/lit8 v9, v9, 0x1

    .line 345
    .line 346
    iput v9, v6, Lcimr;->b:I

    .line 347
    .line 348
    const-string v9, "android.intent.action.VIEW"

    .line 349
    .line 350
    iput-object v9, v6, Lcimr;->c:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v6, v0, Lalbs;->c:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v9, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    check-cast v6, Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v10, "/"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v6, ".ShowLocationSharingSettingsActivity"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 383
    .line 384
    iget-object v9, v5, Lccqs;->instance:Lcmes;

    .line 385
    .line 386
    check-cast v9, Lcimr;

    .line 387
    .line 388
    iget v10, v9, Lcimr;->b:I

    .line 389
    .line 390
    or-int/lit8 v10, v10, 0x4

    .line 391
    .line 392
    iput v10, v9, Lcimr;->b:I

    .line 393
    .line 394
    iput-object v6, v9, Lcimr;->e:Ljava/lang/String;

    .line 395
    .line 396
    sget-object v6, Lcimq;->a:Lcimq;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 404
    .line 405
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 406
    .line 407
    check-cast v9, Lcimq;

    .line 408
    .line 409
    iget v10, v9, Lcimq;->b:I

    .line 410
    .line 411
    or-int/lit8 v10, v10, 0x1

    .line 412
    .line 413
    iput v10, v9, Lcimq;->b:I

    .line 414
    .line 415
    const-string v10, "extra_account_obfuscated_gaia_id"

    .line 416
    .line 417
    iput-object v10, v9, Lcimq;->e:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 421
    .line 422
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 423
    .line 424
    check-cast v9, Lcimq;

    .line 425
    .line 426
    iput v14, v9, Lcimq;->c:I

    .line 427
    .line 428
    iput-object v2, v9, Lcimq;->d:Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    check-cast v2, Lcimq;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v2}, Lccqs;->aB(Lcimq;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    check-cast v2, Lcimr;

    .line 444
    .line 445
    sget-object v5, Lcfyc;->a:Lcfyc;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 453
    .line 454
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 455
    .line 456
    check-cast v6, Lcfyc;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    iput-object v2, v6, Lcfyc;->r:Lcimr;

    .line 462
    .line 463
    iget v2, v6, Lcfyc;->b:I

    .line 464
    .line 465
    .line 466
    const v9, 0x8000

    .line 467
    or-int/2addr v2, v9

    .line 468
    .line 469
    iput v2, v6, Lcfyc;->b:I

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 473
    .line 474
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 475
    .line 476
    check-cast v2, Lcfyc;

    .line 477
    .line 478
    iget v6, v2, Lcfyc;->b:I

    .line 479
    .line 480
    or-int/lit16 v6, v6, 0x100

    .line 481
    .line 482
    iput v6, v2, Lcfyc;->b:I

    .line 483
    .line 484
    move/from16 v6, v17

    .line 485
    .line 486
    iput-boolean v6, v2, Lcfyc;->m:Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 490
    .line 491
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 492
    .line 493
    check-cast v2, Lcfyc;

    .line 494
    .line 495
    iget v6, v2, Lcfyc;->b:I

    .line 496
    .line 497
    or-int/lit16 v6, v6, 0x200

    .line 498
    .line 499
    iput v6, v2, Lcfyc;->b:I

    .line 500
    .line 501
    move/from16 v6, v16

    .line 502
    .line 503
    iput-boolean v6, v2, Lcfyc;->n:Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 515
    .line 516
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 517
    .line 518
    check-cast v2, Lcfyc;

    .line 519
    .line 520
    iget v3, v2, Lcfyc;->b:I

    .line 521
    .line 522
    const/high16 v6, 0x20000000

    .line 523
    or-int/2addr v3, v6

    .line 524
    .line 525
    iput v3, v2, Lcfyc;->b:I

    .line 526
    .line 527
    const-string v3, "location-sharing-alert-created-"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    iput-object v1, v2, Lcfyc;->F:Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    check-cast v1, Lcfyc;

    .line 540
    .line 541
    sget-object v2, Lcfxx;->a:Lcfxx;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    sget-object v3, Lcfxw;->a:Lcfxw;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 555
    .line 556
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 557
    .line 558
    check-cast v5, Lcfxw;

    .line 559
    .line 560
    iget v6, v5, Lcfxw;->b:I

    .line 561
    .line 562
    const/16 v16, 0x1

    .line 563
    .line 564
    or-int/lit8 v6, v6, 0x1

    .line 565
    .line 566
    iput v6, v5, Lcfxw;->b:I

    .line 567
    .line 568
    .line 569
    const v6, 0x15bfa25c

    .line 570
    .line 571
    iput v6, v5, Lcfxw;->c:I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 575
    .line 576
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 577
    .line 578
    check-cast v5, Lcfxx;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 582
    move-result-object v3

    .line 583
    .line 584
    check-cast v3, Lcfxw;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    iput-object v3, v5, Lcfxx;->c:Lcfxw;

    .line 590
    .line 591
    iget v3, v5, Lcfxx;->b:I

    .line 592
    .line 593
    const/16 v16, 0x1

    .line 594
    .line 595
    or-int/lit8 v3, v3, 0x1

    .line 596
    .line 597
    iput v3, v5, Lcfxx;->b:I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 601
    .line 602
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 603
    .line 604
    check-cast v3, Lcfxx;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    iput-object v1, v3, Lcfxx;->h:Lcfyc;

    .line 610
    .line 611
    iget v1, v3, Lcfxx;->b:I

    .line 612
    .line 613
    or-int/lit8 v1, v1, 0x20

    .line 614
    .line 615
    iput v1, v3, Lcfxx;->b:I

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 619
    .line 620
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 621
    .line 622
    check-cast v1, Lcfxx;

    .line 623
    .line 624
    iget v3, v7, Lciqv;->fI:I

    .line 625
    .line 626
    iput v3, v1, Lcfxx;->i:I

    .line 627
    .line 628
    iget v3, v1, Lcfxx;->b:I

    .line 629
    .line 630
    or-int/lit8 v3, v3, 0x40

    .line 631
    .line 632
    iput v3, v1, Lcfxx;->b:I

    .line 633
    .line 634
    sget-object v1, Lbyio;->a:Lbyio;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 638
    move-result-object v1

    .line 639
    .line 640
    sget-object v3, Lbxgy;->Ey:Lbxgy;

    .line 641
    .line 642
    iget v3, v3, Lbxgy;->b:I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 646
    .line 647
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 648
    .line 649
    check-cast v5, Lbyio;

    .line 650
    .line 651
    iget v6, v5, Lbyio;->b:I

    .line 652
    or-int/2addr v6, v12

    .line 653
    .line 654
    iput v6, v5, Lbyio;->b:I

    .line 655
    .line 656
    iput v3, v5, Lbyio;->e:I

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    check-cast v1, Lbyio;

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, Lbcic;->c(Lbyio;)Ljava/lang/String;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 670
    .line 671
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 672
    .line 673
    check-cast v3, Lcfxx;

    .line 674
    .line 675
    iget v5, v3, Lcfxx;->b:I

    .line 676
    or-int/2addr v5, v12

    .line 677
    .line 678
    iput v5, v3, Lcfxx;->b:I

    .line 679
    .line 680
    iput-object v1, v3, Lcfxx;->f:Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    check-cast v1, Lcfxx;

    .line 687
    .line 688
    iget-object v0, v0, Lalbs;->d:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lvdz;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v8, v4, v1}, Lvdz;->e(Lvce;Lvcd;Lcfxx;)V

    .line 694
    :cond_0
    return-void
.end method
