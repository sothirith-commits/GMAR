.class public final synthetic Luxq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luxq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luxq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luxq;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Luxq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v0, Luxq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget v1, Lxwo;->a:I

    .line 28
    .line 29
    iget-object v0, v0, Luxq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "ResourceManagerImpl.init"

    .line 38
    .line 39
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    :try_start_0
    sget-object v1, Lqtq;->m:Lqtq;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lqtq;->g(Z)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lvuw;

    .line 52
    .line 53
    iget-object v1, v1, Lvuw;->f:Labkf;

    .line 54
    .line 55
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lqgw;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lvuw;

    .line 63
    .line 64
    iget-object v1, v1, Lvuw;->g:Labkf;

    .line 65
    .line 66
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lqgw;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lvuw;

    .line 74
    .line 75
    iget-object v1, v1, Lvuw;->d:Lalno;

    .line 76
    .line 77
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lqgr;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lvuw;

    .line 85
    .line 86
    iget-object v2, v2, Lvuw;->l:Lqhc;

    .line 87
    .line 88
    const-string v4, "ResourceManager"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v4}, Lqgr;->h(Lqhc;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lvuw;

    .line 95
    .line 96
    iget-object v1, v1, Lvuw;->h:Lalno;

    .line 97
    .line 98
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lwwk;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lvuw;

    .line 106
    .line 107
    iget-object v1, v1, Lvuw;->i:Lalno;

    .line 108
    .line 109
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lvtu;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Lvuw;

    .line 117
    .line 118
    iget-object v2, v2, Lvuw;->c:Ltph;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Lvtu;->a(Ltph;)Lvtv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    check-cast v0, Lvuw;

    .line 127
    .line 128
    iput-object v1, v0, Lvuw;->k:Lvtv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    :cond_1
    if-eqz v3, :cond_b

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object v1, v0

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    throw v1

    .line 149
    :pswitch_2
    iget-object v0, v0, Luxq;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lvul;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lvul;->e(Z)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v5}, Lvul;->i(Ljava/io/File;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lvul;->e(Z)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v5}, Lvul;->i(Ljava/io/File;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/io/File;

    .line 168
    .line 169
    iget-object v0, v0, Lvul;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "gst"

    .line 176
    .line 177
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v4}, Lvul;->i(Ljava/io/File;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    iget-object v0, v0, Luxq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lvrt;

    .line 187
    .line 188
    iget-object v1, v0, Lvrt;->k:Labkf;

    .line 189
    .line 190
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v0, v0, Lvrt;->d:Lwct;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-interface {v0}, Lwct;->h()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object v0, v0, Luxq;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lvrt;

    .line 213
    .line 214
    iget-object v0, v0, Lvrt;->o:Lust;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Lust;->e()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    iget-object v0, v0, Luxq;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lvrt;

    .line 225
    .line 226
    iget-object v0, v0, Lvrt;->d:Lwct;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v5}, Lwct;->setTransparent(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    iget-object v1, v0, Luxq;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v0, v1

    .line 238
    check-cast v0, Lvpx;

    .line 239
    .line 240
    iget-object v2, v0, Lvpx;->c:Labkf;

    .line 241
    .line 242
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v6, v0, Lvpx;->a:Lalno;

    .line 247
    .line 248
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lupl;

    .line 253
    .line 254
    invoke-interface {v6}, Lupl;->c()Lupn;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v8, v0, Lvpx;->e:Ljava/util/function/BooleanSupplier;

    .line 259
    .line 260
    invoke-static {v8}, Lod$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    iget-object v9, v0, Lvpx;->f:Lupp;

    .line 265
    .line 266
    iget-object v10, v0, Lvpx;->g:Lupn;

    .line 267
    .line 268
    if-eqz v8, :cond_3

    .line 269
    .line 270
    if-eqz v9, :cond_3

    .line 271
    .line 272
    if-eqz v10, :cond_3

    .line 273
    .line 274
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_3

    .line 279
    .line 280
    invoke-interface {v9}, Lupp;->e()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-interface {v6}, Lupl;->b()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-ne v10, v11, :cond_3

    .line 289
    .line 290
    invoke-interface {v9}, Lupp;->d()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-interface {v6}, Lupl;->a()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-ne v10, v11, :cond_3

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_3
    invoke-interface {v6}, Lupl;->d()Lupp;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-eqz v8, :cond_4

    .line 306
    .line 307
    iput-object v7, v0, Lvpx;->g:Lupn;

    .line 308
    .line 309
    iput-object v9, v0, Lvpx;->f:Lupp;

    .line 310
    .line 311
    :cond_4
    :goto_2
    move-object v15, v9

    .line 312
    monitor-enter v1

    .line 313
    :try_start_2
    move-object v6, v1

    .line 314
    check-cast v6, Lvpx;

    .line 315
    .line 316
    iget-object v6, v6, Lvpx;->h:Labsb;

    .line 317
    .line 318
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 319
    new-instance v1, Ltfh;

    .line 320
    .line 321
    invoke-direct {v1, v6}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v0, Lvpx;->b:Lvps;

    .line 325
    .line 326
    invoke-virtual {v6}, Lvps;->a()V

    .line 327
    .line 328
    .line 329
    new-instance v7, Labag;

    .line 330
    .line 331
    invoke-direct {v7}, Labag;-><init>()V

    .line 332
    .line 333
    .line 334
    check-cast v2, Labrj;

    .line 335
    .line 336
    invoke-virtual {v2}, Labrj;->k()Lacaj;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_b

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Lvpy;

    .line 351
    .line 352
    new-instance v10, Lvpt;

    .line 353
    .line 354
    iget-object v9, v8, Lvpy;->a:Lvpw;

    .line 355
    .line 356
    iget-object v11, v9, Lvpw;->c:Lvpv;

    .line 357
    .line 358
    iget-boolean v12, v8, Lvpy;->c:Z

    .line 359
    .line 360
    if-eqz v12, :cond_5

    .line 361
    .line 362
    iget-object v12, v8, Lvpy;->b:Luin;

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_5
    const/4 v12, 0x0

    .line 366
    :goto_4
    iget-object v13, v8, Lvpy;->d:Ljava/lang/Float;

    .line 367
    .line 368
    iget-object v14, v8, Lvpy;->e:Laidf;

    .line 369
    .line 370
    iget-object v3, v9, Lvpw;->e:Labrt;

    .line 371
    .line 372
    iget-object v5, v0, Lvpx;->d:Lalno;

    .line 373
    .line 374
    invoke-interface {v5}, Lalno;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move-object/from16 v19, v5

    .line 379
    .line 380
    check-cast v19, Lutm;

    .line 381
    .line 382
    move-object/from16 v17, v1

    .line 383
    .line 384
    move-object/from16 v18, v3

    .line 385
    .line 386
    move-object/from16 v16, v6

    .line 387
    .line 388
    invoke-direct/range {v10 .. v19}, Lvpt;-><init>(Lvpv;Luin;Ljava/lang/Float;Laidf;Lupp;Lvps;Ltfh;Labrt;Lutm;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v9, Lvpw;->a:Lupf;

    .line 392
    .line 393
    iget-object v3, v9, Lvpw;->b:Lvpu;

    .line 394
    .line 395
    invoke-interface {v1}, Lupf;->a()Lupg;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v3, v5, v10, v7}, Lvpu;->b(Lupg;Lvpt;Labag;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_7

    .line 404
    .line 405
    iget-object v3, v7, Labag;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Luin;

    .line 408
    .line 409
    invoke-virtual {v3}, Luin;->v()Luig;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v6, v7, Labag;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v9, v7, Labag;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v9, Laidf;

    .line 418
    .line 419
    check-cast v6, Ljava/lang/Float;

    .line 420
    .line 421
    invoke-interface {v1, v5, v6, v9}, Lupf;->f(Luig;Ljava/lang/Float;Laidf;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v1, v8, Lvpy;->f:Z

    .line 425
    .line 426
    if-nez v1, :cond_6

    .line 427
    .line 428
    iput-boolean v4, v8, Lvpy;->f:Z

    .line 429
    .line 430
    :cond_6
    iget-object v1, v8, Lvpy;->b:Luin;

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Luin;->X(Luin;)V

    .line 433
    .line 434
    .line 435
    iput-boolean v4, v8, Lvpy;->c:Z

    .line 436
    .line 437
    iget-object v1, v7, Labag;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Float;

    .line 440
    .line 441
    iput-object v1, v8, Lvpy;->d:Ljava/lang/Float;

    .line 442
    .line 443
    iget-object v1, v7, Labag;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Laidf;

    .line 446
    .line 447
    iput-object v1, v8, Lvpy;->e:Laidf;

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_7
    iget-boolean v3, v8, Lvpy;->f:Z

    .line 451
    .line 452
    if-eqz v3, :cond_8

    .line 453
    .line 454
    invoke-interface {v1}, Lupf;->b()V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    iput-boolean v1, v8, Lvpy;->f:Z

    .line 459
    .line 460
    move v5, v1

    .line 461
    move-object/from16 v6, v16

    .line 462
    .line 463
    move-object/from16 v1, v17

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_8
    :goto_5
    move-object/from16 v6, v16

    .line 467
    .line 468
    move-object/from16 v1, v17

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :catchall_2
    move-exception v0

    .line 474
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 475
    throw v0

    .line 476
    :pswitch_7
    iget-object v0, v0, Luxq;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lvkm;

    .line 479
    .line 480
    invoke-virtual {v0}, Lvkm;->i()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_8
    iget-object v0, v0, Luxq;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lvji;

    .line 487
    .line 488
    invoke-virtual {v0}, Lvji;->H()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_9
    iget-object v0, v0, Luxq;->a:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {v0}, Lvry;->c()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_a
    iget-object v1, v0, Luxq;->a:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v0, v1

    .line 501
    check-cast v0, Lvht;

    .line 502
    .line 503
    iget-object v0, v0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v3, Laiqo;->a:Laiqo;

    .line 509
    .line 510
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 515
    .line 516
    .line 517
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 518
    .line 519
    check-cast v4, Laiqo;

    .line 520
    .line 521
    const/4 v5, 0x2

    .line 522
    iput v5, v4, Laiqo;->b:I

    .line 523
    .line 524
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 525
    .line 526
    iput-object v5, v4, Laiqo;->c:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Laiqo;

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->e(Laiqo;)V

    .line 535
    .line 536
    .line 537
    monitor-enter v1

    .line 538
    :try_start_4
    move-object v0, v1

    .line 539
    check-cast v0, Lvht;

    .line 540
    .line 541
    iget v0, v0, Lvht;->u:I

    .line 542
    .line 543
    add-int/2addr v0, v2

    .line 544
    move-object v2, v1

    .line 545
    check-cast v2, Lvht;

    .line 546
    .line 547
    iput v0, v2, Lvht;->u:I

    .line 548
    .line 549
    monitor-exit v1

    .line 550
    return-void

    .line 551
    :catchall_3
    move-exception v0

    .line 552
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 553
    throw v0

    .line 554
    :pswitch_b
    iget-object v0, v0, Luxq;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lvbk;

    .line 557
    .line 558
    invoke-virtual {v0}, Lvbk;->g()V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Lvbk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_c
    iget-object v0, v0, Luxq;->a:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-interface {v0}, Lwdf;->U()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_d
    iget-object v0, v0, Luxq;->a:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-interface {v0}, Lvmy;->h()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_e
    iget-object v0, v0, Luxq;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lvam;

    .line 583
    .line 584
    iget-object v1, v0, Lvam;->l:Lwct;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-interface {v1, v2}, Lwct;->setGlThreadPriority(I)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Lvam;->av:Lamic;

    .line 593
    .line 594
    if-eqz v1, :cond_9

    .line 595
    .line 596
    invoke-virtual {v1}, Lamic;->ag()V

    .line 597
    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    iput-object v1, v0, Lvam;->av:Lamic;

    .line 601
    .line 602
    :cond_9
    iget-object v0, v0, Lvam;->p:Lvmy;

    .line 603
    .line 604
    invoke-interface {v0}, Lvmy;->h()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_f
    iget-object v1, v0, Luxq;->a:Ljava/lang/Object;

    .line 609
    .line 610
    :try_start_5
    move-object v0, v1

    .line 611
    check-cast v0, Lvam;

    .line 612
    .line 613
    iget-object v0, v0, Lvam;->R:Lvaa;

    .line 614
    .line 615
    move-object v2, v0

    .line 616
    check-cast v2, Lvad;

    .line 617
    .line 618
    iget-object v2, v2, Lvad;->b:Ljava/util/List;

    .line 619
    .line 620
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 621
    :try_start_6
    check-cast v0, Lvad;

    .line 622
    .line 623
    iget-object v0, v0, Lvad;->d:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_a

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lvji;

    .line 640
    .line 641
    invoke-virtual {v3}, Lvji;->z()V

    .line 642
    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_a
    monitor-exit v2

    .line 646
    goto :goto_7

    .line 647
    :catchall_4
    move-exception v0

    .line 648
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 649
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 650
    :catch_0
    move-exception v0

    .line 651
    sget-object v2, Lvam;->a:Lacax;

    .line 652
    .line 653
    sget-object v3, Lxsp;->a:Lxsp;

    .line 654
    .line 655
    const-string v4, "Failure in overlayManager.onParametersChanged"

    .line 656
    .line 657
    const/16 v5, 0x148e

    .line 658
    .line 659
    invoke-static {v3, v4, v5, v0, v2}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 660
    .line 661
    .line 662
    :goto_7
    check-cast v1, Lvam;

    .line 663
    .line 664
    invoke-virtual {v1}, Lvam;->F()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_b

    .line 669
    .line 670
    iget-object v0, v1, Lvam;->an:Lyxl;

    .line 671
    .line 672
    invoke-virtual {v0}, Lyxl;->e()Labtb;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Labtb;->k()Lacaj;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_b

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Laiks;

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Lvam;->I(Laiks;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-virtual {v1, v2, v3}, Lvam;->j(Laiks;Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_b
    return-void

    .line 701
    :pswitch_10
    move v1, v5

    .line 702
    iget-object v0, v0, Luxq;->a:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v2, v0

    .line 705
    check-cast v2, Lvad;

    .line 706
    .line 707
    iget-object v3, v2, Lvad;->b:Ljava/util/List;

    .line 708
    .line 709
    invoke-virtual {v2}, Lvad;->o()Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    iget-boolean v6, v2, Lvad;->h:Z

    .line 714
    .line 715
    monitor-enter v3

    .line 716
    :try_start_8
    move-object v7, v0

    .line 717
    check-cast v7, Lvad;

    .line 718
    .line 719
    iget-object v7, v7, Lvad;->d:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    move v9, v1

    .line 726
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    if-eqz v10, :cond_e

    .line 731
    .line 732
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    check-cast v9, Lvji;

    .line 737
    .line 738
    sget-object v10, Lvad;->a:Labtb;

    .line 739
    .line 740
    iget-object v11, v9, Lvji;->b:Laiks;

    .line 741
    .line 742
    invoke-virtual {v10, v11}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    if-nez v10, :cond_d

    .line 747
    .line 748
    iget-boolean v10, v9, Lvji;->y:Z

    .line 749
    .line 750
    if-nez v10, :cond_d

    .line 751
    .line 752
    iget-boolean v9, v9, Lvji;->v:Z

    .line 753
    .line 754
    if-eqz v9, :cond_c

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_c
    move v8, v1

    .line 758
    move v9, v4

    .line 759
    goto :goto_b

    .line 760
    :cond_d
    :goto_a
    move v9, v4

    .line 761
    goto :goto_9

    .line 762
    :cond_e
    move v8, v4

    .line 763
    :goto_b
    if-eqz v6, :cond_14

    .line 764
    .line 765
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    if-eqz v10, :cond_14

    .line 774
    .line 775
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    check-cast v10, Lvji;

    .line 780
    .line 781
    sget-object v11, Lvad;->a:Labtb;

    .line 782
    .line 783
    iget-object v12, v10, Lvji;->b:Laiks;

    .line 784
    .line 785
    invoke-virtual {v11, v12}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    if-nez v11, :cond_f

    .line 790
    .line 791
    iget-boolean v11, v10, Lvji;->O:Z

    .line 792
    .line 793
    if-eqz v11, :cond_13

    .line 794
    .line 795
    iget-boolean v11, v10, Lvji;->y:Z

    .line 796
    .line 797
    if-nez v11, :cond_12

    .line 798
    .line 799
    iget-boolean v11, v10, Lvji;->u:Z

    .line 800
    .line 801
    if-nez v11, :cond_10

    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_10
    iget-object v11, v10, Lvji;->g:Ljava/util/List;

    .line 805
    .line 806
    monitor-enter v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 807
    :try_start_9
    iget-boolean v12, v10, Lvji;->h:Z

    .line 808
    .line 809
    if-nez v12, :cond_11

    .line 810
    .line 811
    iget-boolean v12, v10, Lvji;->k:Z

    .line 812
    .line 813
    if-nez v12, :cond_11

    .line 814
    .line 815
    iget-object v10, v10, Lvji;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 816
    .line 817
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    if-eqz v10, :cond_11

    .line 822
    .line 823
    move v10, v4

    .line 824
    goto :goto_c

    .line 825
    :cond_11
    move v10, v1

    .line 826
    :goto_c
    monitor-exit v11

    .line 827
    goto :goto_e

    .line 828
    :catchall_5
    move-exception v0

    .line 829
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 830
    :try_start_a
    throw v0

    .line 831
    :cond_12
    :goto_d
    move v10, v4

    .line 832
    :goto_e
    if-nez v10, :cond_f

    .line 833
    .line 834
    move v6, v1

    .line 835
    goto :goto_f

    .line 836
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 837
    .line 838
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_14
    :goto_f
    move-object v7, v0

    .line 843
    check-cast v7, Lvad;

    .line 844
    .line 845
    invoke-virtual {v7}, Lvad;->o()Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-eqz v7, :cond_19

    .line 850
    .line 851
    check-cast v0, Lvad;

    .line 852
    .line 853
    iget-object v0, v0, Lvad;->d:Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_19

    .line 864
    .line 865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    check-cast v7, Lvji;

    .line 870
    .line 871
    sget-object v10, Lvad;->a:Labtb;

    .line 872
    .line 873
    iget-object v11, v7, Lvji;->b:Laiks;

    .line 874
    .line 875
    invoke-virtual {v10, v11}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    if-nez v10, :cond_15

    .line 880
    .line 881
    invoke-virtual {v7}, Lvji;->J()Z

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    if-nez v10, :cond_16

    .line 886
    .line 887
    move v7, v1

    .line 888
    goto :goto_11

    .line 889
    :cond_16
    iget-boolean v10, v7, Lvji;->y:Z

    .line 890
    .line 891
    if-nez v10, :cond_18

    .line 892
    .line 893
    iget-boolean v10, v7, Lvji;->u:Z

    .line 894
    .line 895
    if-nez v10, :cond_17

    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_17
    iget-object v10, v7, Lvji;->g:Ljava/util/List;

    .line 899
    .line 900
    monitor-enter v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 901
    :try_start_b
    iget-boolean v7, v7, Lvji;->w:Z

    .line 902
    .line 903
    monitor-exit v10

    .line 904
    goto :goto_11

    .line 905
    :catchall_6
    move-exception v0

    .line 906
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 907
    :try_start_c
    throw v0

    .line 908
    :cond_18
    :goto_10
    move v7, v4

    .line 909
    :goto_11
    if-nez v7, :cond_15

    .line 910
    .line 911
    move v5, v1

    .line 912
    :cond_19
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 913
    iget-object v0, v2, Lvad;->e:Lxvi;

    .line 914
    .line 915
    if-eqz v9, :cond_1a

    .line 916
    .line 917
    if-eqz v8, :cond_1a

    .line 918
    .line 919
    move v3, v4

    .line 920
    goto :goto_12

    .line 921
    :cond_1a
    move v3, v1

    .line 922
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v0, v3}, Lxvi;->c(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v2, Lvad;->f:Lxvi;

    .line 930
    .line 931
    if-eqz v9, :cond_1b

    .line 932
    .line 933
    if-eqz v6, :cond_1b

    .line 934
    .line 935
    move v3, v4

    .line 936
    goto :goto_13

    .line 937
    :cond_1b
    move v3, v1

    .line 938
    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v0, v3}, Lxvi;->c(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v2, Lvad;->g:Lxvi;

    .line 946
    .line 947
    if-eqz v9, :cond_1c

    .line 948
    .line 949
    if-eqz v5, :cond_1c

    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_1c
    move v4, v1

    .line 953
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v0, v1}, Lxvi;->c(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :catchall_7
    move-exception v0

    .line 962
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 963
    throw v0

    .line 964
    :pswitch_11
    iget-object v0, v0, Luxq;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Luyu;

    .line 967
    .line 968
    invoke-virtual {v0}, Luyu;->d()V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_12
    iget-object v0, v0, Luxq;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Luxm;

    .line 975
    .line 976
    invoke-virtual {v0}, Luxm;->j()V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_13
    iget-object v0, v0, Luxq;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lsnu;

    .line 983
    .line 984
    invoke-virtual {v0}, Lsnu;->f()V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
