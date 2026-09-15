.class public final synthetic Laige;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laigf;

.field public final synthetic b:Lcuan;

.field public final synthetic c:Lbvkh;


# direct methods
.method public synthetic constructor <init>(Laigf;Lbvkh;Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laige;->a:Laigf;

    .line 6
    .line 7
    iput-object p2, p0, Laige;->c:Lbvkh;

    .line 8
    .line 9
    iput-object p3, p0, Laige;->b:Lcuan;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 50

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, Laige;->a:Laigf;

    .line 5
    .line 6
    iget-object v8, v0, Laige;->c:Lbvkh;

    .line 7
    .line 8
    iget-object v0, v0, Laige;->b:Lcuan;

    .line 9
    .line 10
    const-string v1, "GmmLocationControllerImpl.setup"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v29

    .line 15
    .line 16
    :try_start_0
    sget-object v9, Laxuw;->i:Laxuw;

    .line 17
    const/4 v10, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v10}, Laxuw;->g(Z)V

    .line 21
    .line 22
    iget-object v11, v3, Laigf;->J:Lbfmy;

    .line 23
    .line 24
    const-string v1, "setup_start"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lbfmy;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, v3, Laigf;->h:Lcuan;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lbwkq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v12, v1

    .line 41
    .line 42
    check-cast v12, Lbfmz;

    .line 43
    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Laigi;

    .line 51
    .line 52
    iput-object v0, v3, Laigf;->n:Laigi;

    .line 53
    .line 54
    iget-object v0, v3, Laigf;->n:Laigi;

    .line 55
    .line 56
    iget-object v1, v0, Laigi;->e:Laigh;

    .line 57
    .line 58
    iput-object v12, v1, Laigh;->c:Lbfmz;

    .line 59
    .line 60
    iget-object v1, v0, Laigi;->a:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v2, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v4, "com.google.android.gsf.GOOGLE_APPS_LOCATION_SETTINGS"

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    const/high16 v4, 0x10000

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    move v1, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    .line 84
    :goto_0
    iput-boolean v1, v0, Laigi;->c:Z

    .line 85
    .line 86
    new-instance v0, Laioe;

    .line 87
    .line 88
    iget-object v2, v3, Laigf;->c:Lbzpv;

    .line 89
    .line 90
    iget-object v1, v3, Laigf;->H:Lblbc;

    .line 91
    .line 92
    iget-object v4, v3, Laigf;->G:Laxyz;

    .line 93
    .line 94
    iget-object v5, v3, Laigf;->d:Lcqlh;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Lbfmz;

    .line 101
    .line 102
    iget-object v6, v3, Laigf;->a:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v7, v3, Laigf;->F:Laxry;

    .line 105
    .line 106
    move-object/from16 v49, v3

    .line 107
    move-object v3, v1

    .line 108
    .line 109
    move-object/from16 v1, v49

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Laioe;-><init>(Laigf;Ljava/util/concurrent/Executor;Lblbc;Laxyz;Lbfmz;Landroid/content/Context;Laxry;)V

    .line 113
    move-object v3, v1

    .line 114
    .line 115
    move-object/from16 v20, v7

    .line 116
    .line 117
    iput-object v0, v3, Laigf;->l:Laioe;

    .line 118
    .line 119
    iget-object v0, v3, Laigf;->j:Ljava/util/List;

    .line 120
    .line 121
    iget-object v1, v3, Laigf;->l:Laioe;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    move-object/from16 v16, v12

    .line 127
    .line 128
    new-instance v12, Lainp;

    .line 129
    .line 130
    iget-object v15, v3, Laigf;->g:Layuu;

    .line 131
    .line 132
    iget-object v1, v3, Laigf;->p:Lbghz;

    .line 133
    .line 134
    iget-object v5, v3, Laigf;->b:Lbzpv;

    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    move-object/from16 v18, v2

    .line 139
    move-object v14, v4

    .line 140
    .line 141
    move-object/from16 v19, v5

    .line 142
    move-object v13, v6

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v12 .. v20}, Lainp;-><init>(Landroid/content/Context;Laxyz;Layuu;Lbfmz;Lbghz;Lbzpv;Lbzpv;Laxry;)V

    .line 146
    move-object v4, v14

    .line 147
    .line 148
    move-object/from16 v1, v16

    .line 149
    .line 150
    move-object/from16 v5, v17

    .line 151
    .line 152
    move-object/from16 v2, v18

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    new-instance v0, Laipb;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v4, v1, v5, v2}, Laipb;-><init>(Laxyz;Lbfmz;Lbghz;Lbzpv;)V

    .line 161
    .line 162
    iput-object v0, v3, Laigf;->m:Laipb;

    .line 163
    .line 164
    :cond_1
    iget-object v15, v3, Laigf;->a:Landroid/content/Context;

    .line 165
    .line 166
    const-string v0, "sensor"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Landroid/hardware/SensorManager;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    new-instance v1, Lahkk;

    .line 177
    .line 178
    iget-object v13, v3, Laigf;->G:Laxyz;

    .line 179
    .line 180
    iget-object v14, v3, Laigf;->c:Lbzpv;

    .line 181
    .line 182
    iget-object v2, v3, Laigf;->p:Lbghz;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v13, v0, v14, v2}, Lahkk;-><init>(Laxyz;Landroid/hardware/SensorManager;Lbzpv;Lbghz;)V

    .line 186
    .line 187
    iput-object v1, v3, Laigf;->L:Lahkk;

    .line 188
    .line 189
    new-instance v1, Lainr;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v13, v0, v2}, Lainr;-><init>(Laxyz;Landroid/hardware/SensorManager;Lbghz;)V

    .line 193
    .line 194
    iput-object v1, v3, Laigf;->o:Lainr;

    .line 195
    .line 196
    new-instance v16, Lavry;

    .line 197
    .line 198
    new-instance v21, Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v21 .. v21}, Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;-><init>()V

    .line 202
    .line 203
    move-object/from16 v19, v0

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    move-object/from16 v17, v13

    .line 208
    .line 209
    move-object/from16 v18, v14

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v16 .. v21}, Lavry;-><init>(Laxyz;Ljava/util/concurrent/Executor;Landroid/hardware/SensorManager;Lbghz;Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;)V

    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    iput-object v0, v3, Laigf;->M:Lavry;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    const-string v1, "android.hardware.bluetooth_le"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    move-object/from16 v13, v17

    .line 231
    .line 232
    .line 233
    invoke-static {v15}, Lajje;->R(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    .line 234
    move-result-object v17

    .line 235
    .line 236
    if-eqz v17, :cond_2

    .line 237
    .line 238
    new-instance v12, Lastx;

    .line 239
    .line 240
    iget-object v0, v3, Laigf;->N:Lbeew;

    .line 241
    .line 242
    move-object/from16 v16, v0

    .line 243
    .line 244
    move-object/from16 v14, v18

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v12 .. v17}, Lastx;-><init>(Laxyz;Ljava/util/concurrent/Executor;Landroid/content/Context;Lbeew;Landroid/bluetooth/BluetoothAdapter;)V

    .line 248
    .line 249
    iput-object v12, v3, Laigf;->K:Lastx;

    .line 250
    .line 251
    :cond_2
    new-instance v0, Laikl;

    .line 252
    .line 253
    iget-object v1, v8, Lbvkh;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lnoz;

    .line 256
    .line 257
    iget-object v1, v1, Lnoz;->a:Lnpa;

    .line 258
    .line 259
    iget-object v2, v1, Lnpa;->e:Lcqny;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    check-cast v2, Landroid/content/Context;

    .line 266
    move-object v4, v2

    .line 267
    .line 268
    iget-object v2, v1, Lnpa;->fE:Lcqny;

    .line 269
    .line 270
    iget-object v5, v1, Lnpa;->J:Lcqny;

    .line 271
    .line 272
    .line 273
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    check-cast v5, Lawad;

    .line 277
    .line 278
    iget-object v6, v1, Lnpa;->ac:Lcqny;

    .line 279
    .line 280
    .line 281
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    check-cast v6, Laxry;

    .line 285
    .line 286
    iget-object v6, v1, Lnpa;->rw:Lcqny;

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    check-cast v6, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    iget-object v7, v1, Lnpa;->rO:Lcqny;

    .line 299
    .line 300
    .line 301
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    check-cast v7, Lamhb;

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    iget-object v8, v1, Lnpa;->fA:Lcqny;

    .line 311
    .line 312
    .line 313
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    .line 316
    check-cast v8, Lbfmz;

    .line 317
    .line 318
    iget-object v12, v1, Lnpa;->bn:Lcqny;

    .line 319
    .line 320
    .line 321
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 322
    move-result-object v12

    .line 323
    .line 324
    check-cast v12, Lblbc;

    .line 325
    .line 326
    iget-object v13, v1, Lnpa;->rP:Lcqny;

    .line 327
    .line 328
    .line 329
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 330
    move-result-object v13

    .line 331
    .line 332
    check-cast v13, Lxab;

    .line 333
    .line 334
    iget-object v14, v1, Lnpa;->rS:Lcqny;

    .line 335
    .line 336
    .line 337
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 338
    move-result-object v14

    .line 339
    .line 340
    check-cast v14, Lblep;

    .line 341
    move-object v15, v9

    .line 342
    move-object v9, v12

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lnpa;->ba()Lbler;

    .line 346
    move-result-object v12

    .line 347
    .line 348
    iget-object v10, v1, Lnpa;->af:Lcqny;

    .line 349
    .line 350
    .line 351
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 352
    move-result-object v10

    .line 353
    .line 354
    check-cast v10, Laxyz;

    .line 355
    .line 356
    move-object/from16 v16, v0

    .line 357
    .line 358
    iget-object v0, v1, Lnpa;->ae:Lcqny;

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    check-cast v0, Laxyt;

    .line 365
    .line 366
    move-object/from16 v17, v0

    .line 367
    .line 368
    iget-object v0, v1, Lnpa;->f:Lcqny;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    check-cast v0, Lbghz;

    .line 375
    .line 376
    move-object/from16 v18, v15

    .line 377
    move-object v15, v0

    .line 378
    .line 379
    move-object/from16 v0, v16

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lnpa;->bZ()Lbzpv;

    .line 383
    move-result-object v16

    .line 384
    .line 385
    move-object/from16 v19, v0

    .line 386
    .line 387
    iget-object v0, v1, Lnpa;->g:Lcqny;

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    check-cast v0, Laxuq;

    .line 394
    .line 395
    move-object/from16 v20, v2

    .line 396
    .line 397
    sget-object v2, Laxuw;->r:Laxuw;

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v2}, Laxuq;->b(Laxuw;)Ljava/util/concurrent/Executor;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    iget-object v2, v1, Lnpa;->u:Lcqny;

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    check-cast v2, Lbzpv;

    .line 410
    .line 411
    move-object/from16 v2, v18

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 415
    move-result-object v18

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    move-object/from16 v21, v0

    .line 421
    .line 422
    iget-object v0, v1, Lnpa;->ab:Lcqny;

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 429
    .line 430
    move-object/from16 v22, v0

    .line 431
    .line 432
    iget-object v0, v1, Lnpa;->C:Lcqny;

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    check-cast v0, Lbcpm;

    .line 439
    .line 440
    move-object/from16 v23, v0

    .line 441
    .line 442
    iget-object v0, v1, Lnpa;->rT:Lcqny;

    .line 443
    .line 444
    .line 445
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    check-cast v0, Lcvqi;

    .line 449
    .line 450
    move-object/from16 v24, v0

    .line 451
    .line 452
    iget-object v0, v1, Lnpa;->aU:Lcqny;

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    check-cast v0, Laxrg;

    .line 459
    .line 460
    move-object/from16 v25, v0

    .line 461
    .line 462
    iget-object v0, v1, Lnpa;->rU:Lcqny;

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    check-cast v0, Laxrg;

    .line 469
    .line 470
    move-object/from16 v26, v0

    .line 471
    .line 472
    iget-object v0, v1, Lnpa;->f:Lcqny;

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    move-object/from16 v36, v0

    .line 479
    .line 480
    check-cast v36, Lbghz;

    .line 481
    .line 482
    iget-object v0, v1, Lnpa;->rV:Lcqny;

    .line 483
    .line 484
    .line 485
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    check-cast v0, Laxrg;

    .line 489
    .line 490
    move-object/from16 v27, v0

    .line 491
    .line 492
    iget-object v0, v1, Lnpa;->rW:Lcqny;

    .line 493
    .line 494
    .line 495
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    move-object/from16 v31, v0

    .line 499
    .line 500
    check-cast v31, Lawbd;

    .line 501
    .line 502
    iget-object v0, v1, Lnpa;->kE:Lcqny;

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    move-object/from16 v32, v0

    .line 509
    .line 510
    check-cast v32, Lbfmz;

    .line 511
    .line 512
    iget-object v0, v1, Lnpa;->kF:Lcqny;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    move-object/from16 v33, v0

    .line 519
    .line 520
    check-cast v33, Lcmwq;

    .line 521
    .line 522
    iget-object v0, v1, Lnpa;->u:Lcqny;

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    move-object/from16 v34, v0

    .line 529
    .line 530
    check-cast v34, Lbzpv;

    .line 531
    .line 532
    iget-object v0, v1, Lnpa;->f:Lcqny;

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    move-object/from16 v35, v0

    .line 539
    .line 540
    check-cast v35, Lbghz;

    .line 541
    .line 542
    iget-object v0, v1, Lnpa;->kH:Lcqny;

    .line 543
    .line 544
    .line 545
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    check-cast v0, Lcajb;

    .line 549
    .line 550
    new-instance v30, Lblof;

    .line 551
    .line 552
    .line 553
    invoke-direct/range {v30 .. v35}, Lblof;-><init>(Lawbd;Lbfmz;Lcmwq;Lbzpv;Lbghz;)V

    .line 554
    .line 555
    move-object/from16 v0, v30

    .line 556
    .line 557
    move-object/from16 v28, v2

    .line 558
    .line 559
    iget-object v2, v1, Lnpa;->e:Lcqny;

    .line 560
    .line 561
    .line 562
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    move-object/from16 v38, v2

    .line 566
    .line 567
    check-cast v38, Landroid/content/Context;

    .line 568
    .line 569
    iget-object v2, v1, Lnpa;->fk:Lcqny;

    .line 570
    .line 571
    .line 572
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 573
    move-result-object v2

    .line 574
    .line 575
    move-object/from16 v39, v2

    .line 576
    .line 577
    check-cast v39, Lbedo;

    .line 578
    .line 579
    iget-object v2, v1, Lnpa;->fl:Lcqny;

    .line 580
    .line 581
    .line 582
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 583
    move-result-object v2

    .line 584
    .line 585
    move-object/from16 v40, v2

    .line 586
    .line 587
    check-cast v40, Lbedo;

    .line 588
    .line 589
    iget-object v2, v1, Lnpa;->kE:Lcqny;

    .line 590
    .line 591
    .line 592
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 593
    move-result-object v2

    .line 594
    .line 595
    move-object/from16 v41, v2

    .line 596
    .line 597
    check-cast v41, Lbfmz;

    .line 598
    .line 599
    iget-object v2, v1, Lnpa;->kF:Lcqny;

    .line 600
    .line 601
    .line 602
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    move-object/from16 v42, v2

    .line 606
    .line 607
    check-cast v42, Lcmwq;

    .line 608
    .line 609
    iget-object v2, v1, Lnpa;->aw:Lcqny;

    .line 610
    .line 611
    .line 612
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    move-object/from16 v43, v2

    .line 616
    .line 617
    check-cast v43, Lajug;

    .line 618
    .line 619
    iget-object v2, v1, Lnpa;->u:Lcqny;

    .line 620
    .line 621
    .line 622
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    move-object/from16 v44, v2

    .line 626
    .line 627
    check-cast v44, Lbzpv;

    .line 628
    .line 629
    iget-object v2, v1, Lnpa;->kG:Lcqny;

    .line 630
    .line 631
    .line 632
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    move-object/from16 v45, v2

    .line 636
    .line 637
    check-cast v45, Lbcom;

    .line 638
    .line 639
    iget-object v2, v1, Lnpa;->f:Lcqny;

    .line 640
    .line 641
    .line 642
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 643
    move-result-object v2

    .line 644
    .line 645
    move-object/from16 v46, v2

    .line 646
    .line 647
    check-cast v46, Lbghz;

    .line 648
    .line 649
    iget-object v2, v1, Lnpa;->kH:Lcqny;

    .line 650
    .line 651
    .line 652
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    check-cast v2, Lcajb;

    .line 656
    .line 657
    new-instance v37, Lblnq;

    .line 658
    .line 659
    .line 660
    invoke-direct/range {v37 .. v46}, Lblnq;-><init>(Landroid/content/Context;Lbedo;Lbedo;Lbfmz;Lcmwq;Lajug;Lbzpv;Lbcom;Lbghz;)V

    .line 661
    .line 662
    move-object/from16 v2, v37

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v27 .. v27}, Laxrg;->a()Lcmwu;

    .line 666
    move-result-object v27

    .line 667
    .line 668
    move-object/from16 v41, v3

    .line 669
    .line 670
    move-object/from16 v3, v27

    .line 671
    .line 672
    check-cast v3, Lcgbe;

    .line 673
    .line 674
    move-object/from16 v27, v4

    .line 675
    .line 676
    iget-boolean v4, v3, Lcgbe;->b:Z

    .line 677
    .line 678
    if-eqz v4, :cond_4

    .line 679
    .line 680
    iget-boolean v3, v3, Lcgbe;->c:Z

    .line 681
    .line 682
    if-nez v3, :cond_3

    .line 683
    goto :goto_1

    .line 684
    .line 685
    :cond_3
    new-instance v3, Laihh;

    .line 686
    .line 687
    new-instance v4, Ljava/util/Random;

    .line 688
    .line 689
    .line 690
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-direct {v3, v0, v2, v4}, Laihh;-><init>(Lblof;Lblnq;Ljava/util/Random;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 697
    move-result-object v0

    .line 698
    goto :goto_2

    .line 699
    .line 700
    :cond_4
    :goto_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 701
    .line 702
    :goto_2
    iget-object v2, v1, Lnpa;->f:Lcqny;

    .line 703
    .line 704
    .line 705
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 706
    move-result-object v2

    .line 707
    .line 708
    check-cast v2, Lbghz;

    .line 709
    .line 710
    iget-object v3, v1, Lnpa;->fC:Lcqny;

    .line 711
    .line 712
    .line 713
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 714
    move-result-object v3

    .line 715
    .line 716
    check-cast v3, Lbeew;

    .line 717
    .line 718
    if-nez v3, :cond_5

    .line 719
    .line 720
    sget-object v2, Lbwio;->a:Lbwio;

    .line 721
    goto :goto_3

    .line 722
    .line 723
    :cond_5
    new-instance v4, Laihj;

    .line 724
    .line 725
    .line 726
    invoke-direct {v4, v3, v2}, Laihj;-><init>(Lbeew;Lbghz;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    .line 733
    :goto_3
    invoke-static {v0, v2}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    iget-object v2, v1, Lnpa;->bn:Lcqny;

    .line 737
    .line 738
    .line 739
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 740
    move-result-object v2

    .line 741
    .line 742
    move-object/from16 v37, v2

    .line 743
    .line 744
    check-cast v37, Lblbc;

    .line 745
    .line 746
    iget-object v2, v1, Lnpa;->fA:Lcqny;

    .line 747
    .line 748
    .line 749
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 750
    move-result-object v2

    .line 751
    .line 752
    move-object/from16 v38, v2

    .line 753
    .line 754
    check-cast v38, Lbfmz;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Lnpa;->bZ()Lbzpv;

    .line 758
    move-result-object v39

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v25 .. v25}, Laxrg;->a()Lcmwu;

    .line 762
    move-result-object v2

    .line 763
    .line 764
    check-cast v2, Lcpsu;

    .line 765
    .line 766
    iget v2, v2, Lcpsu;->U:F

    .line 767
    .line 768
    .line 769
    const v3, 0x38d1b717    # 1.0E-4f

    .line 770
    .line 771
    .line 772
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 773
    move-result v32

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v25 .. v25}, Laxrg;->a()Lcmwu;

    .line 777
    move-result-object v2

    .line 778
    .line 779
    check-cast v2, Lcpsu;

    .line 780
    .line 781
    iget v2, v2, Lcpsu;->T:F

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v26 .. v26}, Laxrg;->a()Lcmwu;

    .line 785
    move-result-object v3

    .line 786
    .line 787
    check-cast v3, Lcgbp;

    .line 788
    .line 789
    iget-boolean v3, v3, Lcgbp;->d:Z

    .line 790
    .line 791
    new-instance v4, Ljava/util/HashSet;

    .line 792
    .line 793
    .line 794
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    .line 801
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    move-result v25

    .line 803
    .line 804
    if-eqz v25, :cond_7

    .line 805
    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    move-result-object v25

    .line 809
    .line 810
    check-cast v25, Lbwkq;

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v25 .. v25}, Lbwkq;->i()Z

    .line 814
    move-result v26

    .line 815
    .line 816
    if-eqz v26, :cond_6

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v25 .. v25}, Lbwkq;->d()Ljava/lang/Object;

    .line 820
    move-result-object v25

    .line 821
    .line 822
    move-object/from16 v26, v0

    .line 823
    .line 824
    move-object/from16 v0, v25

    .line 825
    .line 826
    check-cast v0, Lailf;

    .line 827
    .line 828
    .line 829
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    move-object/from16 v0, v26

    .line 832
    goto :goto_4

    .line 833
    .line 834
    .line 835
    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 836
    move-result v0

    .line 837
    .line 838
    if-eqz v0, :cond_8

    .line 839
    .line 840
    sget-object v0, Lbwio;->a:Lbwio;

    .line 841
    goto :goto_5

    .line 842
    :cond_8
    const/4 v0, 0x0

    .line 843
    .line 844
    cmpl-float v25, v2, v0

    .line 845
    .line 846
    if-nez v25, :cond_9

    .line 847
    .line 848
    cmpl-float v0, v32, v0

    .line 849
    .line 850
    if-nez v0, :cond_9

    .line 851
    .line 852
    sget-object v0, Lbwio;->a:Lbwio;

    .line 853
    goto :goto_5

    .line 854
    .line 855
    :cond_9
    new-instance v30, Lailg;

    .line 856
    .line 857
    new-instance v0, Laihi;

    .line 858
    .line 859
    .line 860
    invoke-direct {v0, v4}, Laihi;-><init>(Ljava/util/Set;)V

    .line 861
    .line 862
    .line 863
    invoke-interface/range {v36 .. v36}, Lbghz;->f()Lj$/time/Instant;

    .line 864
    move-result-object v4

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 868
    move-result-wide v34

    .line 869
    .line 870
    move-object/from16 v33, v0

    .line 871
    .line 872
    move/from16 v31, v2

    .line 873
    .line 874
    move/from16 v40, v3

    .line 875
    .line 876
    .line 877
    invoke-direct/range {v30 .. v40}, Lailg;-><init>(FFLailf;JLbghz;Lblbc;Lbfmz;Ljava/util/concurrent/Executor;Z)V

    .line 878
    .line 879
    .line 880
    invoke-static/range {v30 .. v30}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 881
    move-result-object v0

    .line 882
    .line 883
    :goto_5
    iget-object v2, v1, Lnpa;->fC:Lcqny;

    .line 884
    .line 885
    .line 886
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 887
    move-result-object v2

    .line 888
    .line 889
    check-cast v2, Lbeew;

    .line 890
    .line 891
    iget-object v2, v1, Lnpa;->rX:Lcqny;

    .line 892
    .line 893
    .line 894
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 895
    move-result-object v2

    .line 896
    .line 897
    check-cast v2, Lawas;

    .line 898
    .line 899
    iget-object v3, v1, Lnpa;->B:Lcqny;

    .line 900
    .line 901
    .line 902
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 903
    move-result-object v3

    .line 904
    .line 905
    check-cast v3, Layuu;

    .line 906
    .line 907
    iget-object v4, v1, Lnpa;->X:Lcqny;

    .line 908
    .line 909
    .line 910
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 911
    move-result-object v4

    .line 912
    .line 913
    move-object/from16 v25, v4

    .line 914
    .line 915
    check-cast v25, Lavzo;

    .line 916
    .line 917
    iget-object v4, v1, Lnpa;->fH:Lcqny;

    .line 918
    .line 919
    .line 920
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 921
    move-result-object v4

    .line 922
    .line 923
    move-object/from16 v26, v4

    .line 924
    .line 925
    check-cast v26, Laifv;

    .line 926
    .line 927
    iget-object v4, v1, Lnpa;->rY:Lcqny;

    .line 928
    .line 929
    .line 930
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 931
    move-result-object v4

    .line 932
    .line 933
    check-cast v4, Lailv;

    .line 934
    .line 935
    move-object/from16 v30, v0

    .line 936
    .line 937
    iget-object v0, v1, Lnpa;->eJ:Lcqny;

    .line 938
    .line 939
    .line 940
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 941
    move-result-object v0

    .line 942
    .line 943
    check-cast v0, Lbcga;

    .line 944
    .line 945
    .line 946
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 947
    move-result-object v0

    .line 948
    .line 949
    move-object/from16 v31, v2

    .line 950
    .line 951
    iget-object v2, v1, Lnpa;->f:Lcqny;

    .line 952
    .line 953
    .line 954
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 955
    move-result-object v2

    .line 956
    .line 957
    check-cast v2, Lbghz;

    .line 958
    .line 959
    iget-object v1, v1, Lnpa;->u:Lcqny;

    .line 960
    .line 961
    .line 962
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 963
    move-result-object v1

    .line 964
    .line 965
    check-cast v1, Lbzpv;

    .line 966
    .line 967
    move-object/from16 v32, v3

    .line 968
    .line 969
    new-instance v3, Laaef;

    .line 970
    .line 971
    move-object/from16 v33, v4

    .line 972
    .line 973
    const/16 v4, 0xd

    .line 974
    .line 975
    .line 976
    invoke-direct {v3, v2, v1, v4}, Laaef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 980
    move-result-object v0

    .line 981
    .line 982
    move-object/from16 v4, v41

    .line 983
    move-object v1, v13

    .line 984
    move-object v13, v10

    .line 985
    move-object v10, v1

    .line 986
    .line 987
    move-object/from16 v48, v11

    .line 988
    move-object v11, v14

    .line 989
    .line 990
    move-object/from16 v14, v17

    .line 991
    .line 992
    move-object/from16 v2, v20

    .line 993
    .line 994
    move-object/from16 v17, v21

    .line 995
    .line 996
    move-object/from16 v20, v23

    .line 997
    .line 998
    move-object/from16 v21, v24

    .line 999
    .line 1000
    move-object/from16 v1, v27

    .line 1001
    .line 1002
    move-object/from16 v47, v28

    .line 1003
    .line 1004
    move-object/from16 v23, v31

    .line 1005
    .line 1006
    move-object/from16 v24, v32

    .line 1007
    .line 1008
    move-object/from16 v27, v33

    .line 1009
    .line 1010
    move-object/from16 v3, v41

    .line 1011
    .line 1012
    move-object/from16 v28, v0

    .line 1013
    .line 1014
    move-object/from16 v0, v19

    .line 1015
    .line 1016
    move-object/from16 v19, v22

    .line 1017
    .line 1018
    move-object/from16 v22, v30

    .line 1019
    .line 1020
    .line 1021
    invoke-direct/range {v0 .. v28}, Laikl;-><init>(Landroid/content/Context;Lcuan;Laigf;Laigf;Lawad;Lbwkq;Lbwkq;Lbfmz;Lblbc;Lxab;Lblep;Lbler;Laxyz;Laxyt;Lbghz;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lbcpm;Lcvqi;Lbwkq;Lawas;Layuu;Lavzo;Laifv;Lailv;Lbwkq;)V

    .line 1022
    .line 1023
    iput-object v0, v3, Laigf;->i:Laikl;

    .line 1024
    .line 1025
    const-string v0, "pipeline_created"

    .line 1026
    .line 1027
    move-object/from16 v1, v48

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Lbfmy;->d(Ljava/lang/String;)V

    .line 1031
    .line 1032
    iget-object v6, v3, Laigf;->G:Laxyz;

    .line 1033
    .line 1034
    iget-object v7, v3, Laigf;->c:Lbzpv;

    .line 1035
    .line 1036
    move-object/from16 v4, v47

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v4, v7}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 1040
    move-result-object v8

    .line 1041
    .line 1042
    new-instance v9, Lbwvm;

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1046
    .line 1047
    const-class v2, Laifx;

    .line 1048
    .line 1049
    new-instance v0, Laigg;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v4, v8}, Laigg;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1053
    move-result-object v5

    .line 1054
    const/4 v1, 0x0

    .line 1055
    .line 1056
    .line 1057
    invoke-direct/range {v0 .. v5}, Laigg;-><init>(ILjava/lang/Class;Laigf;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v9, v2, v0}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    const-class v2, Lpke;

    .line 1063
    .line 1064
    new-instance v0, Laigg;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4, v8}, Laigg;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1068
    move-result-object v5

    .line 1069
    const/4 v1, 0x1

    .line 1070
    .line 1071
    .line 1072
    invoke-direct/range {v0 .. v5}, Laigg;-><init>(ILjava/lang/Class;Laigf;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9, v2, v0}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    const-class v2, Lblil;

    .line 1078
    .line 1079
    new-instance v0, Laigg;

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v4, v8}, Laigg;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1083
    move-result-object v5

    .line 1084
    const/4 v1, 0x2

    .line 1085
    .line 1086
    .line 1087
    invoke-direct/range {v0 .. v5}, Laigg;-><init>(ILjava/lang/Class;Laigf;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v9, v2, v0}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    const-class v2, Lnul;

    .line 1093
    .line 1094
    new-instance v0, Laigg;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v4, v8}, Laigg;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1098
    move-result-object v5

    .line 1099
    const/4 v1, 0x3

    .line 1100
    .line 1101
    .line 1102
    invoke-direct/range {v0 .. v5}, Laigg;-><init>(ILjava/lang/Class;Laigf;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v9, v2, v0}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v9}, Lbwvm;->a()Lbwvo;

    .line 1109
    move-result-object v0

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v6, v3, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 1113
    .line 1114
    iget-object v0, v3, Laigf;->d:Lcqlh;

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1118
    move-result-object v0

    .line 1119
    .line 1120
    check-cast v0, Lbfmz;

    .line 1121
    .line 1122
    iget-object v1, v3, Laigf;->I:Laimh;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v1, v7}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 1126
    .line 1127
    iget-object v0, v3, Laigf;->F:Laxry;

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v0}, Laxry;->a()Lbmsi;

    .line 1131
    move-result-object v0

    .line 1132
    .line 1133
    new-instance v1, Lahug;

    .line 1134
    const/4 v2, 0x6

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v1, v3, v2}, Lahug;-><init>(Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v0, v1, v7}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 1141
    const/4 v0, 0x1

    .line 1142
    .line 1143
    iput-boolean v0, v3, Laigf;->E:Z

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3}, Laigf;->h()V

    .line 1147
    .line 1148
    new-instance v0, Laiec;

    .line 1149
    const/4 v1, 0x3

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v0, v3, v1}, Laiec;-><init>(Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1155
    .line 1156
    const-wide/16 v2, 0x5

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v7, v0, v2, v3, v1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1160
    .line 1161
    if-eqz v29, :cond_a

    .line 1162
    .line 1163
    .line 1164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1165
    :cond_a
    return-void

    .line 1166
    :catchall_0
    move-exception v0

    .line 1167
    move-object v1, v0

    .line 1168
    .line 1169
    if-eqz v29, :cond_b

    .line 1170
    .line 1171
    .line 1172
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1173
    goto :goto_6

    .line 1174
    :catchall_1
    move-exception v0

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1178
    :cond_b
    :goto_6
    throw v1
.end method
