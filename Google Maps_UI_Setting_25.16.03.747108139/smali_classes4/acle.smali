.class public final synthetic Lacle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laclf;

.field public final synthetic b:Lacpc;

.field public final synthetic c:Lckbj;


# direct methods
.method public synthetic constructor <init>(Laclf;Lacpc;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacle;->a:Laclf;

    .line 5
    .line 6
    iput-object p2, p0, Lacle;->b:Lacpc;

    .line 7
    .line 8
    iput-object p3, p0, Lacle;->c:Lckbj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "GmmLocationControllerImpl.setup"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v1, Lacle;->c:Lckbj;

    .line 10
    .line 11
    iget-object v3, v1, Lacle;->b:Lacpc;

    .line 12
    .line 13
    iget-object v7, v1, Lacle;->a:Laclf;

    .line 14
    .line 15
    :try_start_0
    sget-object v31, Latsw;->i:Latsw;

    .line 16
    .line 17
    invoke-virtual/range {v31 .. v31}, Latsw;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v7, Laclf;->i:Lckbj;

    .line 21
    .line 22
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbqfj;

    .line 27
    .line 28
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v12, v4

    .line 33
    check-cast v12, Lbbci;

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    if-eqz v12, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lacli;

    .line 43
    .line 44
    iput-object v0, v7, Laclf;->r:Lacli;

    .line 45
    .line 46
    iget-object v0, v7, Laclf;->r:Lacli;

    .line 47
    .line 48
    iget-object v4, v0, Lacli;->e:Laclh;

    .line 49
    .line 50
    iput-object v12, v4, Laclh;->c:Lbbci;

    .line 51
    .line 52
    iget-object v4, v0, Lacli;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v6, "com.google.android.gsf.GOOGLE_APPS_LOCATION_SETTINGS"

    .line 61
    .line 62
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x10000

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    move v4, v13

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v4, 0x0

    .line 76
    :goto_0
    iput-boolean v4, v0, Lacli;->c:Z

    .line 77
    .line 78
    new-instance v4, Lacsf;

    .line 79
    .line 80
    iget-object v6, v7, Laclf;->c:Lbssz;

    .line 81
    .line 82
    iget-object v0, v7, Laclf;->I:Lbhej;

    .line 83
    .line 84
    iget-object v8, v7, Laclf;->d:Latvi;

    .line 85
    .line 86
    iget-object v5, v7, Laclf;->e:Lcgri;

    .line 87
    .line 88
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v9, v5

    .line 93
    check-cast v9, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 94
    .line 95
    iget-object v10, v7, Laclf;->a:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v11, v7, Laclf;->H:Latpx;

    .line 98
    .line 99
    move-object v5, v7

    .line 100
    move-object v7, v0

    .line 101
    invoke-direct/range {v4 .. v11}, Lacsf;-><init>(Laclf;Ljava/util/concurrent/Executor;Lbhej;Latvi;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Landroid/content/Context;Latpx;)V

    .line 102
    .line 103
    .line 104
    move-object v7, v5

    .line 105
    move-object v9, v10

    .line 106
    move-object/from16 v16, v11

    .line 107
    .line 108
    iput-object v4, v7, Laclf;->n:Lacsf;

    .line 109
    .line 110
    iget-object v0, v7, Laclf;->k:Ljava/util/List;

    .line 111
    .line 112
    iget-object v4, v7, Laclf;->n:Lacsf;

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v10, v8

    .line 118
    new-instance v8, Lacrs;

    .line 119
    .line 120
    iget-object v11, v7, Laclf;->h:Laujh;

    .line 121
    .line 122
    move v4, v13

    .line 123
    iget-object v13, v7, Laclf;->s:Lbdbg;

    .line 124
    .line 125
    iget-object v15, v7, Laclf;->b:Lbssz;

    .line 126
    .line 127
    move-object v14, v6

    .line 128
    invoke-direct/range {v8 .. v16}, Lacrs;-><init>(Landroid/content/Context;Latvi;Laujh;Lbbci;Lbdbg;Lbssz;Lbssz;Latpx;)V

    .line 129
    .line 130
    .line 131
    move-object v5, v8

    .line 132
    move-object v8, v10

    .line 133
    move-object v6, v14

    .line 134
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v0, Lacsy;

    .line 138
    .line 139
    invoke-direct {v0, v8, v12, v13, v6}, Lacsy;-><init>(Latvi;Lbbci;Lbdbg;Lbssz;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v7, Laclf;->o:Lacsy;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move v4, v13

    .line 146
    :goto_1
    iget-object v11, v7, Laclf;->a:Landroid/content/Context;

    .line 147
    .line 148
    const-string v0, "sensor"

    .line 149
    .line 150
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v15, v0

    .line 155
    check-cast v15, Landroid/hardware/SensorManager;

    .line 156
    .line 157
    if-eqz v15, :cond_2

    .line 158
    .line 159
    new-instance v0, Lbaxn;

    .line 160
    .line 161
    iget-object v9, v7, Laclf;->d:Latvi;

    .line 162
    .line 163
    iget-object v10, v7, Laclf;->c:Lbssz;

    .line 164
    .line 165
    iget-object v5, v7, Laclf;->s:Lbdbg;

    .line 166
    .line 167
    invoke-direct {v0, v9, v15, v10, v5}, Lbaxn;-><init>(Latvi;Landroid/hardware/SensorManager;Lbssz;Lbdbg;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v7, Laclf;->L:Lbaxn;

    .line 171
    .line 172
    new-instance v0, Lacru;

    .line 173
    .line 174
    invoke-direct {v0, v9, v15, v5}, Lacru;-><init>(Latvi;Landroid/hardware/SensorManager;Lbdbg;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v7, Laclf;->q:Lacru;

    .line 178
    .line 179
    new-instance v12, Lbgwi;

    .line 180
    .line 181
    new-instance v17, Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;

    .line 182
    .line 183
    invoke-direct/range {v17 .. v17}, Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;-><init>()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v16, v5

    .line 187
    .line 188
    move-object v13, v9

    .line 189
    move-object v14, v10

    .line 190
    invoke-direct/range {v12 .. v17}, Lbgwi;-><init>(Latvi;Ljava/util/concurrent/Executor;Landroid/hardware/SensorManager;Lbdbg;Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;)V

    .line 191
    .line 192
    .line 193
    move-object v9, v13

    .line 194
    move-object v10, v14

    .line 195
    iput-object v12, v7, Laclf;->K:Lbgwi;

    .line 196
    .line 197
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v5, "android.hardware.bluetooth_le"

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-static {v11}, Lbauf;->ej(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-eqz v13, :cond_2

    .line 214
    .line 215
    new-instance v8, Lacrw;

    .line 216
    .line 217
    iget-object v12, v7, Laclf;->l:Laufs;

    .line 218
    .line 219
    invoke-direct/range {v8 .. v13}, Lacrw;-><init>(Latvi;Ljava/util/concurrent/Executor;Landroid/content/Context;Laufs;Landroid/bluetooth/BluetoothAdapter;)V

    .line 220
    .line 221
    .line 222
    iput-object v8, v7, Laclf;->p:Lacrw;

    .line 223
    .line 224
    :cond_2
    move v0, v4

    .line 225
    new-instance v4, Lacpb;

    .line 226
    .line 227
    iget-object v5, v3, Lacpc;->a:Lckbj;

    .line 228
    .line 229
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v6, v3, Lacpc;->b:Lckbj;

    .line 239
    .line 240
    iget-object v8, v3, Lacpc;->c:Lckbj;

    .line 241
    .line 242
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move-object v9, v8

    .line 247
    check-cast v9, Larpl;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v8, v3, Lacpc;->d:Lckbj;

    .line 253
    .line 254
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Latpx;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v8, v3, Lacpc;->e:Lckbj;

    .line 264
    .line 265
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    move-object v10, v8

    .line 270
    check-cast v10, Lbqfj;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v8, v3, Lacpc;->f:Lckbj;

    .line 276
    .line 277
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object v11, v8

    .line 282
    check-cast v11, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v8, v3, Lacpc;->g:Lckbj;

    .line 288
    .line 289
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move-object v12, v8

    .line 294
    check-cast v12, Lbhej;

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v8, v3, Lacpc;->h:Lckbj;

    .line 300
    .line 301
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move-object v13, v8

    .line 306
    check-cast v13, Ltsy;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v8, v3, Lacpc;->i:Lckbj;

    .line 312
    .line 313
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move-object v14, v8

    .line 318
    check-cast v14, Lbhid;

    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v8, v3, Lacpc;->j:Lckbj;

    .line 324
    .line 325
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    move-object v15, v8

    .line 330
    check-cast v15, Lbhif;

    .line 331
    .line 332
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v8, v3, Lacpc;->k:Lckbj;

    .line 336
    .line 337
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    move-object/from16 v16, v8

    .line 342
    .line 343
    check-cast v16, Latvi;

    .line 344
    .line 345
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v8, v3, Lacpc;->l:Lckbj;

    .line 349
    .line 350
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    move-object/from16 v17, v8

    .line 355
    .line 356
    check-cast v17, Latvg;

    .line 357
    .line 358
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v8, v3, Lacpc;->m:Lckbj;

    .line 362
    .line 363
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    move-object/from16 v18, v8

    .line 368
    .line 369
    check-cast v18, Lbdbg;

    .line 370
    .line 371
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v8, v3, Lacpc;->n:Lckbj;

    .line 375
    .line 376
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    move-object/from16 v19, v8

    .line 381
    .line 382
    check-cast v19, Lbssz;

    .line 383
    .line 384
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v8, v3, Lacpc;->o:Lckbj;

    .line 388
    .line 389
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    move-object/from16 v20, v8

    .line 394
    .line 395
    check-cast v20, Ljava/util/concurrent/Executor;

    .line 396
    .line 397
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v8, v3, Lacpc;->p:Lckbj;

    .line 401
    .line 402
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    move-object/from16 v21, v8

    .line 407
    .line 408
    check-cast v21, Landroid/os/Looper;

    .line 409
    .line 410
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v8, v3, Lacpc;->q:Lckbj;

    .line 414
    .line 415
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    move-object/from16 v22, v8

    .line 420
    .line 421
    check-cast v22, Ljava/util/concurrent/Executor;

    .line 422
    .line 423
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v8, v3, Lacpc;->r:Lckbj;

    .line 427
    .line 428
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    move-object/from16 v23, v8

    .line 433
    .line 434
    check-cast v23, Lazps;

    .line 435
    .line 436
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v8, v3, Lacpc;->s:Lckbj;

    .line 440
    .line 441
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    move-object/from16 v24, v8

    .line 446
    .line 447
    check-cast v24, Lbfuv;

    .line 448
    .line 449
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v8, v3, Lacpc;->t:Lckbj;

    .line 453
    .line 454
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    move-object/from16 v25, v8

    .line 459
    .line 460
    check-cast v25, Lbqfj;

    .line 461
    .line 462
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v8, v3, Lacpc;->u:Lckbj;

    .line 466
    .line 467
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Lbazv;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v8, v3, Lacpc;->v:Lckbj;

    .line 477
    .line 478
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    move-object/from16 v26, v8

    .line 483
    .line 484
    check-cast v26, Laruz;

    .line 485
    .line 486
    iget-object v8, v3, Lacpc;->w:Lckbj;

    .line 487
    .line 488
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    move-object/from16 v27, v8

    .line 493
    .line 494
    check-cast v27, Laujh;

    .line 495
    .line 496
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v8, v3, Lacpc;->x:Lckbj;

    .line 500
    .line 501
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    move-object/from16 v28, v8

    .line 506
    .line 507
    check-cast v28, Larou;

    .line 508
    .line 509
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v8, v3, Lacpc;->y:Lckbj;

    .line 513
    .line 514
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    move-object/from16 v29, v8

    .line 519
    .line 520
    check-cast v29, Lacku;

    .line 521
    .line 522
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v3, v3, Lacpc;->z:Lckbj;

    .line 526
    .line 527
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-object/from16 v30, v3

    .line 532
    .line 533
    check-cast v30, Lacqi;

    .line 534
    .line 535
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-object v8, v7

    .line 539
    invoke-direct/range {v4 .. v30}, Lacpb;-><init>(Landroid/content/Context;Lckbj;Laclf;Laclf;Larpl;Lbqfj;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbhej;Ltsy;Lbhid;Lbhif;Latvi;Latvg;Lbdbg;Lbssz;Ljava/util/concurrent/Executor;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lazps;Lbfuv;Lbqfj;Laruz;Laujh;Larou;Lacku;Lacqi;)V

    .line 540
    .line 541
    .line 542
    iput-object v4, v7, Laclf;->j:Lacpb;

    .line 543
    .line 544
    iget-object v3, v7, Laclf;->d:Latvi;

    .line 545
    .line 546
    sget-object v10, Latsw;->i:Latsw;

    .line 547
    .line 548
    iget-object v11, v7, Laclf;->c:Lbssz;

    .line 549
    .line 550
    invoke-static {v10, v11}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    new-instance v13, Lbqqo;

    .line 555
    .line 556
    invoke-direct {v13}, Lbqqo;-><init>()V

    .line 557
    .line 558
    .line 559
    const-class v14, Lackw;

    .line 560
    .line 561
    new-instance v4, Laclg;

    .line 562
    .line 563
    const-class v6, Lackw;

    .line 564
    .line 565
    invoke-static {v10, v12}, Laclg;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    const/4 v5, 0x0

    .line 570
    move-object/from16 v8, v31

    .line 571
    .line 572
    invoke-direct/range {v4 .. v9}, Laclg;-><init>(ILjava/lang/Class;Laclf;Latsw;Ljava/util/concurrent/Executor;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13, v14, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const-class v14, Lausb;

    .line 579
    .line 580
    new-instance v4, Laclg;

    .line 581
    .line 582
    const-class v6, Lausb;

    .line 583
    .line 584
    invoke-static {v10, v12}, Laclg;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    const/4 v5, 0x1

    .line 589
    move-object v8, v10

    .line 590
    invoke-direct/range {v4 .. v9}, Laclg;-><init>(ILjava/lang/Class;Laclf;Latsw;Ljava/util/concurrent/Executor;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13, v14, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    const-class v10, Lmru;

    .line 597
    .line 598
    new-instance v4, Laclg;

    .line 599
    .line 600
    const-class v6, Lmru;

    .line 601
    .line 602
    invoke-static {v8, v12}, Laclg;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    const/4 v5, 0x2

    .line 607
    invoke-direct/range {v4 .. v9}, Laclg;-><init>(ILjava/lang/Class;Laclf;Latsw;Ljava/util/concurrent/Executor;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v10, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const-class v10, Lbhjt;

    .line 614
    .line 615
    new-instance v4, Laclg;

    .line 616
    .line 617
    const-class v6, Lbhjt;

    .line 618
    .line 619
    invoke-static {v8, v12}, Laclg;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    const/4 v5, 0x3

    .line 624
    invoke-direct/range {v4 .. v9}, Laclg;-><init>(ILjava/lang/Class;Laclf;Latsw;Ljava/util/concurrent/Executor;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13, v10, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    const-class v10, Llgb;

    .line 631
    .line 632
    new-instance v4, Laclg;

    .line 633
    .line 634
    const-class v6, Llgb;

    .line 635
    .line 636
    invoke-static {v8, v12}, Laclg;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    const/4 v5, 0x4

    .line 641
    invoke-direct/range {v4 .. v9}, Laclg;-><init>(ILjava/lang/Class;Laclf;Latsw;Ljava/util/concurrent/Executor;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13, v10, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13}, Lbqqo;->a()Lbqqr;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-interface {v3, v7, v4}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v7, Laclf;->e:Lcgri;

    .line 655
    .line 656
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 661
    .line 662
    iget-object v4, v7, Laclf;->J:Lacpa;

    .line 663
    .line 664
    invoke-virtual {v3, v4, v11}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v7, Laclf;->H:Latpx;

    .line 668
    .line 669
    invoke-interface {v3}, Latpx;->a()Lbfib;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    new-instance v4, Lwov;

    .line 674
    .line 675
    const/16 v5, 0xa

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    invoke-direct {v4, v7, v5, v6}, Lwov;-><init>(Ljava/lang/Object;I[B)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v3, v4, v11}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 682
    .line 683
    .line 684
    iput-boolean v0, v7, Laclf;->G:Z

    .line 685
    .line 686
    invoke-virtual {v7}, Laclf;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    .line 688
    .line 689
    if-eqz v2, :cond_3

    .line 690
    .line 691
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 692
    .line 693
    .line 694
    :cond_3
    return-void

    .line 695
    :catchall_0
    move-exception v0

    .line 696
    move-object v3, v0

    .line 697
    if-eqz v2, :cond_4

    .line 698
    .line 699
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 700
    .line 701
    .line 702
    goto :goto_2

    .line 703
    :catchall_1
    move-exception v0

    .line 704
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    :cond_4
    :goto_2
    throw v3
.end method
