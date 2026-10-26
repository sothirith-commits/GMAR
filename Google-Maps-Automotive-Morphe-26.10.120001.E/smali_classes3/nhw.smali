.class public final synthetic Lnhw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnia;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

.field public final synthetic b:Lwgm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;Lwgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhw;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lnhw;->b:Lwgm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnhw;->b:Lwgm;

    .line 4
    .line 5
    iget-object v2, v1, Lwgm;->a:Lahye;

    .line 6
    .line 7
    iget-object v3, v0, Lnhw;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Low;

    .line 10
    .line 11
    invoke-virtual {v0}, Low;->e()Lngw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->f:Lpnd;

    .line 19
    .line 20
    invoke-static {v1}, Lsjf;->c(Lwgm;)Lwhc;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v5, :cond_11

    .line 28
    .line 29
    iget-object v11, v2, Lahye;->d:Lahyd;

    .line 30
    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    sget-object v11, Lahyd;->a:Lahyd;

    .line 34
    .line 35
    :cond_0
    iget-object v11, v11, Lahyd;->d:Lahxo;

    .line 36
    .line 37
    if-nez v11, :cond_1

    .line 38
    .line 39
    sget-object v11, Lahxo;->a:Lahxo;

    .line 40
    .line 41
    :cond_1
    iget-object v11, v11, Lahxo;->g:Lahxn;

    .line 42
    .line 43
    if-nez v11, :cond_2

    .line 44
    .line 45
    sget-object v11, Lahxn;->a:Lahxn;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v12, v11, Lahxn;->d:Lahyt;

    .line 51
    .line 52
    if-nez v12, :cond_3

    .line 53
    .line 54
    sget-object v12, Lahyt;->a:Lahyt;

    .line 55
    .line 56
    :cond_3
    iget-object v12, v12, Lahyt;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v13, v5, Lwhc;->c:Lnca;

    .line 62
    .line 63
    if-nez v13, :cond_4

    .line 64
    .line 65
    move-object v6, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v14, v5, Lwhc;->a:Lnap;

    .line 68
    .line 69
    iget-object v15, v5, Lwhc;->f:Lakaq;

    .line 70
    .line 71
    invoke-virtual {v13}, Lnca;->a()Lnbx;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v6, v6, Lnbx;->b:Luhl;

    .line 76
    .line 77
    invoke-virtual {v6}, Luhl;->v()Luhe;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v13, v12, v14, v15, v6}, Lxmo;->b(Lnca;Ljava/lang/String;Lnap;Lakaq;Luhe;)Lxmo;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_0
    iget-object v12, v3, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->b:Lnfz;

    .line 86
    .line 87
    iget-boolean v12, v12, Lnfz;->c:Z

    .line 88
    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    iget-object v12, v5, Lwhc;->e:Labpw;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v12, Laoci;->a:Laoci;

    .line 98
    .line 99
    :goto_1
    if-nez v6, :cond_6

    .line 100
    .line 101
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_6

    .line 106
    .line 107
    move-object v1, v10

    .line 108
    const/16 v16, 0x4

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_6
    invoke-static {v1}, Lwun;->m(Lwgm;)Lwvk;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v1, v1, Lwjk;->s:Loce;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v1, v10

    .line 128
    :goto_2
    if-eqz v6, :cond_8

    .line 129
    .line 130
    iget-object v13, v5, Lwhc;->d:Lxml;

    .line 131
    .line 132
    if-eqz v13, :cond_8

    .line 133
    .line 134
    iget-object v14, v3, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lxmv;

    .line 135
    .line 136
    iput-object v13, v6, Lxmo;->i:Lxml;

    .line 137
    .line 138
    invoke-virtual {v14, v6}, Lxmv;->e(Lxmo;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    sget-object v13, Lnhq;->a:Lnhq;

    .line 142
    .line 143
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    iget-object v14, v5, Lwhc;->a:Lnap;

    .line 153
    .line 154
    if-eqz v14, :cond_9

    .line 155
    .line 156
    move v14, v9

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    const/4 v14, 0x0

    .line 159
    :goto_3
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object v15, v13, Lakbk;->b:Lakbq;

    .line 163
    .line 164
    check-cast v15, Lnhq;

    .line 165
    .line 166
    const/16 v16, 0x4

    .line 167
    .line 168
    iget v7, v15, Lnhq;->b:I

    .line 169
    .line 170
    or-int/2addr v7, v8

    .line 171
    iput v7, v15, Lnhq;->b:I

    .line 172
    .line 173
    iput-boolean v14, v15, Lnhq;->d:Z

    .line 174
    .line 175
    new-instance v7, Lnic;

    .line 176
    .line 177
    invoke-direct {v7, v6, v1}, Lnic;-><init>(Lxmo;Loce;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v7}, Lpnd;->l(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object v14, v13, Lakbk;->b:Lakbq;

    .line 188
    .line 189
    check-cast v14, Lnhq;

    .line 190
    .line 191
    iget v15, v14, Lnhq;->b:I

    .line 192
    .line 193
    or-int/lit8 v15, v15, 0x4

    .line 194
    .line 195
    iput v15, v14, Lnhq;->b:I

    .line 196
    .line 197
    iput-wide v6, v14, Lnhq;->e:J

    .line 198
    .line 199
    iget-object v6, v11, Lahxn;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v13, Lakbk;->b:Lakbq;

    .line 208
    .line 209
    check-cast v7, Lnhq;

    .line 210
    .line 211
    iget v11, v7, Lnhq;->b:I

    .line 212
    .line 213
    or-int/lit8 v11, v11, 0x8

    .line 214
    .line 215
    iput v11, v7, Lnhq;->b:I

    .line 216
    .line 217
    iput-object v6, v7, Lnhq;->f:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    const/16 v16, 0x4

    .line 221
    .line 222
    :goto_4
    new-instance v6, Lakek;

    .line 223
    .line 224
    iget-object v7, v13, Lakbk;->b:Lakbq;

    .line 225
    .line 226
    check-cast v7, Lnhq;

    .line 227
    .line 228
    iget-object v7, v7, Lnhq;->g:Lakcc;

    .line 229
    .line 230
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, v7}, Lakek;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v12}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_b

    .line 258
    .line 259
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Lxmo;

    .line 264
    .line 265
    new-instance v12, Lnic;

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-direct {v12, v11, v1}, Lnic;-><init>(Lxmo;Loce;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v12}, Lpnd;->l(Ljava/lang/Object;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v13, Lakbk;->b:Lakbq;

    .line 289
    .line 290
    check-cast v1, Lnhq;

    .line 291
    .line 292
    iget-object v7, v1, Lnhq;->g:Lakcc;

    .line 293
    .line 294
    invoke-interface {v7}, Lakcc;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_c

    .line 299
    .line 300
    invoke-static {v7}, Lakbq;->cU(Lakcc;)Lakcc;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iput-object v7, v1, Lnhq;->g:Lakcc;

    .line 305
    .line 306
    :cond_c
    iget-object v1, v1, Lnhq;->g:Lakcc;

    .line 307
    .line 308
    invoke-static {v6, v1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v5, Lwhc;->b:Lxmn;

    .line 312
    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    invoke-virtual {v1}, Lxmn;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    if-eq v1, v9, :cond_e

    .line 322
    .line 323
    if-eq v1, v8, :cond_d

    .line 324
    .line 325
    const/4 v1, 0x6

    .line 326
    goto :goto_6

    .line 327
    :cond_d
    const/4 v1, 0x5

    .line 328
    goto :goto_6

    .line 329
    :cond_e
    move/from16 v1, v16

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_f
    const/4 v1, 0x3

    .line 333
    :goto_6
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 334
    .line 335
    .line 336
    iget-object v5, v13, Lakbk;->b:Lakbq;

    .line 337
    .line 338
    check-cast v5, Lnhq;

    .line 339
    .line 340
    invoke-static {v1}, Laffs;->f(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iput v1, v5, Lnhq;->c:I

    .line 345
    .line 346
    iget v1, v5, Lnhq;->b:I

    .line 347
    .line 348
    or-int/2addr v1, v9

    .line 349
    iput v1, v5, Lnhq;->b:I

    .line 350
    .line 351
    :cond_10
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    check-cast v1, Lnhq;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_11
    const/16 v16, 0x4

    .line 362
    .line 363
    move-object v1, v10

    .line 364
    :goto_7
    iget-object v5, v2, Lahye;->d:Lahyd;

    .line 365
    .line 366
    if-nez v5, :cond_12

    .line 367
    .line 368
    sget-object v5, Lahyd;->a:Lahyd;

    .line 369
    .line 370
    :cond_12
    iget-object v5, v5, Lahyd;->c:Lahyb;

    .line 371
    .line 372
    if-nez v5, :cond_13

    .line 373
    .line 374
    sget-object v5, Lahyb;->a:Lahyb;

    .line 375
    .line 376
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v6, v2, Lahye;->d:Lahyd;

    .line 380
    .line 381
    if-nez v6, :cond_14

    .line 382
    .line 383
    sget-object v6, Lahyd;->a:Lahyd;

    .line 384
    .line 385
    :cond_14
    iget v6, v6, Lahyd;->b:I

    .line 386
    .line 387
    and-int/2addr v6, v9

    .line 388
    if-eqz v6, :cond_16

    .line 389
    .line 390
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v7, v2, Lakbk;->b:Lakbq;

    .line 398
    .line 399
    check-cast v7, Lahye;

    .line 400
    .line 401
    iget-object v7, v7, Lahye;->d:Lahyd;

    .line 402
    .line 403
    if-nez v7, :cond_15

    .line 404
    .line 405
    sget-object v7, Lahyd;->a:Lahyd;

    .line 406
    .line 407
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Lakbq;->cF()Lakbk;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 418
    .line 419
    .line 420
    iget-object v11, v7, Lakbk;->b:Lakbq;

    .line 421
    .line 422
    check-cast v11, Lahyd;

    .line 423
    .line 424
    iput-object v10, v11, Lahyd;->c:Lahyb;

    .line 425
    .line 426
    iget v12, v11, Lahyd;->b:I

    .line 427
    .line 428
    and-int/lit8 v12, v12, -0x2

    .line 429
    .line 430
    iput v12, v11, Lahyd;->b:I

    .line 431
    .line 432
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    check-cast v7, Lahyd;

    .line 440
    .line 441
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 442
    .line 443
    .line 444
    iget-object v11, v2, Lakbk;->b:Lakbq;

    .line 445
    .line 446
    check-cast v11, Lahye;

    .line 447
    .line 448
    iput-object v7, v11, Lahye;->d:Lahyd;

    .line 449
    .line 450
    iget v7, v11, Lahye;->b:I

    .line 451
    .line 452
    or-int/2addr v7, v8

    .line 453
    iput v7, v11, Lahye;->b:I

    .line 454
    .line 455
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast v2, Lahye;

    .line 463
    .line 464
    :cond_16
    if-eqz v0, :cond_17

    .line 465
    .line 466
    sget-object v7, Lnhp;->a:Lnhp;

    .line 467
    .line 468
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v11, v0, Lngw;->a:Lwlo;

    .line 476
    .line 477
    invoke-interface {v11}, Lwlo;->p()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 485
    .line 486
    .line 487
    iget-object v13, v7, Lakbk;->b:Lakbq;

    .line 488
    .line 489
    check-cast v13, Lnhp;

    .line 490
    .line 491
    iget v14, v13, Lnhp;->b:I

    .line 492
    .line 493
    or-int/2addr v14, v9

    .line 494
    iput v14, v13, Lnhp;->b:I

    .line 495
    .line 496
    iput-object v12, v13, Lnhp;->c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v4, v0}, Lpnd;->l(Ljava/lang/Object;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v12

    .line 502
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 503
    .line 504
    .line 505
    iget-object v0, v7, Lakbk;->b:Lakbq;

    .line 506
    .line 507
    check-cast v0, Lnhp;

    .line 508
    .line 509
    iget v4, v0, Lnhp;->b:I

    .line 510
    .line 511
    or-int/2addr v4, v8

    .line 512
    iput v4, v0, Lnhp;->b:I

    .line 513
    .line 514
    iput-wide v12, v0, Lnhp;->d:J

    .line 515
    .line 516
    invoke-interface {v11}, Lwlo;->a()Lwln;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lska;->v(Lwln;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 525
    .line 526
    .line 527
    iget-object v4, v7, Lakbk;->b:Lakbq;

    .line 528
    .line 529
    check-cast v4, Lnhp;

    .line 530
    .line 531
    add-int/lit8 v0, v0, -0x1

    .line 532
    .line 533
    iput v0, v4, Lnhp;->e:I

    .line 534
    .line 535
    iget v0, v4, Lnhp;->b:I

    .line 536
    .line 537
    or-int/lit8 v0, v0, 0x4

    .line 538
    .line 539
    iput v0, v4, Lnhp;->b:I

    .line 540
    .line 541
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    check-cast v0, Lnhp;

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_17
    move-object v0, v10

    .line 552
    :goto_8
    sget-object v4, Lnhr;->a:Lnhr;

    .line 553
    .line 554
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    if-eqz v1, :cond_18

    .line 562
    .line 563
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 564
    .line 565
    .line 566
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 567
    .line 568
    check-cast v7, Lnhr;

    .line 569
    .line 570
    iput-object v1, v7, Lnhr;->d:Lnhq;

    .line 571
    .line 572
    iget v1, v7, Lnhr;->b:I

    .line 573
    .line 574
    or-int/2addr v1, v8

    .line 575
    iput v1, v7, Lnhr;->b:I

    .line 576
    .line 577
    :cond_18
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 578
    .line 579
    .line 580
    iget-object v1, v4, Lakbk;->b:Lakbq;

    .line 581
    .line 582
    check-cast v1, Lnhr;

    .line 583
    .line 584
    iput-object v2, v1, Lnhr;->c:Lahye;

    .line 585
    .line 586
    iget v2, v1, Lnhr;->b:I

    .line 587
    .line 588
    or-int/2addr v2, v9

    .line 589
    iput v2, v1, Lnhr;->b:I

    .line 590
    .line 591
    if-eqz v0, :cond_19

    .line 592
    .line 593
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 594
    .line 595
    .line 596
    iget-object v1, v4, Lakbk;->b:Lakbq;

    .line 597
    .line 598
    check-cast v1, Lnhr;

    .line 599
    .line 600
    iput-object v0, v1, Lnhr;->e:Lnhp;

    .line 601
    .line 602
    iget v0, v1, Lnhr;->b:I

    .line 603
    .line 604
    or-int/lit8 v0, v0, 0x4

    .line 605
    .line 606
    iput v0, v1, Lnhr;->b:I

    .line 607
    .line 608
    :cond_19
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    check-cast v0, Lnhr;

    .line 616
    .line 617
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0, v10}, Lajzz;->cv(Lakdm;)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v6, :cond_1a

    .line 626
    .line 627
    invoke-virtual {v5}, Lajzz;->cy()[B

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v5, v10}, Lajzz;->cv(Lakdm;)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    move-object v10, v2

    .line 636
    goto :goto_9

    .line 637
    :cond_1a
    const/4 v6, 0x0

    .line 638
    :goto_9
    new-instance v2, Lnhu;

    .line 639
    .line 640
    invoke-direct {v2, v1, v0, v10, v6}, Lnhu;-><init>([BI[BI)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v3, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lnib;

    .line 644
    .line 645
    iget-object v6, v2, Lnhu;->a:[B

    .line 646
    .line 647
    iget v7, v2, Lnhu;->b:I

    .line 648
    .line 649
    iget-object v8, v2, Lnhu;->c:[B

    .line 650
    .line 651
    iget v9, v2, Lnhu;->d:I

    .line 652
    .line 653
    iget-wide v4, v0, Lnib;->a:J

    .line 654
    .line 655
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeOnEvent(J[BI[BI)[B

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0
.end method
