.class public final synthetic Lmzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnaa;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

.field public final synthetic b:Lvxk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;Lvxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzw;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lmzw;->b:Lvxk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmzs;->a:Lmzs;

    .line 4
    .line 5
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lmzw;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 13
    .line 14
    iget-object v0, v0, Lmzw;->b:Lvxk;

    .line 15
    .line 16
    invoke-static {v0}, Lrzk;->h(Lvxk;)Lvxz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v3, :cond_10

    .line 24
    .line 25
    iget-object v8, v0, Lvxk;->a:Lahof;

    .line 26
    .line 27
    iget-object v8, v8, Lahof;->d:Lahoe;

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    sget-object v8, Lahoe;->a:Lahoe;

    .line 32
    .line 33
    :cond_0
    iget-object v8, v8, Lahoe;->d:Lahnp;

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    sget-object v8, Lahnp;->a:Lahnp;

    .line 38
    .line 39
    :cond_1
    iget-object v8, v8, Lahnp;->g:Lahno;

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    sget-object v8, Lahno;->a:Lahno;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v9, Lmzr;->a:Lmzr;

    .line 49
    .line 50
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v10, v8, Lahno;->d:Lahou;

    .line 58
    .line 59
    if-nez v10, :cond_3

    .line 60
    .line 61
    sget-object v10, Lahou;->a:Lahou;

    .line 62
    .line 63
    :cond_3
    iget-object v10, v10, Lahou;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v11, v3, Lvxz;->c:Lmue;

    .line 69
    .line 70
    if-nez v11, :cond_4

    .line 71
    .line 72
    move-object v10, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v12, v3, Lvxz;->a:Lmss;

    .line 75
    .line 76
    iget-object v13, v3, Lvxz;->f:Lajpm;

    .line 77
    .line 78
    invoke-virtual {v11}, Lmue;->a()Lmub;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iget-object v14, v14, Lmub;->b:Ltyp;

    .line 83
    .line 84
    invoke-virtual {v14}, Ltyp;->v()Ltyi;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v11, v10, v12, v13, v14}, Lxdq;->b(Lmue;Ljava/lang/String;Lmss;Lajpm;Ltyi;)Lxdq;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :goto_0
    invoke-static {v0}, Lwlw;->o(Lvxk;)Lwms;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v11}, Lwms;->d()Lwah;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    iget-object v11, v11, Lwah;->s:Lntm;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v11, v7

    .line 108
    :goto_1
    iget-object v12, v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e:Lpqz;

    .line 109
    .line 110
    const/4 v13, 0x4

    .line 111
    if-eqz v10, :cond_8

    .line 112
    .line 113
    iget-object v14, v3, Lvxz;->d:Lxdn;

    .line 114
    .line 115
    if-eqz v14, :cond_6

    .line 116
    .line 117
    iget-object v15, v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->d:Lxdy;

    .line 118
    .line 119
    iput-object v14, v10, Lxdq;->i:Lxdn;

    .line 120
    .line 121
    invoke-virtual {v15, v10}, Lxdy;->e(Lxdq;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v14, v3, Lvxz;->a:Lmss;

    .line 125
    .line 126
    if-eqz v14, :cond_7

    .line 127
    .line 128
    move v14, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/4 v14, 0x0

    .line 131
    :goto_2
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v15, v9, Lajqg;->b:Lajqm;

    .line 135
    .line 136
    check-cast v15, Lmzr;

    .line 137
    .line 138
    iget v4, v15, Lmzr;->b:I

    .line 139
    .line 140
    or-int/2addr v4, v5

    .line 141
    iput v4, v15, Lmzr;->b:I

    .line 142
    .line 143
    iput-boolean v14, v15, Lmzr;->d:Z

    .line 144
    .line 145
    new-instance v4, Lnac;

    .line 146
    .line 147
    invoke-direct {v4, v10, v11}, Lnac;-><init>(Lxdq;Lntm;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v4}, Lpqz;->n(Ljava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 158
    .line 159
    check-cast v4, Lmzr;

    .line 160
    .line 161
    iget v10, v4, Lmzr;->b:I

    .line 162
    .line 163
    or-int/2addr v10, v13

    .line 164
    iput v10, v4, Lmzr;->b:I

    .line 165
    .line 166
    iput-wide v14, v4, Lmzr;->e:J

    .line 167
    .line 168
    iget-object v4, v8, Lahno;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v8, v9, Lajqg;->b:Lajqm;

    .line 174
    .line 175
    check-cast v8, Lmzr;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v10, v8, Lmzr;->b:I

    .line 181
    .line 182
    or-int/lit8 v10, v10, 0x8

    .line 183
    .line 184
    iput v10, v8, Lmzr;->b:I

    .line 185
    .line 186
    iput-object v4, v8, Lmzr;->f:Ljava/lang/String;

    .line 187
    .line 188
    move v4, v6

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const/4 v4, 0x0

    .line 191
    :goto_3
    iget-object v8, v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->b:Lmyd;

    .line 192
    .line 193
    iget-object v10, v3, Lvxz;->e:Labhe;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-boolean v8, v8, Lmyd;->c:Z

    .line 199
    .line 200
    if-eqz v8, :cond_b

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v10}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_9

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lxdq;

    .line 232
    .line 233
    new-instance v14, Lnac;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-direct {v14, v10, v11}, Lnac;-><init>(Lxdq;Lntm;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v14}, Lpqz;->n(Ljava/lang/Object;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object v8, v9, Lajqg;->b:Lajqm;

    .line 257
    .line 258
    check-cast v8, Lmzr;

    .line 259
    .line 260
    iget-object v10, v8, Lmzr;->g:Lajqy;

    .line 261
    .line 262
    invoke-interface {v10}, Lajqy;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_a

    .line 267
    .line 268
    invoke-static {v10}, Lajqm;->cV(Lajqy;)Lajqy;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iput-object v10, v8, Lmzr;->g:Lajqy;

    .line 273
    .line 274
    :cond_a
    iget-object v8, v8, Lmzr;->g:Lajqy;

    .line 275
    .line 276
    invoke-static {v4, v8}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    if-eqz v4, :cond_10

    .line 281
    .line 282
    :goto_5
    iget-object v3, v3, Lvxz;->b:Lxdp;

    .line 283
    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    invoke-virtual {v3}, Lxdp;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    if-eq v3, v6, :cond_e

    .line 293
    .line 294
    if-eq v3, v5, :cond_c

    .line 295
    .line 296
    const/4 v13, 0x6

    .line 297
    goto :goto_6

    .line 298
    :cond_c
    const/4 v13, 0x5

    .line 299
    goto :goto_6

    .line 300
    :cond_d
    const/4 v13, 0x3

    .line 301
    :cond_e
    :goto_6
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v9, Lajqg;->b:Lajqm;

    .line 305
    .line 306
    check-cast v3, Lmzr;

    .line 307
    .line 308
    invoke-static {v13}, Laeuw;->e(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iput v4, v3, Lmzr;->c:I

    .line 313
    .line 314
    iget v4, v3, Lmzr;->b:I

    .line 315
    .line 316
    or-int/2addr v4, v6

    .line 317
    iput v4, v3, Lmzr;->b:I

    .line 318
    .line 319
    :cond_f
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 323
    .line 324
    check-cast v3, Lmzs;

    .line 325
    .line 326
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lmzr;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v4, v3, Lmzs;->d:Lmzr;

    .line 336
    .line 337
    iget v4, v3, Lmzs;->b:I

    .line 338
    .line 339
    or-int/2addr v4, v5

    .line 340
    iput v4, v3, Lmzs;->b:I

    .line 341
    .line 342
    :cond_10
    iget-object v0, v0, Lvxk;->a:Lahof;

    .line 343
    .line 344
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v4, v0, Lahof;->d:Lahoe;

    .line 352
    .line 353
    if-nez v4, :cond_11

    .line 354
    .line 355
    sget-object v4, Lahoe;->a:Lahoe;

    .line 356
    .line 357
    :cond_11
    iget-object v4, v4, Lahoe;->c:Lahoc;

    .line 358
    .line 359
    if-nez v4, :cond_12

    .line 360
    .line 361
    sget-object v4, Lahoc;->a:Lahoc;

    .line 362
    .line 363
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lahof;->d:Lahoe;

    .line 367
    .line 368
    if-nez v0, :cond_13

    .line 369
    .line 370
    sget-object v8, Lahoe;->a:Lahoe;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_13
    move-object v8, v0

    .line 374
    :goto_7
    iget v8, v8, Lahoe;->b:I

    .line 375
    .line 376
    and-int/2addr v8, v6

    .line 377
    if-eqz v8, :cond_15

    .line 378
    .line 379
    if-nez v0, :cond_14

    .line 380
    .line 381
    sget-object v0, Lahoe;->a:Lahoe;

    .line 382
    .line 383
    :cond_14
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 388
    .line 389
    .line 390
    iget-object v9, v0, Lajqg;->b:Lajqm;

    .line 391
    .line 392
    check-cast v9, Lahoe;

    .line 393
    .line 394
    iput-object v7, v9, Lahoe;->c:Lahoc;

    .line 395
    .line 396
    iget v10, v9, Lahoe;->b:I

    .line 397
    .line 398
    and-int/lit8 v10, v10, -0x2

    .line 399
    .line 400
    iput v10, v9, Lahoe;->b:I

    .line 401
    .line 402
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 403
    .line 404
    .line 405
    iget-object v9, v3, Lajqg;->b:Lajqm;

    .line 406
    .line 407
    check-cast v9, Lahof;

    .line 408
    .line 409
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lahoe;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v0, v9, Lahof;->d:Lahoe;

    .line 419
    .line 420
    iget v0, v9, Lahof;->b:I

    .line 421
    .line 422
    or-int/2addr v0, v5

    .line 423
    iput v0, v9, Lahof;->b:I

    .line 424
    .line 425
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 426
    .line 427
    .line 428
    :cond_15
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 432
    .line 433
    check-cast v0, Lmzs;

    .line 434
    .line 435
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lahof;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v3, v0, Lmzs;->c:Lahof;

    .line 445
    .line 446
    iget v3, v0, Lmzs;->b:I

    .line 447
    .line 448
    or-int/2addr v3, v6

    .line 449
    iput v3, v0, Lmzs;->b:I

    .line 450
    .line 451
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast v0, Lmzs;

    .line 459
    .line 460
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v7}, Lajov;->cv(Lajsh;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v8, :cond_16

    .line 469
    .line 470
    invoke-virtual {v4}, Lajov;->cy()[B

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v4, v7}, Lajov;->cv(Lajsh;)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    move-object v7, v3

    .line 479
    goto :goto_8

    .line 480
    :cond_16
    const/4 v4, 0x0

    .line 481
    :goto_8
    new-instance v3, Lmzu;

    .line 482
    .line 483
    invoke-direct {v3, v1, v0, v7, v4}, Lmzu;-><init>([BI[BI)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v2, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Lnab;

    .line 487
    .line 488
    iget-object v5, v3, Lmzu;->a:[B

    .line 489
    .line 490
    iget v6, v3, Lmzu;->b:I

    .line 491
    .line 492
    iget-object v7, v3, Lmzu;->c:[B

    .line 493
    .line 494
    iget v8, v3, Lmzu;->d:I

    .line 495
    .line 496
    iget-wide v3, v0, Lnab;->a:J

    .line 497
    .line 498
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeOnEvent(J[BI[BI)[B

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0
.end method
