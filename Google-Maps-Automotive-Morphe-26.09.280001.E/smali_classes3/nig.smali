.class public final synthetic Lnig;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnik;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

.field public final synthetic b:Lwho;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;Lwho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnig;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lnig;->b:Lwho;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnig;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lpo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lpo;->d()Lnhg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lnib;->a:Lnib;

    .line 12
    .line 13
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lpim;

    .line 21
    .line 22
    iget-object v0, v0, Lnig;->b:Lwho;

    .line 23
    .line 24
    invoke-static {v0}, Lsjr;->c(Lwho;)Lwie;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v12, 0x2

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eqz v5, :cond_10

    .line 32
    .line 33
    iget-object v15, v0, Lwho;->a:Lahzr;

    .line 34
    .line 35
    iget-object v15, v15, Lahzr;->d:Lahzq;

    .line 36
    .line 37
    if-nez v15, :cond_0

    .line 38
    .line 39
    sget-object v15, Lahzq;->a:Lahzq;

    .line 40
    .line 41
    :cond_0
    iget-object v15, v15, Lahzq;->d:Lahzb;

    .line 42
    .line 43
    if-nez v15, :cond_1

    .line 44
    .line 45
    sget-object v15, Lahzb;->a:Lahzb;

    .line 46
    .line 47
    :cond_1
    iget-object v15, v15, Lahzb;->g:Lahza;

    .line 48
    .line 49
    if-nez v15, :cond_2

    .line 50
    .line 51
    sget-object v15, Lahza;->a:Lahza;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v16, Lnia;->a:Lnia;

    .line 57
    .line 58
    const/16 p0, 0x8

    .line 59
    .line 60
    invoke-virtual/range {v16 .. v16}, Lakcx;->cC()Lakcr;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v7, v15, Lahza;->d:Laiag;

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    sget-object v7, Laiag;->a:Laiag;

    .line 72
    .line 73
    :cond_3
    iget-object v7, v7, Laiag;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v8, v5, Lwie;->c:Lncj;

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    move-object v7, v13

    .line 83
    const/16 v17, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v9, v5, Lwie;->a:Lnax;

    .line 87
    .line 88
    iget-object v10, v5, Lwie;->f:Lakbx;

    .line 89
    .line 90
    const/16 v17, 0x4

    .line 91
    .line 92
    invoke-virtual {v8}, Lncj;->a()Lncg;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v11, v11, Lncg;->b:Luin;

    .line 97
    .line 98
    invoke-virtual {v11}, Luin;->v()Luig;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v8, v7, v9, v10, v11}, Lxny;->b(Lncj;Ljava/lang/String;Lnax;Lakbx;Luig;)Lxny;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_0
    invoke-static {v0}, Lwwa;->m(Lwho;)Lwww;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8}, Lwww;->d()Lwkm;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    iget-object v8, v8, Lwkm;->s:Loca;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v8, v13

    .line 122
    :goto_1
    if-eqz v7, :cond_8

    .line 123
    .line 124
    iget-object v9, v5, Lwie;->d:Lxnv;

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    iget-object v10, v1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lxof;

    .line 129
    .line 130
    iput-object v9, v7, Lxny;->i:Lxnv;

    .line 131
    .line 132
    invoke-virtual {v10, v7}, Lxof;->e(Lxny;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v9, v5, Lwie;->a:Lnax;

    .line 136
    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    move v9, v14

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/4 v9, 0x0

    .line 142
    :goto_2
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v10, v6, Lakcr;->b:Lakcx;

    .line 146
    .line 147
    check-cast v10, Lnia;

    .line 148
    .line 149
    iget v11, v10, Lnia;->b:I

    .line 150
    .line 151
    or-int/2addr v11, v12

    .line 152
    iput v11, v10, Lnia;->b:I

    .line 153
    .line 154
    iput-boolean v9, v10, Lnia;->d:Z

    .line 155
    .line 156
    new-instance v9, Lnim;

    .line 157
    .line 158
    invoke-direct {v9, v7, v8}, Lnim;-><init>(Lxny;Loca;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v9}, Lpim;->k(Ljava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 169
    .line 170
    check-cast v7, Lnia;

    .line 171
    .line 172
    iget v11, v7, Lnia;->b:I

    .line 173
    .line 174
    or-int/lit8 v11, v11, 0x4

    .line 175
    .line 176
    iput v11, v7, Lnia;->b:I

    .line 177
    .line 178
    iput-wide v9, v7, Lnia;->e:J

    .line 179
    .line 180
    iget-object v7, v15, Lahza;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object v9, v6, Lakcr;->b:Lakcx;

    .line 186
    .line 187
    check-cast v9, Lnia;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v10, v9, Lnia;->b:I

    .line 193
    .line 194
    or-int/lit8 v10, v10, 0x8

    .line 195
    .line 196
    iput v10, v9, Lnia;->b:I

    .line 197
    .line 198
    iput-object v7, v9, Lnia;->f:Ljava/lang/String;

    .line 199
    .line 200
    move v7, v14

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const/4 v7, 0x0

    .line 203
    :goto_3
    iget-object v9, v1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->b:Lngj;

    .line 204
    .line 205
    iget-object v10, v5, Lwie;->e:Labrt;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-boolean v9, v9, Lngj;->c:Z

    .line 211
    .line 212
    if-eqz v9, :cond_b

    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_b

    .line 219
    .line 220
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v10}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_9

    .line 238
    .line 239
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lxny;

    .line 244
    .line 245
    new-instance v11, Lnim;

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-direct {v11, v10, v8}, Lnim;-><init>(Lxny;Loca;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v11}, Lpim;->k(Ljava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object v8, v6, Lakcr;->b:Lakcx;

    .line 269
    .line 270
    check-cast v8, Lnia;

    .line 271
    .line 272
    iget-object v9, v8, Lnia;->g:Lakdj;

    .line 273
    .line 274
    invoke-interface {v9}, Lakdj;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_a

    .line 279
    .line 280
    invoke-static {v9}, Lakcx;->cU(Lakdj;)Lakdj;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iput-object v9, v8, Lnia;->g:Lakdj;

    .line 285
    .line 286
    :cond_a
    iget-object v8, v8, Lnia;->g:Lakdj;

    .line 287
    .line 288
    invoke-static {v7, v8}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    if-eqz v7, :cond_11

    .line 293
    .line 294
    :goto_5
    iget-object v5, v5, Lwie;->b:Lxnx;

    .line 295
    .line 296
    if-eqz v5, :cond_f

    .line 297
    .line 298
    invoke-virtual {v5}, Lxnx;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_e

    .line 303
    .line 304
    if-eq v5, v14, :cond_d

    .line 305
    .line 306
    if-eq v5, v12, :cond_c

    .line 307
    .line 308
    const/4 v5, 0x6

    .line 309
    goto :goto_6

    .line 310
    :cond_c
    const/4 v5, 0x5

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    move/from16 v5, v17

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_e
    const/4 v5, 0x3

    .line 316
    :goto_6
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 317
    .line 318
    .line 319
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 320
    .line 321
    check-cast v7, Lnia;

    .line 322
    .line 323
    invoke-static {v5}, Lafgo;->e(I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iput v5, v7, Lnia;->c:I

    .line 328
    .line 329
    iget v5, v7, Lnia;->b:I

    .line 330
    .line 331
    or-int/2addr v5, v14

    .line 332
    iput v5, v7, Lnia;->b:I

    .line 333
    .line 334
    :cond_f
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 335
    .line 336
    .line 337
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 338
    .line 339
    check-cast v5, Lnib;

    .line 340
    .line 341
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lnia;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v6, v5, Lnib;->d:Lnia;

    .line 351
    .line 352
    iget v6, v5, Lnib;->b:I

    .line 353
    .line 354
    or-int/2addr v6, v12

    .line 355
    iput v6, v5, Lnib;->b:I

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_10
    const/16 p0, 0x8

    .line 359
    .line 360
    const/16 v17, 0x4

    .line 361
    .line 362
    :cond_11
    :goto_7
    iget-object v0, v0, Lwho;->a:Lahzr;

    .line 363
    .line 364
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v6, v0, Lahzr;->d:Lahzq;

    .line 372
    .line 373
    if-nez v6, :cond_12

    .line 374
    .line 375
    sget-object v6, Lahzq;->a:Lahzq;

    .line 376
    .line 377
    :cond_12
    iget-object v6, v6, Lahzq;->c:Lahzo;

    .line 378
    .line 379
    if-nez v6, :cond_13

    .line 380
    .line 381
    sget-object v6, Lahzo;->a:Lahzo;

    .line 382
    .line 383
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lahzr;->d:Lahzq;

    .line 387
    .line 388
    if-nez v0, :cond_14

    .line 389
    .line 390
    sget-object v7, Lahzq;->a:Lahzq;

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_14
    move-object v7, v0

    .line 394
    :goto_8
    iget v7, v7, Lahzq;->b:I

    .line 395
    .line 396
    and-int/2addr v7, v14

    .line 397
    if-eqz v7, :cond_16

    .line 398
    .line 399
    if-nez v0, :cond_15

    .line 400
    .line 401
    sget-object v0, Lahzq;->a:Lahzq;

    .line 402
    .line 403
    :cond_15
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 408
    .line 409
    .line 410
    iget-object v8, v0, Lakcr;->b:Lakcx;

    .line 411
    .line 412
    check-cast v8, Lahzq;

    .line 413
    .line 414
    iput-object v13, v8, Lahzq;->c:Lahzo;

    .line 415
    .line 416
    iget v9, v8, Lahzq;->b:I

    .line 417
    .line 418
    and-int/lit8 v9, v9, -0x2

    .line 419
    .line 420
    iput v9, v8, Lahzq;->b:I

    .line 421
    .line 422
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 423
    .line 424
    .line 425
    iget-object v8, v5, Lakcr;->b:Lakcx;

    .line 426
    .line 427
    check-cast v8, Lahzr;

    .line 428
    .line 429
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lahzq;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v0, v8, Lahzr;->d:Lahzq;

    .line 439
    .line 440
    iget v0, v8, Lahzr;->b:I

    .line 441
    .line 442
    or-int/2addr v0, v12

    .line 443
    iput v0, v8, Lahzr;->b:I

    .line 444
    .line 445
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 446
    .line 447
    .line 448
    :cond_16
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 452
    .line 453
    check-cast v0, Lnib;

    .line 454
    .line 455
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lahzr;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v5, v0, Lnib;->c:Lahzr;

    .line 465
    .line 466
    iget v5, v0, Lnib;->b:I

    .line 467
    .line 468
    or-int/2addr v5, v14

    .line 469
    iput v5, v0, Lnib;->b:I

    .line 470
    .line 471
    if-eqz v2, :cond_26

    .line 472
    .line 473
    sget-object v0, Lnhz;->a:Lnhz;

    .line 474
    .line 475
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v5, v2, Lnhg;->a:Lwmn;

    .line 483
    .line 484
    invoke-interface {v5}, Lwmn;->p()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 492
    .line 493
    .line 494
    iget-object v9, v0, Lakcr;->b:Lakcx;

    .line 495
    .line 496
    check-cast v9, Lnhz;

    .line 497
    .line 498
    iget v10, v9, Lnhz;->b:I

    .line 499
    .line 500
    or-int/2addr v10, v14

    .line 501
    iput v10, v9, Lnhz;->b:I

    .line 502
    .line 503
    iput-object v8, v9, Lnhz;->c:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v4, v2}, Lpim;->k(Ljava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v8

    .line 509
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 513
    .line 514
    check-cast v2, Lnhz;

    .line 515
    .line 516
    iget v4, v2, Lnhz;->b:I

    .line 517
    .line 518
    or-int/2addr v4, v12

    .line 519
    iput v4, v2, Lnhz;->b:I

    .line 520
    .line 521
    iput-wide v8, v2, Lnhz;->d:J

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    const-class v4, Lwlw;

    .line 531
    .line 532
    invoke-static {v2, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_17

    .line 537
    .line 538
    const/4 v2, 0x3

    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :cond_17
    const-class v4, Lwms;

    .line 542
    .line 543
    invoke-static {v2, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_18

    .line 548
    .line 549
    move/from16 v2, v17

    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :cond_18
    const-class v4, Lwmz;

    .line 554
    .line 555
    invoke-static {v2, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_19

    .line 560
    .line 561
    const/4 v2, 0x6

    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :cond_19
    const-class v4, Lwmr;

    .line 565
    .line 566
    invoke-static {v2, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_1a

    .line 571
    .line 572
    const/4 v2, 0x5

    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :cond_1a
    const-class v4, Lora;

    .line 576
    .line 577
    invoke-static {v2, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_1b

    .line 582
    .line 583
    const/4 v2, 0x7

    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :cond_1b
    const-class v4, Ljhc;

    .line 587
    .line 588
    invoke-static {v2, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_1c

    .line 593
    .line 594
    const/16 v2, 0xa

    .line 595
    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :cond_1c
    const-class v4, Ljgp;

    .line 599
    .line 600
    invoke-static {v2, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_1d

    .line 605
    .line 606
    const/16 v2, 0xb

    .line 607
    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :cond_1d
    const-class v4, Lwmh;

    .line 611
    .line 612
    invoke-static {v2, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_1e

    .line 617
    .line 618
    move/from16 v2, p0

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_1e
    const-class v4, Lwlz;

    .line 622
    .line 623
    invoke-static {v2, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_1f

    .line 628
    .line 629
    const/16 v2, 0xc

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_1f
    const-class v4, Lwmi;

    .line 633
    .line 634
    invoke-static {v2, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_20

    .line 639
    .line 640
    const/16 v2, 0xd

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_20
    const-class v4, Lovj;

    .line 644
    .line 645
    invoke-static {v2, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_21

    .line 650
    .line 651
    const/16 v2, 0xf

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_21
    const-class v4, Lovo;

    .line 655
    .line 656
    invoke-static {v2, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_22

    .line 661
    .line 662
    const/16 v2, 0x10

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_22
    const-class v4, Lwmp;

    .line 666
    .line 667
    invoke-static {v2, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_23

    .line 672
    .line 673
    const/16 v2, 0x9

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_23
    const-class v4, Lwmk;

    .line 677
    .line 678
    invoke-static {v2, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_24

    .line 683
    .line 684
    const/16 v2, 0x12

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_24
    const-class v4, Lovk;

    .line 688
    .line 689
    invoke-static {v2, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_25

    .line 694
    .line 695
    const/16 v2, 0x13

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_25
    sget-object v4, Lnio;->a:Lacax;

    .line 699
    .line 700
    invoke-virtual {v4}, Lacan;->c()Lacbl;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const/16 v5, 0x8b9

    .line 705
    .line 706
    invoke-interface {v4, v5}, Lacbl;->K(I)Lacbl;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Lacau;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-string v5, "Unmapped PromptState: %s. If this prompt is a dialog not meant for scheduling, do not send it to the UiAwarePromptScheduler. If it is meant for scheduling, register it in PromptTypeConverter."

    .line 717
    .line 718
    invoke-interface {v4, v5, v2}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move v2, v12

    .line 722
    :goto_9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 723
    .line 724
    .line 725
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 726
    .line 727
    check-cast v4, Lnhz;

    .line 728
    .line 729
    add-int/lit8 v2, v2, -0x2

    .line 730
    .line 731
    iput v2, v4, Lnhz;->e:I

    .line 732
    .line 733
    iget v2, v4, Lnhz;->b:I

    .line 734
    .line 735
    or-int/lit8 v2, v2, 0x4

    .line 736
    .line 737
    iput v2, v4, Lnhz;->b:I

    .line 738
    .line 739
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    check-cast v0, Lnhz;

    .line 747
    .line 748
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 749
    .line 750
    .line 751
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 752
    .line 753
    check-cast v2, Lnib;

    .line 754
    .line 755
    iput-object v0, v2, Lnib;->e:Lnhz;

    .line 756
    .line 757
    iget v0, v2, Lnib;->b:I

    .line 758
    .line 759
    or-int/lit8 v0, v0, 0x4

    .line 760
    .line 761
    iput v0, v2, Lnib;->b:I

    .line 762
    .line 763
    :cond_26
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    check-cast v0, Lnib;

    .line 771
    .line 772
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v0, v13}, Lakbg;->cv(Laket;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v7, :cond_27

    .line 781
    .line 782
    invoke-virtual {v6}, Lakbg;->cy()[B

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v6, v13}, Lakbg;->cv(Laket;)I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    move-object v13, v3

    .line 791
    goto :goto_a

    .line 792
    :cond_27
    const/4 v10, 0x0

    .line 793
    :goto_a
    new-instance v3, Lnie;

    .line 794
    .line 795
    invoke-direct {v3, v2, v0, v13, v10}, Lnie;-><init>([BI[BI)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v1, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lnil;

    .line 799
    .line 800
    iget-object v2, v3, Lnie;->a:[B

    .line 801
    .line 802
    iget v4, v3, Lnie;->b:I

    .line 803
    .line 804
    iget-object v5, v3, Lnie;->c:[B

    .line 805
    .line 806
    iget v6, v3, Lnie;->d:I

    .line 807
    .line 808
    iget-wide v7, v0, Lnil;->a:J

    .line 809
    .line 810
    move-object v0, v1

    .line 811
    move-object v3, v2

    .line 812
    move-wide v1, v7

    .line 813
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeOnEvent(J[BI[BI)[B

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0
.end method
