.class public final synthetic Lnqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnqw;

.field public final synthetic b:Lanpr;

.field public final synthetic c:Lalvm;


# direct methods
.method public synthetic constructor <init>(Lnqw;Lalvm;Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqu;->a:Lnqw;

    .line 5
    .line 6
    iput-object p2, p0, Lnqu;->c:Lalvm;

    .line 7
    .line 8
    iput-object p3, p0, Lnqu;->b:Lanpr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lxmg;->a:I

    .line 4
    .line 5
    iget-object v1, v0, Lnqu;->b:Lanpr;

    .line 6
    .line 7
    iget-object v2, v0, Lnqu;->c:Lalvm;

    .line 8
    .line 9
    iget-object v6, v0, Lnqu;->a:Lnqw;

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v31, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v31, v3

    .line 28
    .line 29
    :goto_0
    :try_start_0
    sget-object v0, Lqjr;->i:Lqjr;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v0, v4}, Lqjr;->g(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v6, Lnqw;->G:Lzmx;

    .line 36
    .line 37
    const-string v7, "setup_start"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lzmx;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v6, Lnqw;->h:Lanpr;

    .line 43
    .line 44
    invoke-interface {v7}, Lanpr;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Laays;

    .line 49
    .line 50
    invoke-virtual {v7}, Laays;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v11, v7

    .line 55
    check-cast v11, Ladol;

    .line 56
    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lnqz;

    .line 64
    .line 65
    iput-object v1, v6, Lnqw;->o:Lnqz;

    .line 66
    .line 67
    iget-object v1, v6, Lnqw;->o:Lnqz;

    .line 68
    .line 69
    iget-object v8, v1, Lnqz;->e:Lnqy;

    .line 70
    .line 71
    iput-object v11, v8, Lnqy;->c:Ladol;

    .line 72
    .line 73
    iget-object v8, v1, Lnqz;->a:Landroid/content/Context;

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
    iput-boolean v8, v1, Lnqz;->c:Z

    .line 98
    .line 99
    new-instance v12, Lnyp;

    .line 100
    .line 101
    iget-object v13, v6, Lnqw;->c:Lacut;

    .line 102
    .line 103
    iget-object v14, v6, Lnqw;->D:Lvyc;

    .line 104
    .line 105
    iget-object v15, v6, Lnqw;->C:Lqnm;

    .line 106
    .line 107
    iget-object v1, v6, Lnqw;->d:Lalax;

    .line 108
    .line 109
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    check-cast v16, Lsvn;

    .line 116
    .line 117
    iget-object v1, v6, Lnqw;->a:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v8, v6, Lnqw;->B:Lqgo;

    .line 120
    .line 121
    move-object/from16 v17, v1

    .line 122
    .line 123
    move-object/from16 v18, v8

    .line 124
    .line 125
    invoke-direct/range {v12 .. v18}, Lnyp;-><init>(Ljava/util/concurrent/Executor;Lvyc;Lqnm;Lsvn;Landroid/content/Context;Lqgo;)V

    .line 126
    .line 127
    .line 128
    iput-object v12, v6, Lnqw;->l:Lnyp;

    .line 129
    .line 130
    iget-object v1, v6, Lnqw;->j:Ljava/util/List;

    .line 131
    .line 132
    iget-object v8, v6, Lnqw;->l:Lnyp;

    .line 133
    .line 134
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v8, Lnya;

    .line 138
    .line 139
    iget-object v10, v6, Lnqw;->g:Lrbu;

    .line 140
    .line 141
    iget-object v12, v6, Lnqw;->q:Ltfo;

    .line 142
    .line 143
    iget-object v14, v6, Lnqw;->b:Lacut;

    .line 144
    .line 145
    move-object v9, v15

    .line 146
    invoke-direct/range {v8 .. v14}, Lnya;-><init>(Lqnm;Lrbu;Ladol;Ltfo;Lacut;Lacut;)V

    .line 147
    .line 148
    .line 149
    move-object v15, v9

    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, Lnyl;

    .line 154
    .line 155
    invoke-direct {v1, v15, v11}, Lnyl;-><init>(Lqnm;Ladol;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v6, Lnqw;->n:Lnyl;

    .line 159
    .line 160
    new-instance v1, Lnzj;

    .line 161
    .line 162
    invoke-direct {v1, v15, v11, v12, v13}, Lnzj;-><init>(Lqnm;Ladol;Ltfo;Lacut;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v6, Lnqw;->m:Lnzj;

    .line 166
    .line 167
    :cond_2
    iget-object v11, v6, Lnqw;->a:Landroid/content/Context;

    .line 168
    .line 169
    const-string v1, "sensor"

    .line 170
    .line 171
    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/hardware/SensorManager;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    new-instance v8, Lsob;

    .line 180
    .line 181
    iget-object v9, v6, Lnqw;->C:Lqnm;

    .line 182
    .line 183
    iget-object v10, v6, Lnqw;->c:Lacut;

    .line 184
    .line 185
    iget-object v12, v6, Lnqw;->q:Ltfo;

    .line 186
    .line 187
    invoke-direct {v8, v9, v1, v10, v12}, Lsob;-><init>(Lqnm;Landroid/hardware/SensorManager;Lacut;Ltfo;)V

    .line 188
    .line 189
    .line 190
    iput-object v8, v6, Lnqw;->I:Lsob;

    .line 191
    .line 192
    new-instance v8, Lnyc;

    .line 193
    .line 194
    invoke-direct {v8, v9, v1, v12}, Lnyc;-><init>(Lqnm;Landroid/hardware/SensorManager;Ltfo;)V

    .line 195
    .line 196
    .line 197
    iput-object v8, v6, Lnqw;->p:Lnyc;

    .line 198
    .line 199
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v8, "android.hardware.bluetooth_le"

    .line 204
    .line 205
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    const-string v1, "bluetooth"

    .line 212
    .line 213
    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 218
    .line 219
    if-nez v1, :cond_3

    .line 220
    .line 221
    move-object v13, v3

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v13, v1

    .line 228
    :goto_2
    if-eqz v13, :cond_4

    .line 229
    .line 230
    new-instance v8, Loou;

    .line 231
    .line 232
    iget-object v12, v6, Lnqw;->H:Lscy;

    .line 233
    .line 234
    invoke-direct/range {v8 .. v13}, Loou;-><init>(Lqnm;Ljava/util/concurrent/Executor;Landroid/content/Context;Lscy;Landroid/bluetooth/BluetoothAdapter;)V

    .line 235
    .line 236
    .line 237
    iput-object v8, v6, Lnqw;->F:Loou;

    .line 238
    .line 239
    :cond_4
    move-object v1, v3

    .line 240
    new-instance v3, Lnvi;

    .line 241
    .line 242
    iget-object v2, v2, Lalvm;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lfik;

    .line 245
    .line 246
    iget-object v2, v2, Lfik;->a:Lfil;

    .line 247
    .line 248
    iget-object v8, v2, Lfil;->d:Lalcw;

    .line 249
    .line 250
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Landroid/content/Context;

    .line 255
    .line 256
    move-object v9, v5

    .line 257
    iget-object v5, v2, Lfil;->at:Lalcw;

    .line 258
    .line 259
    iget-object v10, v2, Lfil;->N:Lalcw;

    .line 260
    .line 261
    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lpzb;

    .line 266
    .line 267
    iget-object v11, v2, Lfil;->R:Lalcw;

    .line 268
    .line 269
    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Lqgo;

    .line 274
    .line 275
    iget-object v11, v2, Lfil;->md:Lalcw;

    .line 276
    .line 277
    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 282
    .line 283
    move-object v12, v9

    .line 284
    new-instance v9, Laazb;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-direct {v9, v11}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v11, v2, Lfil;->mv:Lalcw;

    .line 293
    .line 294
    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Lofp;

    .line 299
    .line 300
    move v13, v4

    .line 301
    move-object v4, v8

    .line 302
    move-object v8, v10

    .line 303
    new-instance v10, Laazb;

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-direct {v10, v11}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v11, v2, Lfil;->bi:Lalcw;

    .line 312
    .line 313
    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lsvn;

    .line 318
    .line 319
    iget-object v14, v2, Lfil;->bk:Lalcw;

    .line 320
    .line 321
    invoke-interface {v14}, Lalcw;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    check-cast v14, Lvyc;

    .line 326
    .line 327
    iget-object v15, v2, Lfil;->mz:Lalcw;

    .line 328
    .line 329
    invoke-interface {v15}, Lalcw;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    check-cast v15, Lmow;

    .line 334
    .line 335
    iget-object v1, v2, Lfil;->mC:Lalcw;

    .line 336
    .line 337
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lwan;

    .line 342
    .line 343
    move/from16 v16, v13

    .line 344
    .line 345
    move-object v13, v15

    .line 346
    invoke-virtual {v2}, Lfil;->aZ()Lwap;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    iget-object v7, v2, Lfil;->W:Lalcw;

    .line 351
    .line 352
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lqnm;

    .line 357
    .line 358
    move-object/from16 v18, v1

    .line 359
    .line 360
    iget-object v1, v2, Lfil;->V:Lalcw;

    .line 361
    .line 362
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lqnf;

    .line 367
    .line 368
    move-object/from16 v19, v1

    .line 369
    .line 370
    iget-object v1, v2, Lfil;->k:Lalcw;

    .line 371
    .line 372
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ltfo;

    .line 377
    .line 378
    move-object/from16 v17, v19

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    invoke-virtual {v2}, Lfil;->cj()Lacut;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    move-object/from16 v21, v1

    .line 387
    .line 388
    iget-object v1, v2, Lfil;->l:Lalcw;

    .line 389
    .line 390
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lqjl;

    .line 395
    .line 396
    move-object/from16 v22, v3

    .line 397
    .line 398
    sget-object v3, Lqjr;->r:Lqjr;

    .line 399
    .line 400
    invoke-interface {v1, v3}, Lqjl;->b(Lqjr;)Ljava/util/concurrent/Executor;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v3, v2, Lfil;->F:Lalcw;

    .line 405
    .line 406
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lacut;

    .line 411
    .line 412
    move-object v3, v12

    .line 413
    move-object v12, v14

    .line 414
    move-object/from16 v14, v18

    .line 415
    .line 416
    move-object/from16 v18, v21

    .line 417
    .line 418
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 419
    .line 420
    .line 421
    move-result-object v21

    .line 422
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-object/from16 v23, v1

    .line 426
    .line 427
    iget-object v1, v2, Lfil;->af:Lalcw;

    .line 428
    .line 429
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 434
    .line 435
    move-object/from16 v24, v1

    .line 436
    .line 437
    iget-object v1, v2, Lfil;->T:Lalcw;

    .line 438
    .line 439
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lroc;

    .line 444
    .line 445
    move-object/from16 v25, v1

    .line 446
    .line 447
    iget-object v1, v2, Lfil;->mD:Lalcw;

    .line 448
    .line 449
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lnuo;

    .line 454
    .line 455
    move-object/from16 v26, v1

    .line 456
    .line 457
    iget-object v1, v2, Lfil;->aR:Lalcw;

    .line 458
    .line 459
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lqge;

    .line 464
    .line 465
    move-object/from16 v27, v1

    .line 466
    .line 467
    iget-object v1, v2, Lfil;->mE:Lalcw;

    .line 468
    .line 469
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lqge;

    .line 474
    .line 475
    move-object/from16 v28, v1

    .line 476
    .line 477
    iget-object v1, v2, Lfil;->k:Lalcw;

    .line 478
    .line 479
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    move-object/from16 v38, v1

    .line 484
    .line 485
    check-cast v38, Ltfo;

    .line 486
    .line 487
    iget-object v1, v2, Lfil;->k:Lalcw;

    .line 488
    .line 489
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ltfo;

    .line 494
    .line 495
    move-object/from16 v29, v3

    .line 496
    .line 497
    iget-object v3, v2, Lfil;->eW:Lalcw;

    .line 498
    .line 499
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lrhr;

    .line 504
    .line 505
    if-nez v3, :cond_5

    .line 506
    .line 507
    sget-object v1, Laawz;->a:Laawz;

    .line 508
    .line 509
    move-object/from16 v30, v4

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_5
    move-object/from16 v30, v4

    .line 513
    .line 514
    new-instance v4, Lnsl;

    .line 515
    .line 516
    invoke-direct {v4, v3, v1}, Lnsl;-><init>(Lrhr;Ltfo;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Laazb;

    .line 520
    .line 521
    invoke-direct {v1, v4}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :goto_3
    new-instance v3, Laboq;

    .line 525
    .line 526
    invoke-direct {v3, v1}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v2, Lfil;->bk:Lalcw;

    .line 530
    .line 531
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object/from16 v39, v1

    .line 536
    .line 537
    check-cast v39, Lvyc;

    .line 538
    .line 539
    iget-object v1, v2, Lfil;->bi:Lalcw;

    .line 540
    .line 541
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move-object/from16 v40, v1

    .line 546
    .line 547
    check-cast v40, Lsvn;

    .line 548
    .line 549
    invoke-virtual {v2}, Lfil;->cj()Lacut;

    .line 550
    .line 551
    .line 552
    move-result-object v41

    .line 553
    invoke-virtual/range {v27 .. v27}, Lqge;->b()Lajrt;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lakph;

    .line 558
    .line 559
    iget v1, v1, Lakph;->T:F

    .line 560
    .line 561
    const v4, 0x38d1b717    # 1.0E-4f

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 565
    .line 566
    .line 567
    move-result v34

    .line 568
    invoke-virtual/range {v27 .. v27}, Lqge;->b()Lajrt;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lakph;

    .line 573
    .line 574
    iget v1, v1, Lakph;->S:F

    .line 575
    .line 576
    invoke-virtual/range {v28 .. v28}, Lqge;->b()Lajrt;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Lagws;

    .line 581
    .line 582
    iget-boolean v4, v4, Lagws;->c:Z

    .line 583
    .line 584
    move/from16 v33, v1

    .line 585
    .line 586
    new-instance v1, Ljava/util/HashSet;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Laboq;->i()Labpv;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v27

    .line 599
    if-eqz v27, :cond_7

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v27

    .line 605
    check-cast v27, Laays;

    .line 606
    .line 607
    invoke-virtual/range {v27 .. v27}, Laays;->h()Z

    .line 608
    .line 609
    .line 610
    move-result v28

    .line 611
    if-eqz v28, :cond_6

    .line 612
    .line 613
    invoke-virtual/range {v27 .. v27}, Laays;->d()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v27

    .line 617
    move-object/from16 v28, v3

    .line 618
    .line 619
    move-object/from16 v3, v27

    .line 620
    .line 621
    check-cast v3, Lnwf;

    .line 622
    .line 623
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-object/from16 v3, v28

    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_8

    .line 634
    .line 635
    sget-object v1, Laawz;->a:Laawz;

    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_8
    const/4 v3, 0x0

    .line 639
    cmpl-float v27, v33, v3

    .line 640
    .line 641
    if-nez v27, :cond_9

    .line 642
    .line 643
    cmpl-float v3, v34, v3

    .line 644
    .line 645
    if-nez v3, :cond_9

    .line 646
    .line 647
    sget-object v1, Laawz;->a:Laawz;

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_9
    new-instance v32, Lnwg;

    .line 651
    .line 652
    new-instance v3, Lnsk;

    .line 653
    .line 654
    invoke-direct {v3, v1}, Lnsk;-><init>(Ljava/util/Set;)V

    .line 655
    .line 656
    .line 657
    invoke-interface/range {v38 .. v38}, Ltfo;->f()Lj$/time/Instant;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 662
    .line 663
    .line 664
    move-result-wide v36

    .line 665
    move-object/from16 v35, v3

    .line 666
    .line 667
    move/from16 v42, v4

    .line 668
    .line 669
    invoke-direct/range {v32 .. v42}, Lnwg;-><init>(FFLnwf;JLtfo;Lvyc;Lsvn;Ljava/util/concurrent/Executor;Z)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v1, v32

    .line 673
    .line 674
    new-instance v3, Laazb;

    .line 675
    .line 676
    invoke-direct {v3, v1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move-object v1, v3

    .line 680
    :goto_5
    iget-object v3, v2, Lfil;->eW:Lalcw;

    .line 681
    .line 682
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lrhr;

    .line 687
    .line 688
    iget-object v3, v2, Lfil;->mF:Lalcw;

    .line 689
    .line 690
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Lpzn;

    .line 695
    .line 696
    iget-object v4, v2, Lfil;->e:Lalcw;

    .line 697
    .line 698
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    move-object/from16 v27, v4

    .line 703
    .line 704
    check-cast v27, Lrbu;

    .line 705
    .line 706
    iget-object v4, v2, Lfil;->aE:Lalcw;

    .line 707
    .line 708
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    move-object/from16 v28, v4

    .line 713
    .line 714
    check-cast v28, Lqpj;

    .line 715
    .line 716
    iget-object v4, v2, Lfil;->fb:Lalcw;

    .line 717
    .line 718
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Lnqj;

    .line 723
    .line 724
    iget-object v4, v2, Lfil;->mG:Lalcw;

    .line 725
    .line 726
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Lnwt;

    .line 731
    .line 732
    move-object/from16 v32, v1

    .line 733
    .line 734
    iget-object v1, v2, Lfil;->eJ:Lalcw;

    .line 735
    .line 736
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lscy;

    .line 741
    .line 742
    move-object/from16 v33, v3

    .line 743
    .line 744
    new-instance v3, Laazb;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-direct {v3, v1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v2, Lfil;->k:Lalcw;

    .line 753
    .line 754
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ltfo;

    .line 759
    .line 760
    move-object/from16 v34, v4

    .line 761
    .line 762
    iget-object v4, v2, Lfil;->F:Lalcw;

    .line 763
    .line 764
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Lacut;

    .line 769
    .line 770
    move-object/from16 v35, v5

    .line 771
    .line 772
    new-instance v5, Lnqe;

    .line 773
    .line 774
    move-object/from16 v36, v6

    .line 775
    .line 776
    move/from16 v6, v20

    .line 777
    .line 778
    invoke-direct {v5, v1, v4, v6}, Lnqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v5}, Laays;->b(Laayg;)Laays;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v2, v2, Lfil;->mL:Lalcw;

    .line 786
    .line 787
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Lgwg;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    move/from16 v2, v16

    .line 797
    .line 798
    move-object/from16 v16, v7

    .line 799
    .line 800
    move-object/from16 v7, v36

    .line 801
    .line 802
    move-object/from16 v3, v22

    .line 803
    .line 804
    move-object/from16 v20, v23

    .line 805
    .line 806
    move-object/from16 v22, v24

    .line 807
    .line 808
    move-object/from16 v23, v25

    .line 809
    .line 810
    move-object/from16 v24, v26

    .line 811
    .line 812
    move-object/from16 v4, v30

    .line 813
    .line 814
    move-object/from16 v25, v32

    .line 815
    .line 816
    move-object/from16 v26, v33

    .line 817
    .line 818
    move-object/from16 v5, v35

    .line 819
    .line 820
    move-object/from16 v6, v36

    .line 821
    .line 822
    move-object/from16 v30, v1

    .line 823
    .line 824
    move-object/from16 v1, v29

    .line 825
    .line 826
    move-object/from16 v29, v34

    .line 827
    .line 828
    invoke-direct/range {v3 .. v30}, Lnvi;-><init>(Landroid/content/Context;Lanpr;Lnqw;Lnqw;Lpzb;Laays;Laays;Lsvn;Lvyc;Lmow;Lwan;Lwap;Lqnm;Lqnf;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lroc;Lnuo;Laays;Lpzn;Lrbu;Lqpj;Lnwt;Laays;)V

    .line 829
    .line 830
    .line 831
    iput-object v3, v6, Lnqw;->i:Lnvi;

    .line 832
    .line 833
    const-string v3, "pipeline_created"

    .line 834
    .line 835
    invoke-virtual {v1, v3}, Lzmx;->e(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v6, Lnqw;->C:Lqnm;

    .line 839
    .line 840
    iget-object v9, v6, Lnqw;->c:Lacut;

    .line 841
    .line 842
    invoke-static {v0, v9}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    new-instance v11, Labim;

    .line 847
    .line 848
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 849
    .line 850
    .line 851
    const-class v5, Lnql;

    .line 852
    .line 853
    new-instance v3, Lnqx;

    .line 854
    .line 855
    invoke-static {v0, v10}, Lnqx;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    const/4 v4, 0x0

    .line 860
    move-object v7, v0

    .line 861
    invoke-direct/range {v3 .. v8}, Lnqx;-><init>(ILjava/lang/Class;Lnqw;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11, v5, v3}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    const-class v5, Lfsa;

    .line 868
    .line 869
    new-instance v3, Lnqx;

    .line 870
    .line 871
    invoke-static {v7, v10}, Lnqx;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    const/4 v4, 0x1

    .line 876
    invoke-direct/range {v3 .. v8}, Lnqx;-><init>(ILjava/lang/Class;Lnqw;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v11, v5, v3}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    const-class v5, Lwee;

    .line 883
    .line 884
    new-instance v3, Lnqx;

    .line 885
    .line 886
    invoke-static {v7, v10}, Lnqx;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    const/4 v4, 0x2

    .line 891
    invoke-direct/range {v3 .. v8}, Lnqx;-><init>(ILjava/lang/Class;Lnqw;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v11, v5, v3}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    const-class v5, Lfkm;

    .line 898
    .line 899
    new-instance v3, Lnqx;

    .line 900
    .line 901
    invoke-static {v7, v10}, Lnqx;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    const/4 v4, 0x3

    .line 906
    invoke-direct/range {v3 .. v8}, Lnqx;-><init>(ILjava/lang/Class;Lnqw;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v11, v5, v3}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v11}, Labim;->a()Labio;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v1, v6, v0}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v6, Lnqw;->d:Lalax;

    .line 920
    .line 921
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Lsvn;

    .line 926
    .line 927
    iget-object v1, v6, Lnqw;->E:Lnvh;

    .line 928
    .line 929
    invoke-virtual {v0, v1, v9}, Lsvn;->D(Lvxq;Ljava/util/concurrent/Executor;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v6, Lnqw;->B:Lqgo;

    .line 933
    .line 934
    invoke-interface {v0}, Lqgo;->a()Lxkw;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v1, Lnpw;

    .line 939
    .line 940
    const/4 v3, 0x2

    .line 941
    invoke-direct {v1, v6, v3}, Lnpw;-><init>(Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v0, v1, v9}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 945
    .line 946
    .line 947
    iput-boolean v2, v6, Lnqw;->A:Z

    .line 948
    .line 949
    invoke-virtual {v6}, Lnqw;->q()V

    .line 950
    .line 951
    .line 952
    new-instance v0, Lizw;

    .line 953
    .line 954
    const/16 v1, 0x11

    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    invoke-direct {v0, v6, v1, v2}, Lizw;-><init>(Ljava/lang/Object;I[B)V

    .line 958
    .line 959
    .line 960
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 961
    .line 962
    const-wide/16 v2, 0x5

    .line 963
    .line 964
    invoke-interface {v9, v0, v2, v3, v1}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    .line 966
    .line 967
    if-eqz v31, :cond_a

    .line 968
    .line 969
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 970
    .line 971
    .line 972
    :cond_a
    return-void

    .line 973
    :catchall_0
    move-exception v0

    .line 974
    move-object v1, v0

    .line 975
    if-eqz v31, :cond_b

    .line 976
    .line 977
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 978
    .line 979
    .line 980
    goto :goto_6

    .line 981
    :catchall_1
    move-exception v0

    .line 982
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    :cond_b
    :goto_6
    throw v1
.end method
