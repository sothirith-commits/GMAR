.class public final synthetic Lnzi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnzj;

.field public final synthetic b:Laobv;

.field public final synthetic c:Lamic;


# direct methods
.method public synthetic constructor <init>(Lnzj;Lamic;Laobv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzi;->a:Lnzj;

    .line 5
    .line 6
    iput-object p2, p0, Lnzi;->c:Lamic;

    .line 7
    .line 8
    iput-object p3, p0, Lnzi;->b:Laobv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lxwo;->a:I

    .line 4
    .line 5
    iget-object v1, v0, Lnzi;->b:Laobv;

    .line 6
    .line 7
    iget-object v2, v0, Lnzi;->c:Lamic;

    .line 8
    .line 9
    iget-object v6, v0, Lnzi;->a:Lnzj;

    .line 10
    .line 11
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "GmmLocationControllerImpl.setup"

    .line 19
    .line 20
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v32, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v32, v3

    .line 28
    .line 29
    :goto_0
    :try_start_0
    sget-object v0, Lqtq;->i:Lqtq;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v0, v4}, Lqtq;->g(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v6, Lnzj;->E:Lzxz;

    .line 36
    .line 37
    const-string v7, "setup_start"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lzxz;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v6, Lnzj;->h:Laobv;

    .line 43
    .line 44
    invoke-interface {v7}, Laobv;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Labjh;

    .line 49
    .line 50
    invoke-virtual {v7}, Labjh;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v11, v7

    .line 55
    check-cast v11, Ltfh;

    .line 56
    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lnzm;

    .line 64
    .line 65
    iput-object v1, v6, Lnzj;->o:Lnzm;

    .line 66
    .line 67
    iget-object v1, v6, Lnzj;->o:Lnzm;

    .line 68
    .line 69
    iget-object v8, v1, Lnzm;->e:Lnzl;

    .line 70
    .line 71
    iput-object v11, v8, Lnzl;->c:Ltfh;

    .line 72
    .line 73
    iget-object v8, v1, Lnzm;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v9, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v10, "com.google.android.gsf.GOOGLE_APPS_LOCATION_SETTINGS"

    .line 82
    .line 83
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x10000

    .line 87
    .line 88
    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    move v8, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v8, 0x0

    .line 97
    :goto_1
    iput-boolean v8, v1, Lnzm;->c:Z

    .line 98
    .line 99
    new-instance v1, Lohc;

    .line 100
    .line 101
    iget-object v13, v6, Lnzj;->c:Ladfk;

    .line 102
    .line 103
    iget-object v9, v6, Lnzj;->B:Lqxk;

    .line 104
    .line 105
    iget-object v8, v6, Lnzj;->a:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v10, v6, Lnzj;->A:Lqqk;

    .line 108
    .line 109
    invoke-direct {v1, v13, v8, v10}, Lohc;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lqqk;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v6, Lnzj;->k:Lohq;

    .line 113
    .line 114
    new-instance v8, Logn;

    .line 115
    .line 116
    iget-object v10, v6, Lnzj;->g:Lrlr;

    .line 117
    .line 118
    iget-object v12, v6, Lnzj;->q:Ltph;

    .line 119
    .line 120
    iget-object v14, v6, Lnzj;->b:Ladfk;

    .line 121
    .line 122
    invoke-direct/range {v8 .. v14}, Logn;-><init>(Lqxk;Lrlr;Ltfh;Ltph;Ladfk;Ladfk;)V

    .line 123
    .line 124
    .line 125
    iput-object v8, v6, Lnzj;->l:Lohq;

    .line 126
    .line 127
    new-instance v1, Logy;

    .line 128
    .line 129
    invoke-direct {v1, v9, v11}, Logy;-><init>(Lqxk;Ltfh;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v6, Lnzj;->n:Logy;

    .line 133
    .line 134
    new-instance v1, Lohv;

    .line 135
    .line 136
    invoke-direct {v1, v9, v11, v12, v13}, Lohv;-><init>(Lqxk;Ltfh;Ltph;Ladfk;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v6, Lnzj;->m:Lohv;

    .line 140
    .line 141
    :cond_2
    iget-object v11, v6, Lnzj;->a:Landroid/content/Context;

    .line 142
    .line 143
    const-string v1, "sensor"

    .line 144
    .line 145
    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/hardware/SensorManager;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    new-instance v8, Lsqj;

    .line 154
    .line 155
    iget-object v9, v6, Lnzj;->B:Lqxk;

    .line 156
    .line 157
    iget-object v10, v6, Lnzj;->c:Ladfk;

    .line 158
    .line 159
    iget-object v12, v6, Lnzj;->q:Ltph;

    .line 160
    .line 161
    invoke-direct {v8, v9, v1, v10, v12}, Lsqj;-><init>(Lqxk;Landroid/hardware/SensorManager;Ladfk;Ltph;)V

    .line 162
    .line 163
    .line 164
    iput-object v8, v6, Lnzj;->G:Lsqj;

    .line 165
    .line 166
    new-instance v8, Logp;

    .line 167
    .line 168
    invoke-direct {v8, v9, v1, v12}, Logp;-><init>(Lqxk;Landroid/hardware/SensorManager;Ltph;)V

    .line 169
    .line 170
    .line 171
    iput-object v8, v6, Lnzj;->p:Logp;

    .line 172
    .line 173
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v8, "android.hardware.bluetooth_le"

    .line 178
    .line 179
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    const-string v1, "bluetooth"

    .line 186
    .line 187
    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 192
    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    :goto_2
    move-object v13, v3

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_2

    .line 202
    :goto_3
    if-eqz v13, :cond_4

    .line 203
    .line 204
    new-instance v8, Loyd;

    .line 205
    .line 206
    iget-object v12, v6, Lnzj;->F:Ltfh;

    .line 207
    .line 208
    invoke-direct/range {v8 .. v13}, Loyd;-><init>(Lqxk;Ljava/util/concurrent/Executor;Landroid/content/Context;Ltfh;Landroid/bluetooth/BluetoothAdapter;)V

    .line 209
    .line 210
    .line 211
    iput-object v8, v6, Lnzj;->D:Loyd;

    .line 212
    .line 213
    :cond_4
    new-instance v3, Lodx;

    .line 214
    .line 215
    iget-object v1, v2, Lamic;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lfny;

    .line 218
    .line 219
    iget-object v1, v1, Lfny;->a:Lfnz;

    .line 220
    .line 221
    iget-object v2, v1, Lfnz;->d:Lalpn;

    .line 222
    .line 223
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/content/Context;

    .line 228
    .line 229
    move-object v8, v5

    .line 230
    iget-object v5, v1, Lfnz;->au:Lalpn;

    .line 231
    .line 232
    iget-object v9, v1, Lfnz;->N:Lalpn;

    .line 233
    .line 234
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lqiy;

    .line 239
    .line 240
    iget-object v10, v1, Lfnz;->R:Lalpn;

    .line 241
    .line 242
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lqqk;

    .line 247
    .line 248
    iget-object v10, v1, Lfnz;->mh:Lalpn;

    .line 249
    .line 250
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 255
    .line 256
    move-object v11, v8

    .line 257
    move-object v8, v9

    .line 258
    new-instance v9, Labjq;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-direct {v9, v10}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v10, v1, Lfnz;->mx:Lalpn;

    .line 267
    .line 268
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Look;

    .line 273
    .line 274
    new-instance v12, Labjq;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-direct {v12, v10}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v10, v1, Lfnz;->bj:Lalpn;

    .line 283
    .line 284
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Lsnf;

    .line 289
    .line 290
    iget-object v13, v1, Lfnz;->bl:Lalpn;

    .line 291
    .line 292
    invoke-interface {v13}, Lalpn;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, Lwih;

    .line 297
    .line 298
    iget-object v14, v1, Lfnz;->mA:Lalpn;

    .line 299
    .line 300
    invoke-interface {v14}, Lalpn;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Lmwq;

    .line 305
    .line 306
    iget-object v15, v1, Lfnz;->mD:Lalpn;

    .line 307
    .line 308
    invoke-interface {v15}, Lalpn;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    check-cast v15, Lwks;

    .line 313
    .line 314
    move-object/from16 v16, v11

    .line 315
    .line 316
    move-object v11, v10

    .line 317
    move-object v10, v12

    .line 318
    move-object v12, v13

    .line 319
    move-object v13, v14

    .line 320
    move-object v14, v15

    .line 321
    invoke-virtual {v1}, Lfnz;->ba()Lwku;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    iget-object v7, v1, Lfnz;->W:Lalpn;

    .line 326
    .line 327
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lqxk;

    .line 332
    .line 333
    iget-object v4, v1, Lfnz;->V:Lalpn;

    .line 334
    .line 335
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lqxd;

    .line 340
    .line 341
    move-object/from16 v18, v2

    .line 342
    .line 343
    iget-object v2, v1, Lfnz;->k:Lalpn;

    .line 344
    .line 345
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ltph;

    .line 350
    .line 351
    invoke-virtual {v1}, Lfnz;->cl()Ladfk;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    move-object/from16 v20, v2

    .line 356
    .line 357
    iget-object v2, v1, Lfnz;->l:Lalpn;

    .line 358
    .line 359
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lqtk;

    .line 364
    .line 365
    move-object/from16 v21, v3

    .line 366
    .line 367
    sget-object v3, Lqtq;->r:Lqtq;

    .line 368
    .line 369
    invoke-interface {v2, v3}, Lqtk;->b(Lqtq;)Ljava/util/concurrent/Executor;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, v1, Lfnz;->F:Lalpn;

    .line 374
    .line 375
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ladfk;

    .line 380
    .line 381
    move-object/from16 v3, v21

    .line 382
    .line 383
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-object/from16 v22, v2

    .line 391
    .line 392
    iget-object v2, v1, Lfnz;->af:Lalpn;

    .line 393
    .line 394
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 399
    .line 400
    move-object/from16 v23, v2

    .line 401
    .line 402
    iget-object v2, v1, Lfnz;->T:Lalpn;

    .line 403
    .line 404
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lryc;

    .line 409
    .line 410
    move-object/from16 v24, v2

    .line 411
    .line 412
    iget-object v2, v1, Lfnz;->mE:Lalpn;

    .line 413
    .line 414
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lodc;

    .line 419
    .line 420
    move-object/from16 v25, v2

    .line 421
    .line 422
    iget-object v2, v1, Lfnz;->aS:Lalpn;

    .line 423
    .line 424
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lqqb;

    .line 429
    .line 430
    move-object/from16 v26, v2

    .line 431
    .line 432
    iget-object v2, v1, Lfnz;->mF:Lalpn;

    .line 433
    .line 434
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lqqb;

    .line 439
    .line 440
    move-object/from16 v27, v2

    .line 441
    .line 442
    iget-object v2, v1, Lfnz;->k:Lalpn;

    .line 443
    .line 444
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object/from16 v39, v2

    .line 449
    .line 450
    check-cast v39, Ltph;

    .line 451
    .line 452
    iget-object v2, v1, Lfnz;->k:Lalpn;

    .line 453
    .line 454
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Ltph;

    .line 459
    .line 460
    move-object/from16 v28, v3

    .line 461
    .line 462
    iget-object v3, v1, Lfnz;->eZ:Lalpn;

    .line 463
    .line 464
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lrrn;

    .line 469
    .line 470
    if-nez v3, :cond_5

    .line 471
    .line 472
    sget-object v2, Labho;->a:Labho;

    .line 473
    .line 474
    move-object/from16 v29, v4

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_5
    move-object/from16 v29, v4

    .line 478
    .line 479
    new-instance v4, Loay;

    .line 480
    .line 481
    invoke-direct {v4, v3, v2}, Loay;-><init>(Lrrn;Ltph;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Labjq;

    .line 485
    .line 486
    invoke-direct {v2, v4}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_4
    new-instance v3, Labze;

    .line 490
    .line 491
    invoke-direct {v3, v2}, Labze;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v1, Lfnz;->bl:Lalpn;

    .line 495
    .line 496
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object/from16 v40, v2

    .line 501
    .line 502
    check-cast v40, Lwih;

    .line 503
    .line 504
    iget-object v2, v1, Lfnz;->bj:Lalpn;

    .line 505
    .line 506
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object/from16 v41, v2

    .line 511
    .line 512
    check-cast v41, Lsnf;

    .line 513
    .line 514
    invoke-virtual {v1}, Lfnz;->cl()Ladfk;

    .line 515
    .line 516
    .line 517
    move-result-object v42

    .line 518
    invoke-virtual/range {v26 .. v26}, Lqqb;->b()Lakef;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lalbw;

    .line 523
    .line 524
    iget v2, v2, Lalbw;->T:F

    .line 525
    .line 526
    const v4, 0x38d1b717    # 1.0E-4f

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 530
    .line 531
    .line 532
    move-result v35

    .line 533
    invoke-virtual/range {v26 .. v26}, Lqqb;->b()Lakef;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lalbw;

    .line 538
    .line 539
    iget v2, v2, Lalbw;->S:F

    .line 540
    .line 541
    invoke-virtual/range {v27 .. v27}, Lqqb;->b()Lakef;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lahia;

    .line 546
    .line 547
    iget-boolean v4, v4, Lahia;->c:Z

    .line 548
    .line 549
    move/from16 v34, v2

    .line 550
    .line 551
    new-instance v2, Ljava/util/HashSet;

    .line 552
    .line 553
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Labze;->k()Lacaj;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v26

    .line 564
    if-eqz v26, :cond_7

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v26

    .line 570
    check-cast v26, Labjh;

    .line 571
    .line 572
    invoke-virtual/range {v26 .. v26}, Labjh;->h()Z

    .line 573
    .line 574
    .line 575
    move-result v27

    .line 576
    if-eqz v27, :cond_6

    .line 577
    .line 578
    invoke-virtual/range {v26 .. v26}, Labjh;->d()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v26

    .line 582
    move-object/from16 v27, v3

    .line 583
    .line 584
    move-object/from16 v3, v26

    .line 585
    .line 586
    check-cast v3, Loet;

    .line 587
    .line 588
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-object/from16 v3, v27

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_8

    .line 599
    .line 600
    sget-object v2, Labho;->a:Labho;

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_8
    const/4 v3, 0x0

    .line 604
    cmpl-float v26, v34, v3

    .line 605
    .line 606
    if-nez v26, :cond_9

    .line 607
    .line 608
    cmpl-float v3, v35, v3

    .line 609
    .line 610
    if-nez v3, :cond_9

    .line 611
    .line 612
    sget-object v2, Labho;->a:Labho;

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_9
    new-instance v33, Loeu;

    .line 616
    .line 617
    new-instance v3, Loax;

    .line 618
    .line 619
    invoke-direct {v3, v2}, Loax;-><init>(Ljava/util/Set;)V

    .line 620
    .line 621
    .line 622
    invoke-interface/range {v39 .. v39}, Ltph;->f()Lj$/time/Instant;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 627
    .line 628
    .line 629
    move-result-wide v37

    .line 630
    move-object/from16 v36, v3

    .line 631
    .line 632
    move/from16 v43, v4

    .line 633
    .line 634
    invoke-direct/range {v33 .. v43}, Loeu;-><init>(FFLoet;JLtph;Lwih;Lsnf;Ljava/util/concurrent/Executor;Z)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v2, v33

    .line 638
    .line 639
    new-instance v3, Labjq;

    .line 640
    .line 641
    invoke-direct {v3, v2}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    move-object v2, v3

    .line 645
    :goto_6
    iget-object v3, v1, Lfnz;->eZ:Lalpn;

    .line 646
    .line 647
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    move-object/from16 v26, v3

    .line 652
    .line 653
    check-cast v26, Lrrn;

    .line 654
    .line 655
    iget-object v3, v1, Lfnz;->mG:Lalpn;

    .line 656
    .line 657
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    move-object/from16 v27, v3

    .line 662
    .line 663
    check-cast v27, Lqjk;

    .line 664
    .line 665
    iget-object v3, v1, Lfnz;->e:Lalpn;

    .line 666
    .line 667
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lrlr;

    .line 672
    .line 673
    iget-object v4, v1, Lfnz;->aF:Lalpn;

    .line 674
    .line 675
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lqzi;

    .line 680
    .line 681
    move-object/from16 v30, v2

    .line 682
    .line 683
    iget-object v2, v1, Lfnz;->fe:Lalpn;

    .line 684
    .line 685
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lnyw;

    .line 690
    .line 691
    iget-object v2, v1, Lfnz;->mH:Lalpn;

    .line 692
    .line 693
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Lofh;

    .line 698
    .line 699
    move-object/from16 v31, v2

    .line 700
    .line 701
    iget-object v2, v1, Lfnz;->eM:Lalpn;

    .line 702
    .line 703
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Ltfh;

    .line 708
    .line 709
    move-object/from16 v33, v3

    .line 710
    .line 711
    new-instance v3, Labjq;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-direct {v3, v2}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v1, Lfnz;->k:Lalpn;

    .line 720
    .line 721
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Ltph;

    .line 726
    .line 727
    move-object/from16 v34, v4

    .line 728
    .line 729
    iget-object v4, v1, Lfnz;->F:Lalpn;

    .line 730
    .line 731
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ladfk;

    .line 736
    .line 737
    move-object/from16 v35, v5

    .line 738
    .line 739
    new-instance v5, Lpcb;

    .line 740
    .line 741
    move-object/from16 v36, v6

    .line 742
    .line 743
    const/4 v6, 0x1

    .line 744
    invoke-direct {v5, v2, v4, v6}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v5}, Labjh;->b(Labiv;)Labjh;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v1, v1, Lfnz;->mM:Lalpn;

    .line 752
    .line 753
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lhcf;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    move-object/from16 v1, v16

    .line 763
    .line 764
    move-object/from16 v16, v7

    .line 765
    .line 766
    move-object/from16 v7, v36

    .line 767
    .line 768
    move-object/from16 v4, v18

    .line 769
    .line 770
    move-object/from16 v18, v20

    .line 771
    .line 772
    move-object/from16 v20, v22

    .line 773
    .line 774
    move-object/from16 v22, v23

    .line 775
    .line 776
    move-object/from16 v23, v24

    .line 777
    .line 778
    move-object/from16 v24, v25

    .line 779
    .line 780
    move-object/from16 v3, v28

    .line 781
    .line 782
    move-object/from16 v17, v29

    .line 783
    .line 784
    move-object/from16 v25, v30

    .line 785
    .line 786
    move-object/from16 v30, v31

    .line 787
    .line 788
    move-object/from16 v28, v33

    .line 789
    .line 790
    move-object/from16 v29, v34

    .line 791
    .line 792
    move-object/from16 v5, v35

    .line 793
    .line 794
    move-object/from16 v6, v36

    .line 795
    .line 796
    move-object/from16 v31, v2

    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    invoke-direct/range {v3 .. v31}, Lodx;-><init>(Landroid/content/Context;Laobv;Lnzj;Lnzj;Lqiy;Labjh;Labjh;Lsnf;Lwih;Lmwq;Lwks;Lwku;Lqxk;Lqxd;Ltph;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lryc;Lodc;Labjh;Lrrn;Lqjk;Lrlr;Lqzi;Lofh;Labjh;)V

    .line 800
    .line 801
    .line 802
    iput-object v3, v6, Lnzj;->i:Lodx;

    .line 803
    .line 804
    const-string v3, "pipeline_created"

    .line 805
    .line 806
    invoke-virtual {v1, v3}, Lzxz;->e(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v6, Lnzj;->B:Lqxk;

    .line 810
    .line 811
    iget-object v9, v6, Lnzj;->c:Ladfk;

    .line 812
    .line 813
    invoke-static {v0, v9}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    new-instance v11, Labtc;

    .line 818
    .line 819
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 820
    .line 821
    .line 822
    const-class v5, Lnyy;

    .line 823
    .line 824
    new-instance v3, Lnzk;

    .line 825
    .line 826
    invoke-static {v0, v10}, Lnzk;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    const/4 v4, 0x0

    .line 831
    move-object v7, v0

    .line 832
    invoke-direct/range {v3 .. v8}, Lnzk;-><init>(ILjava/lang/Class;Lnzj;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v11, v5, v3}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    const-class v5, Lfxr;

    .line 839
    .line 840
    new-instance v3, Lnzk;

    .line 841
    .line 842
    invoke-static {v7, v10}, Lnzk;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    const/4 v4, 0x1

    .line 847
    invoke-direct/range {v3 .. v8}, Lnzk;-><init>(ILjava/lang/Class;Lnzj;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v11, v5, v3}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    const-class v5, Lwoh;

    .line 854
    .line 855
    new-instance v3, Lnzk;

    .line 856
    .line 857
    invoke-static {v7, v10}, Lnzk;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    const/4 v4, 0x2

    .line 862
    invoke-direct/range {v3 .. v8}, Lnzk;-><init>(ILjava/lang/Class;Lnzj;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11, v5, v3}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    const-class v5, Lfqb;

    .line 869
    .line 870
    new-instance v3, Lnzk;

    .line 871
    .line 872
    invoke-static {v7, v10}, Lnzk;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    const/4 v4, 0x3

    .line 877
    invoke-direct/range {v3 .. v8}, Lnzk;-><init>(ILjava/lang/Class;Lnzj;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v11, v5, v3}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v11}, Labtc;->a()Labte;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v1, v6, v0}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v6, Lnzj;->d:Lalno;

    .line 891
    .line 892
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lsnf;

    .line 897
    .line 898
    iget-object v1, v6, Lnzj;->C:Lodw;

    .line 899
    .line 900
    invoke-virtual {v0, v1, v9}, Lsnf;->w(Lwhu;Ljava/util/concurrent/Executor;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v6, Lnzj;->A:Lqqk;

    .line 904
    .line 905
    invoke-interface {v0}, Lqqk;->a()Lxvf;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    new-instance v1, Lnzh;

    .line 910
    .line 911
    invoke-direct {v1, v6, v2}, Lnzh;-><init>(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v0, v1, v9}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 915
    .line 916
    .line 917
    const/4 v0, 0x1

    .line 918
    iput-boolean v0, v6, Lnzj;->z:Z

    .line 919
    .line 920
    invoke-virtual {v6}, Lnzj;->q()V

    .line 921
    .line 922
    .line 923
    new-instance v0, Ljfl;

    .line 924
    .line 925
    const/16 v1, 0x13

    .line 926
    .line 927
    invoke-direct {v0, v6, v1}, Ljfl;-><init>(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 931
    .line 932
    const-wide/16 v2, 0x5

    .line 933
    .line 934
    invoke-interface {v9, v0, v2, v3, v1}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 935
    .line 936
    .line 937
    if-eqz v32, :cond_a

    .line 938
    .line 939
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 940
    .line 941
    .line 942
    :cond_a
    return-void

    .line 943
    :catchall_0
    move-exception v0

    .line 944
    move-object v1, v0

    .line 945
    if-eqz v32, :cond_b

    .line 946
    .line 947
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 948
    .line 949
    .line 950
    goto :goto_7

    .line 951
    :catchall_1
    move-exception v0

    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    :cond_b
    :goto_7
    throw v1
.end method
