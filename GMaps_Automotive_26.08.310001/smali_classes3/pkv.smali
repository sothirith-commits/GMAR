.class public final synthetic Lpkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzd;


# instance fields
.field public final synthetic a:Lpla;

.field public final synthetic b:Lakzh;

.field public final synthetic c:Labil;

.field public final synthetic d:Lqed;

.field public final synthetic e:J

.field public final synthetic f:Lacvd;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lpla;Lakzh;Labil;Lqed;JILacvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkv;->a:Lpla;

    .line 5
    .line 6
    iput-object p2, p0, Lpkv;->b:Lakzh;

    .line 7
    .line 8
    iput-object p3, p0, Lpkv;->c:Labil;

    .line 9
    .line 10
    iput-object p4, p0, Lpkv;->d:Lqed;

    .line 11
    .line 12
    iput-wide p5, p0, Lpkv;->e:J

    .line 13
    .line 14
    iput p7, p0, Lpkv;->g:I

    .line 15
    .line 16
    iput-object p8, p0, Lpkv;->f:Lacvd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpkv;->a:Lpla;

    .line 4
    .line 5
    iget-wide v4, v0, Lpkv;->e:J

    .line 6
    .line 7
    iget-object v7, v0, Lpkv;->f:Lacvd;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    if-ne v3, v2, :cond_4c

    .line 13
    .line 14
    iget v3, v0, Lpkv;->g:I

    .line 15
    .line 16
    iget-object v6, v0, Lpkv;->d:Lqed;

    .line 17
    .line 18
    iget-object v8, v0, Lpkv;->c:Labil;

    .line 19
    .line 20
    iget-object v9, v0, Lpkv;->b:Lakzh;

    .line 21
    .line 22
    sget-object v0, Laggs;->a:Laggs;

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    sget-object v0, Lppf;->a:Lppf;

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lpla;->j:Lpkt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lpkt;->a()Laila;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v10, v0}, Lajqg;->dl(Laila;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lppf;->d:Lppf;

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v14, 0x4

    .line 52
    const/16 v16, -0x1

    .line 53
    .line 54
    const/16 p0, 0x8

    .line 55
    .line 56
    if-eqz v11, :cond_7

    .line 57
    .line 58
    iget-object v11, v1, Lpla;->m:Lpmx;

    .line 59
    .line 60
    sget-object v17, Lainh;->a:Lainh;

    .line 61
    .line 62
    invoke-virtual/range {v17 .. v17}, Lajqm;->cC()Lajqg;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v11}, Lpmx;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    if-eqz v17, :cond_1

    .line 71
    .line 72
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v15, v13, Lajqg;->b:Lajqm;

    .line 76
    .line 77
    check-cast v15, Lainh;

    .line 78
    .line 79
    iget v12, v15, Lainh;->b:I

    .line 80
    .line 81
    or-int/2addr v12, v2

    .line 82
    iput v12, v15, Lainh;->b:I

    .line 83
    .line 84
    iput-boolean v2, v15, Lainh;->c:Z

    .line 85
    .line 86
    :cond_1
    sget-object v12, Laila;->a:Laila;

    .line 87
    .line 88
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object v15, v12, Lajqg;->b:Lajqm;

    .line 96
    .line 97
    check-cast v15, Laila;

    .line 98
    .line 99
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lainh;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v13, v15, Laila;->d:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v13, 0x5

    .line 111
    iput v13, v15, Laila;->c:I

    .line 112
    .line 113
    new-instance v13, Labgz;

    .line 114
    .line 115
    invoke-direct {v13, v14}, Labgs;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Lpmx;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_5

    .line 123
    .line 124
    :try_start_0
    iget-object v11, v11, Lpmx;->b:Lpmq;

    .line 125
    .line 126
    invoke-virtual {v11, v0}, Lpmq;->i(Lppf;)Labhe;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    move/from16 v19, v14

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    sget-object v11, Lpmx;->a:Labqj;

    .line 135
    .line 136
    invoke-virtual {v11}, Labpz;->c()Labqx;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v15, "Failed to load unsynced user parameters from local storage."

    .line 141
    .line 142
    move/from16 v19, v14

    .line 143
    .line 144
    const/16 v14, 0xdef

    .line 145
    .line 146
    invoke-static {v11, v15, v14, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Labnu;->a:Labhe;

    .line 150
    .line 151
    :goto_0
    invoke-static {v0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Labfp;->o()Ljava/lang/Iterable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v2}, Lwmd;->v(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Labfp;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_6

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Lalad;

    .line 182
    .line 183
    iget v14, v11, Lalad;->a:I

    .line 184
    .line 185
    add-int/lit8 v14, v14, -0x1

    .line 186
    .line 187
    if-eq v14, v2, :cond_3

    .line 188
    .line 189
    const/4 v15, 0x2

    .line 190
    if-eq v14, v15, :cond_3

    .line 191
    .line 192
    const/4 v15, 0x3

    .line 193
    if-eq v14, v15, :cond_2

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    sget-object v11, Lpmx;->a:Labqj;

    .line 197
    .line 198
    invoke-virtual {v11}, Labpz;->c()Labqx;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const-string v14, "Unexpected user parameters deletion."

    .line 203
    .line 204
    const/16 v15, 0xdee

    .line 205
    .line 206
    invoke-static {v11, v14, v15}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    iget-object v11, v11, Lalad;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v11, Lppv;

    .line 213
    .line 214
    invoke-virtual {v11}, Lppv;->a()Laing;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    sget-object v14, Lailw;->a:Lailw;

    .line 219
    .line 220
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    sget-object v15, Lainj;->a:Lainj;

    .line 225
    .line 226
    invoke-virtual {v15}, Lajqm;->cC()Lajqg;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    sget-object v20, Laing;->a:Laing;

    .line 231
    .line 232
    move/from16 v21, v2

    .line 233
    .line 234
    invoke-virtual/range {v20 .. v20}, Lajqm;->cC()Lajqg;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v11, v11, Laing;->c:Lainf;

    .line 239
    .line 240
    if-nez v11, :cond_4

    .line 241
    .line 242
    sget-object v11, Lainf;->a:Lainf;

    .line 243
    .line 244
    :cond_4
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v20, v0

    .line 248
    .line 249
    iget-object v0, v2, Lajqg;->b:Lajqm;

    .line 250
    .line 251
    check-cast v0, Laing;

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v11, v0, Laing;->c:Lainf;

    .line 257
    .line 258
    iget v11, v0, Laing;->b:I

    .line 259
    .line 260
    or-int/lit8 v11, v11, 0x8

    .line 261
    .line 262
    iput v11, v0, Laing;->b:I

    .line 263
    .line 264
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v15, Lajqg;->b:Lajqm;

    .line 268
    .line 269
    check-cast v0, Lainj;

    .line 270
    .line 271
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Laing;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v2, v0, Lainj;->c:Laing;

    .line 281
    .line 282
    iget v2, v0, Lainj;->b:I

    .line 283
    .line 284
    or-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    iput v2, v0, Lainj;->b:I

    .line 287
    .line 288
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v14, Lajqg;->b:Lajqm;

    .line 292
    .line 293
    check-cast v0, Lailw;

    .line 294
    .line 295
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lainj;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v2, v0, Lailw;->d:Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v2, 0xb

    .line 307
    .line 308
    iput v2, v0, Lailw;->c:I

    .line 309
    .line 310
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lailw;

    .line 315
    .line 316
    invoke-virtual {v13, v0}, Labgz;->i(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v20

    .line 320
    .line 321
    move/from16 v2, v21

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_5
    move/from16 v19, v14

    .line 326
    .line 327
    :cond_6
    move/from16 v21, v2

    .line 328
    .line 329
    invoke-virtual {v13}, Labgz;->h()Labhe;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v12, Lajqg;->b:Lajqm;

    .line 337
    .line 338
    check-cast v2, Laila;

    .line 339
    .line 340
    invoke-virtual {v2}, Laila;->c()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v2, Laila;->g:Lajre;

    .line 344
    .line 345
    invoke-static {v0, v2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Laila;

    .line 353
    .line 354
    invoke-virtual {v10, v0}, Lajqg;->dl(Laila;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_7
    move/from16 v21, v2

    .line 359
    .line 360
    move/from16 v19, v14

    .line 361
    .line 362
    :goto_2
    sget-object v0, Lppf;->e:Lppf;

    .line 363
    .line 364
    invoke-virtual {v8, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const-string v11, "Failed to retrieve sync token."

    .line 369
    .line 370
    const/4 v12, 0x7

    .line 371
    if-eqz v2, :cond_e

    .line 372
    .line 373
    iget-object v2, v1, Lpla;->l:Lpmf;

    .line 374
    .line 375
    sget-object v14, Laila;->a:Laila;

    .line 376
    .line 377
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    sget-object v15, Laimt;->a:Laimt;

    .line 382
    .line 383
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 384
    .line 385
    .line 386
    iget-object v13, v14, Lajqg;->b:Lajqm;

    .line 387
    .line 388
    check-cast v13, Laila;

    .line 389
    .line 390
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v15, v13, Laila;->d:Ljava/lang/Object;

    .line 394
    .line 395
    iput v12, v13, Laila;->c:I

    .line 396
    .line 397
    :try_start_1
    iget-object v13, v2, Lpmf;->b:Lpmq;

    .line 398
    .line 399
    invoke-virtual {v13, v0}, Lpmq;->a(Lppf;)Lpmr;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    .line 403
    iget-object v13, v0, Lpmr;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v13}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    if-nez v15, :cond_8

    .line 410
    .line 411
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 415
    .line 416
    .line 417
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 418
    .line 419
    check-cast v15, Laila;

    .line 420
    .line 421
    iget v12, v15, Laila;->b:I

    .line 422
    .line 423
    or-int/lit8 v12, v12, 0x1

    .line 424
    .line 425
    iput v12, v15, Laila;->b:I

    .line 426
    .line 427
    iput-object v13, v15, Laila;->e:Ljava/lang/String;

    .line 428
    .line 429
    :cond_8
    iget-object v0, v0, Lpmr;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-nez v12, :cond_9

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 441
    .line 442
    .line 443
    iget-object v12, v14, Lajqg;->b:Lajqm;

    .line 444
    .line 445
    check-cast v12, Laila;

    .line 446
    .line 447
    iget v13, v12, Laila;->b:I

    .line 448
    .line 449
    const/16 v18, 0x2

    .line 450
    .line 451
    or-int/lit8 v13, v13, 0x2

    .line 452
    .line 453
    iput v13, v12, Laila;->b:I

    .line 454
    .line 455
    iput-object v0, v12, Laila;->f:Ljava/lang/String;

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :catch_1
    move-exception v0

    .line 459
    sget-object v12, Lpmf;->a:Labqj;

    .line 460
    .line 461
    invoke-virtual {v12}, Labpz;->c()Labqx;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    const/16 v13, 0xdd5

    .line 466
    .line 467
    invoke-static {v12, v11, v13, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :cond_9
    :goto_3
    const/4 v12, 0x7

    .line 471
    if-eq v3, v12, :cond_d

    .line 472
    .line 473
    sget-object v0, Labnu;->a:Labhe;

    .line 474
    .line 475
    :try_start_2
    iget-object v0, v2, Lpmf;->b:Lpmq;

    .line 476
    .line 477
    sget-object v2, Lppf;->e:Lppf;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lpmq;->i(Lppf;)Labhe;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_2

    .line 483
    move-object v2, v0

    .line 484
    check-cast v2, Labnu;

    .line 485
    .line 486
    iget v2, v2, Labnu;->d:I

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    :goto_4
    if-ge v12, v2, :cond_d

    .line 490
    .line 491
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    check-cast v13, Lalad;

    .line 496
    .line 497
    iget v15, v13, Lalad;->a:I

    .line 498
    .line 499
    add-int/lit8 v15, v15, -0x1

    .line 500
    .line 501
    move/from16 v23, v2

    .line 502
    .line 503
    move/from16 v2, v21

    .line 504
    .line 505
    if-eq v15, v2, :cond_b

    .line 506
    .line 507
    const/4 v2, 0x2

    .line 508
    if-eq v15, v2, :cond_b

    .line 509
    .line 510
    const/4 v2, 0x3

    .line 511
    if-eq v15, v2, :cond_a

    .line 512
    .line 513
    sget-object v2, Laimr;->a:Laimr;

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_a
    sget-object v2, Laimr;->c:Laimr;

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_b
    sget-object v2, Laimr;->b:Laimr;

    .line 520
    .line 521
    :goto_5
    iget-object v13, v13, Lalad;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v13, Lppd;

    .line 524
    .line 525
    sget-object v15, Laimq;->a:Laimq;

    .line 526
    .line 527
    invoke-virtual {v15}, Lajqm;->cC()Lajqg;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    move-object/from16 v24, v0

    .line 532
    .line 533
    invoke-virtual {v13}, Lpoj;->m()Laimn;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 541
    .line 542
    .line 543
    move-wide/from16 v25, v4

    .line 544
    .line 545
    iget-object v4, v15, Lajqg;->b:Lajqm;

    .line 546
    .line 547
    check-cast v4, Laimq;

    .line 548
    .line 549
    iput-object v0, v4, Laimq;->d:Laimn;

    .line 550
    .line 551
    iget v0, v4, Laimq;->b:I

    .line 552
    .line 553
    const/16 v18, 0x2

    .line 554
    .line 555
    or-int/lit8 v0, v0, 0x2

    .line 556
    .line 557
    iput v0, v4, Laimq;->b:I

    .line 558
    .line 559
    invoke-virtual {v13}, Lpoj;->l()Laily;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_c

    .line 564
    .line 565
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 566
    .line 567
    .line 568
    iget-object v4, v15, Lajqg;->b:Lajqm;

    .line 569
    .line 570
    check-cast v4, Laimq;

    .line 571
    .line 572
    iput-object v0, v4, Laimq;->e:Laily;

    .line 573
    .line 574
    iget v0, v4, Laimq;->b:I

    .line 575
    .line 576
    or-int/lit8 v0, v0, 0x4

    .line 577
    .line 578
    iput v0, v4, Laimq;->b:I

    .line 579
    .line 580
    :cond_c
    sget-object v0, Lailw;->a:Lailw;

    .line 581
    .line 582
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-wide v4, v13, Lpoj;->m:J

    .line 587
    .line 588
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 589
    .line 590
    .line 591
    move-object/from16 v27, v6

    .line 592
    .line 593
    iget-object v6, v0, Lajqg;->b:Lajqm;

    .line 594
    .line 595
    check-cast v6, Lailw;

    .line 596
    .line 597
    move-object/from16 v28, v7

    .line 598
    .line 599
    iget v7, v6, Lailw;->b:I

    .line 600
    .line 601
    const/16 v21, 0x1

    .line 602
    .line 603
    or-int/lit8 v7, v7, 0x1

    .line 604
    .line 605
    iput v7, v6, Lailw;->b:I

    .line 606
    .line 607
    iput-wide v4, v6, Lailw;->e:J

    .line 608
    .line 609
    invoke-virtual {v13}, Lpoj;->n()Lj$/time/Instant;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 618
    .line 619
    .line 620
    iget-object v6, v0, Lajqg;->b:Lajqm;

    .line 621
    .line 622
    check-cast v6, Lailw;

    .line 623
    .line 624
    iget v7, v6, Lailw;->b:I

    .line 625
    .line 626
    const/16 v18, 0x2

    .line 627
    .line 628
    or-int/lit8 v7, v7, 0x2

    .line 629
    .line 630
    iput v7, v6, Lailw;->b:I

    .line 631
    .line 632
    iput-wide v4, v6, Lailw;->f:J

    .line 633
    .line 634
    sget-object v4, Laims;->a:Laims;

    .line 635
    .line 636
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 641
    .line 642
    .line 643
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 644
    .line 645
    check-cast v5, Laims;

    .line 646
    .line 647
    iget v2, v2, Laimr;->d:I

    .line 648
    .line 649
    iput v2, v5, Laims;->c:I

    .line 650
    .line 651
    iget v2, v5, Laims;->b:I

    .line 652
    .line 653
    const/16 v21, 0x1

    .line 654
    .line 655
    or-int/lit8 v2, v2, 0x1

    .line 656
    .line 657
    iput v2, v5, Laims;->b:I

    .line 658
    .line 659
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 660
    .line 661
    .line 662
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 663
    .line 664
    check-cast v2, Laims;

    .line 665
    .line 666
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Laimq;

    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iput-object v5, v2, Laims;->d:Laimq;

    .line 676
    .line 677
    iget v5, v2, Laims;->b:I

    .line 678
    .line 679
    const/16 v18, 0x2

    .line 680
    .line 681
    or-int/lit8 v5, v5, 0x2

    .line 682
    .line 683
    iput v5, v2, Laims;->b:I

    .line 684
    .line 685
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 689
    .line 690
    check-cast v2, Lailw;

    .line 691
    .line 692
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Laims;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iput-object v4, v2, Lailw;->d:Ljava/lang/Object;

    .line 702
    .line 703
    move/from16 v4, p0

    .line 704
    .line 705
    iput v4, v2, Lailw;->c:I

    .line 706
    .line 707
    invoke-virtual {v14, v0}, Lajqg;->eA(Lajqg;)V

    .line 708
    .line 709
    .line 710
    add-int/lit8 v12, v12, 0x1

    .line 711
    .line 712
    move/from16 v2, v23

    .line 713
    .line 714
    move-object/from16 v0, v24

    .line 715
    .line 716
    move-wide/from16 v4, v25

    .line 717
    .line 718
    move-object/from16 v6, v27

    .line 719
    .line 720
    move-object/from16 v7, v28

    .line 721
    .line 722
    const/16 v21, 0x1

    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :catch_2
    move-exception v0

    .line 727
    move-wide/from16 v25, v4

    .line 728
    .line 729
    move-object/from16 v27, v6

    .line 730
    .line 731
    move-object/from16 v28, v7

    .line 732
    .line 733
    sget-object v2, Lpmf;->a:Labqj;

    .line 734
    .line 735
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-string v4, "Failed to load unsynced starred places from local storage."

    .line 740
    .line 741
    const/16 v5, 0xdd6

    .line 742
    .line 743
    invoke-static {v2, v4, v5, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_d
    move-wide/from16 v25, v4

    .line 748
    .line 749
    move-object/from16 v27, v6

    .line 750
    .line 751
    move-object/from16 v28, v7

    .line 752
    .line 753
    :goto_6
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Laila;

    .line 758
    .line 759
    invoke-virtual {v10, v0}, Lajqg;->dl(Laila;)V

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_e
    move-wide/from16 v25, v4

    .line 764
    .line 765
    move-object/from16 v27, v6

    .line 766
    .line 767
    move-object/from16 v28, v7

    .line 768
    .line 769
    :goto_7
    sget-object v0, Lppf;->c:Lppf;

    .line 770
    .line 771
    invoke-virtual {v8, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    const/16 v4, 0xa

    .line 776
    .line 777
    if-eqz v2, :cond_12

    .line 778
    .line 779
    iget-object v2, v1, Lpla;->n:Lplq;

    .line 780
    .line 781
    sget-object v5, Laila;->a:Laila;

    .line 782
    .line 783
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    sget-object v6, Laiku;->a:Laiku;

    .line 788
    .line 789
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 794
    .line 795
    .line 796
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 797
    .line 798
    check-cast v7, Laiku;

    .line 799
    .line 800
    iget v12, v7, Laiku;->b:I

    .line 801
    .line 802
    const/16 v21, 0x1

    .line 803
    .line 804
    or-int/lit8 v12, v12, 0x1

    .line 805
    .line 806
    iput v12, v7, Laiku;->b:I

    .line 807
    .line 808
    const/4 v12, 0x0

    .line 809
    iput-boolean v12, v7, Laiku;->c:Z

    .line 810
    .line 811
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 812
    .line 813
    .line 814
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 815
    .line 816
    check-cast v7, Laila;

    .line 817
    .line 818
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    check-cast v6, Laiku;

    .line 823
    .line 824
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    iput-object v6, v7, Laila;->d:Ljava/lang/Object;

    .line 828
    .line 829
    iput v4, v7, Laila;->c:I

    .line 830
    .line 831
    sget-object v6, Labnu;->a:Labhe;

    .line 832
    .line 833
    :try_start_3
    iget-object v2, v2, Lplq;->b:Lpmq;

    .line 834
    .line 835
    invoke-virtual {v2, v0}, Lpmq;->i(Lppf;)Labhe;

    .line 836
    .line 837
    .line 838
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_3 .. :try_end_3} :catch_3

    .line 839
    move-object v2, v0

    .line 840
    check-cast v2, Labnu;

    .line 841
    .line 842
    iget v2, v2, Labnu;->d:I

    .line 843
    .line 844
    const/4 v6, 0x0

    .line 845
    :goto_8
    if-ge v6, v2, :cond_11

    .line 846
    .line 847
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    check-cast v7, Lalad;

    .line 852
    .line 853
    iget-object v12, v7, Lalad;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v12, Lpol;

    .line 856
    .line 857
    iget v7, v7, Lalad;->a:I

    .line 858
    .line 859
    add-int/lit8 v7, v7, -0x1

    .line 860
    .line 861
    const/4 v13, 0x1

    .line 862
    const/4 v15, 0x2

    .line 863
    if-eq v7, v13, :cond_10

    .line 864
    .line 865
    if-eq v7, v15, :cond_10

    .line 866
    .line 867
    const/4 v14, 0x3

    .line 868
    if-eq v7, v14, :cond_f

    .line 869
    .line 870
    invoke-static {v13, v12}, Lplq;->a(ILpol;)Lailw;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-virtual {v5, v7}, Lajqg;->ez(Lailw;)V

    .line 875
    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_f
    invoke-static {v14, v12}, Lplq;->a(ILpol;)Lailw;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-virtual {v5, v7}, Lajqg;->ez(Lailw;)V

    .line 883
    .line 884
    .line 885
    goto :goto_9

    .line 886
    :cond_10
    invoke-static {v15, v12}, Lplq;->a(ILpol;)Lailw;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-virtual {v5, v7}, Lajqg;->ez(Lailw;)V

    .line 891
    .line 892
    .line 893
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 894
    .line 895
    goto :goto_8

    .line 896
    :catch_3
    move-exception v0

    .line 897
    sget-object v2, Lplq;->a:Labqj;

    .line 898
    .line 899
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const-string v6, "Failed to load unsynced parking locations from local storage."

    .line 904
    .line 905
    const/16 v7, 0xda5

    .line 906
    .line 907
    invoke-static {v2, v6, v7, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 908
    .line 909
    .line 910
    :cond_11
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Laila;

    .line 915
    .line 916
    invoke-virtual {v10, v0}, Lajqg;->dl(Laila;)V

    .line 917
    .line 918
    .line 919
    :cond_12
    sget-object v0, Lppf;->f:Lppf;

    .line 920
    .line 921
    invoke-virtual {v8, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_19

    .line 926
    .line 927
    iget-object v2, v1, Lpla;->o:Lple;

    .line 928
    .line 929
    sget-object v5, Laila;->a:Laila;

    .line 930
    .line 931
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    sget-object v6, Laimf;->a:Laimf;

    .line 936
    .line 937
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 938
    .line 939
    .line 940
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 941
    .line 942
    check-cast v7, Laila;

    .line 943
    .line 944
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    iput-object v6, v7, Laila;->d:Ljava/lang/Object;

    .line 948
    .line 949
    const/16 v6, 0x9

    .line 950
    .line 951
    iput v6, v7, Laila;->c:I

    .line 952
    .line 953
    :try_start_4
    iget-object v6, v2, Lple;->b:Lpmq;

    .line 954
    .line 955
    invoke-virtual {v6, v0}, Lpmq;->a(Lppf;)Lpmr;

    .line 956
    .line 957
    .line 958
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_4 .. :try_end_4} :catch_4

    .line 959
    iget-object v0, v0, Lpmr;->a:Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-nez v6, :cond_13

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 971
    .line 972
    .line 973
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 974
    .line 975
    check-cast v6, Laila;

    .line 976
    .line 977
    iget v7, v6, Laila;->b:I

    .line 978
    .line 979
    const/16 v21, 0x1

    .line 980
    .line 981
    or-int/lit8 v7, v7, 0x1

    .line 982
    .line 983
    iput v7, v6, Laila;->b:I

    .line 984
    .line 985
    iput-object v0, v6, Laila;->e:Ljava/lang/String;

    .line 986
    .line 987
    goto :goto_a

    .line 988
    :catch_4
    move-exception v0

    .line 989
    sget-object v6, Lple;->a:Labqj;

    .line 990
    .line 991
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    const-string v7, "Failed to retrieve Frequent Trip sync token."

    .line 996
    .line 997
    const/16 v12, 0xd96

    .line 998
    .line 999
    invoke-static {v6, v7, v12, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_13
    :goto_a
    :try_start_5
    iget-object v0, v2, Lple;->b:Lpmq;

    .line 1003
    .line 1004
    sget-object v6, Lppf;->f:Lppf;

    .line 1005
    .line 1006
    invoke-virtual {v0, v6}, Lpmq;->i(Lppf;)Labhe;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1010
    move-object v6, v0

    .line 1011
    check-cast v6, Labnu;

    .line 1012
    .line 1013
    iget v6, v6, Labnu;->d:I

    .line 1014
    .line 1015
    const/4 v7, 0x0

    .line 1016
    :goto_b
    if-ge v7, v6, :cond_18

    .line 1017
    .line 1018
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v12

    .line 1022
    check-cast v12, Lalad;

    .line 1023
    .line 1024
    iget-object v13, v12, Lalad;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v13, Lpod;

    .line 1027
    .line 1028
    iget v12, v12, Lalad;->a:I

    .line 1029
    .line 1030
    add-int/lit8 v12, v12, -0x1

    .line 1031
    .line 1032
    const/4 v14, 0x1

    .line 1033
    if-eq v12, v14, :cond_15

    .line 1034
    .line 1035
    const/4 v15, 0x2

    .line 1036
    if-eq v12, v15, :cond_15

    .line 1037
    .line 1038
    const/4 v14, 0x3

    .line 1039
    if-eq v12, v14, :cond_14

    .line 1040
    .line 1041
    const/4 v12, 0x1

    .line 1042
    goto :goto_c

    .line 1043
    :cond_14
    const/4 v12, 0x3

    .line 1044
    goto :goto_c

    .line 1045
    :cond_15
    const/4 v12, 0x2

    .line 1046
    :goto_c
    iget-object v14, v2, Lple;->c:Lrog;

    .line 1047
    .line 1048
    sget-object v15, Lrov;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1049
    .line 1050
    invoke-interface {v14, v15}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14

    .line 1054
    check-cast v14, Lrnk;

    .line 1055
    .line 1056
    add-int/lit8 v12, v12, -0x1

    .line 1057
    .line 1058
    const/4 v15, 0x1

    .line 1059
    if-eq v12, v15, :cond_17

    .line 1060
    .line 1061
    const/4 v15, 0x2

    .line 1062
    if-eq v12, v15, :cond_16

    .line 1063
    .line 1064
    move/from16 v15, v16

    .line 1065
    .line 1066
    goto :goto_d

    .line 1067
    :cond_16
    const/4 v15, 0x1

    .line 1068
    goto :goto_d

    .line 1069
    :cond_17
    const/4 v15, 0x0

    .line 1070
    :goto_d
    invoke-virtual {v14, v15}, Lrnk;->a(I)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v14, Lailw;->a:Lailw;

    .line 1074
    .line 1075
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v14

    .line 1079
    move-object v15, v5

    .line 1080
    iget-wide v4, v13, Lpoj;->m:J

    .line 1081
    .line 1082
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v23, v0

    .line 1086
    .line 1087
    iget-object v0, v14, Lajqg;->b:Lajqm;

    .line 1088
    .line 1089
    check-cast v0, Lailw;

    .line 1090
    .line 1091
    move-object/from16 v24, v2

    .line 1092
    .line 1093
    iget v2, v0, Lailw;->b:I

    .line 1094
    .line 1095
    const/16 v21, 0x1

    .line 1096
    .line 1097
    or-int/lit8 v2, v2, 0x1

    .line 1098
    .line 1099
    iput v2, v0, Lailw;->b:I

    .line 1100
    .line 1101
    iput-wide v4, v0, Lailw;->e:J

    .line 1102
    .line 1103
    invoke-virtual {v13}, Lpoj;->n()Lj$/time/Instant;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v4

    .line 1111
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v14, Lajqg;->b:Lajqm;

    .line 1115
    .line 1116
    check-cast v0, Lailw;

    .line 1117
    .line 1118
    iget v2, v0, Lailw;->b:I

    .line 1119
    .line 1120
    const/16 v18, 0x2

    .line 1121
    .line 1122
    or-int/lit8 v2, v2, 0x2

    .line 1123
    .line 1124
    iput v2, v0, Lailw;->b:I

    .line 1125
    .line 1126
    iput-wide v4, v0, Lailw;->f:J

    .line 1127
    .line 1128
    sget-object v0, Laime;->a:Laime;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 1138
    .line 1139
    check-cast v2, Laime;

    .line 1140
    .line 1141
    iput v12, v2, Laime;->c:I

    .line 1142
    .line 1143
    iget v4, v2, Laime;->b:I

    .line 1144
    .line 1145
    const/16 v21, 0x1

    .line 1146
    .line 1147
    or-int/lit8 v4, v4, 0x1

    .line 1148
    .line 1149
    iput v4, v2, Laime;->b:I

    .line 1150
    .line 1151
    invoke-virtual {v13}, Lpod;->a()Laimb;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 1159
    .line 1160
    check-cast v4, Laime;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    iput-object v2, v4, Laime;->d:Laimb;

    .line 1166
    .line 1167
    iget v2, v4, Laime;->b:I

    .line 1168
    .line 1169
    const/16 v18, 0x2

    .line 1170
    .line 1171
    or-int/lit8 v2, v2, 0x2

    .line 1172
    .line 1173
    iput v2, v4, Laime;->b:I

    .line 1174
    .line 1175
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v14, Lajqg;->b:Lajqm;

    .line 1179
    .line 1180
    check-cast v2, Lailw;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Laime;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    iput-object v0, v2, Lailw;->d:Ljava/lang/Object;

    .line 1192
    .line 1193
    const/16 v4, 0xa

    .line 1194
    .line 1195
    iput v4, v2, Lailw;->c:I

    .line 1196
    .line 1197
    invoke-virtual {v15, v14}, Lajqg;->eA(Lajqg;)V

    .line 1198
    .line 1199
    .line 1200
    add-int/lit8 v7, v7, 0x1

    .line 1201
    .line 1202
    move-object v5, v15

    .line 1203
    move-object/from16 v0, v23

    .line 1204
    .line 1205
    move-object/from16 v2, v24

    .line 1206
    .line 1207
    goto/16 :goto_b

    .line 1208
    .line 1209
    :cond_18
    move-object v15, v5

    .line 1210
    goto :goto_e

    .line 1211
    :catch_5
    move-exception v0

    .line 1212
    move-object v15, v5

    .line 1213
    sget-object v2, Lple;->a:Labqj;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    const-string v4, "Failed to load unsynced Frequent Trips from local storage."

    .line 1220
    .line 1221
    const/16 v5, 0xd97

    .line 1222
    .line 1223
    invoke-static {v2, v4, v5, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_e
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Laila;

    .line 1231
    .line 1232
    invoke-virtual {v10, v0}, Lajqg;->dl(Laila;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_19
    sget-object v0, Lppf;->i:Lppf;

    .line 1236
    .line 1237
    invoke-virtual {v8, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_49

    .line 1242
    .line 1243
    iget-object v2, v1, Lpla;->k:Lpma;

    .line 1244
    .line 1245
    new-instance v0, Labgz;

    .line 1246
    .line 1247
    move/from16 v4, v19

    .line 1248
    .line 1249
    invoke-direct {v0, v4}, Labgs;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v4, Lpma;->b:Labhe;

    .line 1253
    .line 1254
    invoke-virtual {v0, v4}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v4, Laiky;->a:Laiky;

    .line 1258
    .line 1259
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    check-cast v4, Laonr;

    .line 1264
    .line 1265
    sget-object v5, Lpma;->a:Labhe;

    .line 1266
    .line 1267
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1268
    .line 1269
    .line 1270
    iget-object v6, v4, Laonr;->b:Lajqm;

    .line 1271
    .line 1272
    check-cast v6, Laiky;

    .line 1273
    .line 1274
    iget-object v7, v6, Laiky;->c:Lajre;

    .line 1275
    .line 1276
    invoke-interface {v7}, Lajre;->c()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v12

    .line 1280
    if-nez v12, :cond_1a

    .line 1281
    .line 1282
    invoke-static {v7}, Lajqm;->cW(Lajre;)Lajre;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    iput-object v7, v6, Laiky;->c:Lajre;

    .line 1287
    .line 1288
    :cond_1a
    iget-object v6, v6, Laiky;->c:Lajre;

    .line 1289
    .line 1290
    invoke-static {v5, v6}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1298
    .line 1299
    .line 1300
    iget-object v5, v4, Laonr;->b:Lajqm;

    .line 1301
    .line 1302
    check-cast v5, Laiky;

    .line 1303
    .line 1304
    iget-object v6, v5, Laiky;->d:Lajre;

    .line 1305
    .line 1306
    invoke-interface {v6}, Lajre;->c()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v7

    .line 1310
    if-nez v7, :cond_1b

    .line 1311
    .line 1312
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    iput-object v6, v5, Laiky;->d:Lajre;

    .line 1317
    .line 1318
    :cond_1b
    iget-object v5, v5, Laiky;->d:Lajre;

    .line 1319
    .line 1320
    invoke-static {v0, v5}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v0, Laivx;->a:Laivx;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 1330
    .line 1331
    .line 1332
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 1333
    .line 1334
    check-cast v5, Laivx;

    .line 1335
    .line 1336
    iget v6, v5, Laivx;->b:I

    .line 1337
    .line 1338
    const/4 v14, 0x1

    .line 1339
    or-int/2addr v6, v14

    .line 1340
    iput v6, v5, Laivx;->b:I

    .line 1341
    .line 1342
    iput-boolean v14, v5, Laivx;->c:Z

    .line 1343
    .line 1344
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1345
    .line 1346
    .line 1347
    iget-object v5, v4, Laonr;->b:Lajqm;

    .line 1348
    .line 1349
    check-cast v5, Laiky;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Laivx;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    iput-object v0, v5, Laiky;->f:Laivx;

    .line 1361
    .line 1362
    iget v0, v5, Laiky;->b:I

    .line 1363
    .line 1364
    or-int/2addr v0, v14

    .line 1365
    iput v0, v5, Laiky;->b:I

    .line 1366
    .line 1367
    sget-object v0, Laikx;->a:Laikx;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 1374
    .line 1375
    .line 1376
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 1377
    .line 1378
    check-cast v6, Laikx;

    .line 1379
    .line 1380
    iput v14, v6, Laikx;->c:I

    .line 1381
    .line 1382
    iget v7, v6, Laikx;->b:I

    .line 1383
    .line 1384
    or-int/2addr v7, v14

    .line 1385
    iput v7, v6, Laikx;->b:I

    .line 1386
    .line 1387
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    check-cast v5, Laikx;

    .line 1392
    .line 1393
    invoke-virtual {v4, v5}, Laonr;->af(Laikx;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 1401
    .line 1402
    .line 1403
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 1404
    .line 1405
    check-cast v6, Laikx;

    .line 1406
    .line 1407
    const/4 v15, 0x3

    .line 1408
    iput v15, v6, Laikx;->c:I

    .line 1409
    .line 1410
    iget v7, v6, Laikx;->b:I

    .line 1411
    .line 1412
    or-int/2addr v7, v14

    .line 1413
    iput v7, v6, Laikx;->b:I

    .line 1414
    .line 1415
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    check-cast v5, Laikx;

    .line 1420
    .line 1421
    invoke-virtual {v4, v5}, Laonr;->af(Laikx;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 1429
    .line 1430
    .line 1431
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 1432
    .line 1433
    check-cast v5, Laikx;

    .line 1434
    .line 1435
    const/4 v15, 0x2

    .line 1436
    iput v15, v5, Laikx;->c:I

    .line 1437
    .line 1438
    iget v6, v5, Laikx;->b:I

    .line 1439
    .line 1440
    or-int/2addr v6, v14

    .line 1441
    iput v6, v5, Laikx;->b:I

    .line 1442
    .line 1443
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Laikx;

    .line 1448
    .line 1449
    invoke-virtual {v4, v0}, Laonr;->af(Laikx;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v0, Laila;->a:Laila;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Laiky;

    .line 1463
    .line 1464
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v4, v5, Lajqg;->b:Lajqm;

    .line 1468
    .line 1469
    check-cast v4, Laila;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    iput-object v0, v4, Laila;->d:Ljava/lang/Object;

    .line 1475
    .line 1476
    const/16 v0, 0xd

    .line 1477
    .line 1478
    iput v0, v4, Laila;->c:I

    .line 1479
    .line 1480
    :try_start_6
    iget-object v0, v2, Lpma;->d:Lpmq;

    .line 1481
    .line 1482
    sget-object v4, Lppf;->j:Lppf;

    .line 1483
    .line 1484
    invoke-virtual {v0, v4}, Lpmq;->a(Lppf;)Lpmr;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1488
    iget-object v4, v0, Lpmr;->a:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-static {v4}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    if-nez v6, :cond_1c

    .line 1495
    .line 1496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 1500
    .line 1501
    .line 1502
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 1503
    .line 1504
    check-cast v6, Laila;

    .line 1505
    .line 1506
    iget v7, v6, Laila;->b:I

    .line 1507
    .line 1508
    const/16 v21, 0x1

    .line 1509
    .line 1510
    or-int/lit8 v7, v7, 0x1

    .line 1511
    .line 1512
    iput v7, v6, Laila;->b:I

    .line 1513
    .line 1514
    iput-object v4, v6, Laila;->e:Ljava/lang/String;

    .line 1515
    .line 1516
    :cond_1c
    iget-object v0, v0, Lpmr;->b:Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v4

    .line 1522
    if-nez v4, :cond_1d

    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 1528
    .line 1529
    .line 1530
    iget-object v4, v5, Lajqg;->b:Lajqm;

    .line 1531
    .line 1532
    check-cast v4, Laila;

    .line 1533
    .line 1534
    iget v6, v4, Laila;->b:I

    .line 1535
    .line 1536
    const/16 v18, 0x2

    .line 1537
    .line 1538
    or-int/lit8 v6, v6, 0x2

    .line 1539
    .line 1540
    iput v6, v4, Laila;->b:I

    .line 1541
    .line 1542
    iput-object v0, v4, Laila;->f:Ljava/lang/String;

    .line 1543
    .line 1544
    goto :goto_f

    .line 1545
    :catch_6
    move-exception v0

    .line 1546
    sget-object v4, Lpma;->c:Labqj;

    .line 1547
    .line 1548
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    const/16 v6, 0xdc4

    .line 1553
    .line 1554
    invoke-static {v4, v11, v6, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_1d
    :goto_f
    const/4 v12, 0x7

    .line 1558
    if-eq v3, v12, :cond_48

    .line 1559
    .line 1560
    sget-object v0, Labnu;->a:Labhe;

    .line 1561
    .line 1562
    :try_start_7
    iget-object v0, v2, Lpma;->d:Lpmq;

    .line 1563
    .line 1564
    sget-object v4, Lppf;->i:Lppf;

    .line 1565
    .line 1566
    invoke-virtual {v0, v4}, Lpmq;->i(Lppf;)Labhe;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1570
    move-object v4, v0

    .line 1571
    check-cast v4, Labnu;

    .line 1572
    .line 1573
    iget v4, v4, Labnu;->d:I

    .line 1574
    .line 1575
    const/4 v6, 0x0

    .line 1576
    :goto_10
    if-ge v6, v4, :cond_22

    .line 1577
    .line 1578
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v7

    .line 1582
    check-cast v7, Lalad;

    .line 1583
    .line 1584
    iget-object v11, v7, Lalad;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v11, Lpoz;

    .line 1587
    .line 1588
    sget-object v12, Lailt;->a:Lailt;

    .line 1589
    .line 1590
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v12

    .line 1594
    iget v7, v7, Lalad;->a:I

    .line 1595
    .line 1596
    add-int/lit8 v7, v7, -0x1

    .line 1597
    .line 1598
    const/4 v14, 0x1

    .line 1599
    if-eq v7, v14, :cond_20

    .line 1600
    .line 1601
    const/4 v15, 0x2

    .line 1602
    if-eq v7, v15, :cond_1f

    .line 1603
    .line 1604
    const/4 v14, 0x3

    .line 1605
    if-eq v7, v14, :cond_1e

    .line 1606
    .line 1607
    sget-object v7, Lails;->a:Lails;

    .line 1608
    .line 1609
    goto :goto_11

    .line 1610
    :cond_1e
    sget-object v7, Lails;->c:Lails;

    .line 1611
    .line 1612
    goto :goto_11

    .line 1613
    :cond_1f
    sget-object v7, Lails;->d:Lails;

    .line 1614
    .line 1615
    goto :goto_11

    .line 1616
    :cond_20
    sget-object v7, Lails;->b:Lails;

    .line 1617
    .line 1618
    :goto_11
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 1619
    .line 1620
    .line 1621
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 1622
    .line 1623
    check-cast v13, Lailt;

    .line 1624
    .line 1625
    iget v7, v7, Lails;->e:I

    .line 1626
    .line 1627
    iput v7, v13, Lailt;->c:I

    .line 1628
    .line 1629
    iget v7, v13, Lailt;->b:I

    .line 1630
    .line 1631
    const/16 v21, 0x1

    .line 1632
    .line 1633
    or-int/lit8 v7, v7, 0x1

    .line 1634
    .line 1635
    iput v7, v13, Lailt;->b:I

    .line 1636
    .line 1637
    invoke-virtual {v11}, Lpoz;->k()Laimp;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 1642
    .line 1643
    .line 1644
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 1645
    .line 1646
    check-cast v13, Lailt;

    .line 1647
    .line 1648
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    iput-object v7, v13, Lailt;->d:Laimp;

    .line 1652
    .line 1653
    iget v7, v13, Lailt;->b:I

    .line 1654
    .line 1655
    const/16 v18, 0x2

    .line 1656
    .line 1657
    or-int/lit8 v7, v7, 0x2

    .line 1658
    .line 1659
    iput v7, v13, Lailt;->b:I

    .line 1660
    .line 1661
    invoke-virtual {v11}, Lpoz;->a()Laays;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    invoke-virtual {v7}, Laays;->h()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v7

    .line 1669
    if-nez v7, :cond_21

    .line 1670
    .line 1671
    iget-object v7, v11, Lpoj;->l:Lpoi;

    .line 1672
    .line 1673
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    iget-object v7, v7, Lpoi;->a:Ljava/lang/String;

    .line 1677
    .line 1678
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 1679
    .line 1680
    .line 1681
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 1682
    .line 1683
    check-cast v13, Lailt;

    .line 1684
    .line 1685
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    iget v14, v13, Lailt;->b:I

    .line 1689
    .line 1690
    const/16 v19, 0x4

    .line 1691
    .line 1692
    or-int/lit8 v14, v14, 0x4

    .line 1693
    .line 1694
    iput v14, v13, Lailt;->b:I

    .line 1695
    .line 1696
    iput-object v7, v13, Lailt;->e:Ljava/lang/String;

    .line 1697
    .line 1698
    :cond_21
    sget-object v7, Lailw;->a:Lailw;

    .line 1699
    .line 1700
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v7

    .line 1704
    iget-wide v13, v11, Lpoj;->m:J

    .line 1705
    .line 1706
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1707
    .line 1708
    .line 1709
    iget-object v15, v7, Lajqg;->b:Lajqm;

    .line 1710
    .line 1711
    check-cast v15, Lailw;

    .line 1712
    .line 1713
    move-object/from16 p0, v0

    .line 1714
    .line 1715
    iget v0, v15, Lailw;->b:I

    .line 1716
    .line 1717
    const/16 v21, 0x1

    .line 1718
    .line 1719
    or-int/lit8 v0, v0, 0x1

    .line 1720
    .line 1721
    iput v0, v15, Lailw;->b:I

    .line 1722
    .line 1723
    iput-wide v13, v15, Lailw;->e:J

    .line 1724
    .line 1725
    invoke-virtual {v11}, Lpoj;->n()Lj$/time/Instant;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v13

    .line 1733
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1734
    .line 1735
    .line 1736
    iget-object v0, v7, Lajqg;->b:Lajqm;

    .line 1737
    .line 1738
    check-cast v0, Lailw;

    .line 1739
    .line 1740
    iget v11, v0, Lailw;->b:I

    .line 1741
    .line 1742
    const/16 v18, 0x2

    .line 1743
    .line 1744
    or-int/lit8 v11, v11, 0x2

    .line 1745
    .line 1746
    iput v11, v0, Lailw;->b:I

    .line 1747
    .line 1748
    iput-wide v13, v0, Lailw;->f:J

    .line 1749
    .line 1750
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, v7, Lajqg;->b:Lajqm;

    .line 1754
    .line 1755
    check-cast v0, Lailw;

    .line 1756
    .line 1757
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v11

    .line 1761
    check-cast v11, Lailt;

    .line 1762
    .line 1763
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    iput-object v11, v0, Lailw;->d:Ljava/lang/Object;

    .line 1767
    .line 1768
    const/16 v11, 0xf

    .line 1769
    .line 1770
    iput v11, v0, Lailw;->c:I

    .line 1771
    .line 1772
    invoke-virtual {v5, v7}, Lajqg;->eA(Lajqg;)V

    .line 1773
    .line 1774
    .line 1775
    add-int/lit8 v6, v6, 0x1

    .line 1776
    .line 1777
    move-object/from16 v0, p0

    .line 1778
    .line 1779
    goto/16 :goto_10

    .line 1780
    .line 1781
    :catch_7
    move-exception v0

    .line 1782
    sget-object v4, Lpma;->c:Labqj;

    .line 1783
    .line 1784
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    const-string v6, "Failed to load unsynced Saves Lists from local storage."

    .line 1789
    .line 1790
    const/16 v7, 0xdc3

    .line 1791
    .line 1792
    invoke-static {v4, v6, v7, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_22
    :try_start_8
    iget-object v0, v2, Lpma;->d:Lpmq;

    .line 1796
    .line 1797
    sget-object v4, Lppf;->j:Lppf;

    .line 1798
    .line 1799
    invoke-virtual {v0, v4}, Lpmq;->i(Lppf;)Labhe;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0
    :try_end_8
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_8 .. :try_end_8} :catch_c

    .line 1803
    iget-object v4, v2, Lpma;->f:Lsvn;

    .line 1804
    .line 1805
    invoke-virtual {v4}, Lsvn;->ad()I

    .line 1806
    .line 1807
    .line 1808
    move-result v6

    .line 1809
    if-lez v6, :cond_23

    .line 1810
    .line 1811
    move-object v6, v0

    .line 1812
    check-cast v6, Labnu;

    .line 1813
    .line 1814
    iget v6, v6, Labnu;->d:I

    .line 1815
    .line 1816
    invoke-virtual {v4}, Lsvn;->ad()I

    .line 1817
    .line 1818
    .line 1819
    move-result v7

    .line 1820
    sub-int v7, v6, v7

    .line 1821
    .line 1822
    const/4 v12, 0x0

    .line 1823
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 1824
    .line 1825
    .line 1826
    move-result v7

    .line 1827
    invoke-virtual {v0, v7, v6}, Labhe;->b(II)Labhe;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    :cond_23
    move-object v6, v0

    .line 1832
    new-instance v7, Ljava/util/HashMap;

    .line 1833
    .line 1834
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1838
    .line 1839
    .line 1840
    move-result v11

    .line 1841
    const/4 v12, 0x0

    .line 1842
    :goto_12
    if-ge v12, v11, :cond_48

    .line 1843
    .line 1844
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    move-object v13, v0

    .line 1849
    check-cast v13, Lalad;

    .line 1850
    .line 1851
    iget v0, v13, Lalad;->a:I

    .line 1852
    .line 1853
    add-int/lit8 v0, v0, -0x1

    .line 1854
    .line 1855
    const/4 v14, 0x1

    .line 1856
    if-eq v0, v14, :cond_26

    .line 1857
    .line 1858
    const/4 v15, 0x2

    .line 1859
    if-eq v0, v15, :cond_25

    .line 1860
    .line 1861
    const/4 v14, 0x3

    .line 1862
    if-eq v0, v14, :cond_24

    .line 1863
    .line 1864
    sget-object v0, Lailq;->a:Lailq;

    .line 1865
    .line 1866
    goto :goto_13

    .line 1867
    :cond_24
    sget-object v0, Lailq;->c:Lailq;

    .line 1868
    .line 1869
    goto :goto_13

    .line 1870
    :cond_25
    const/4 v14, 0x3

    .line 1871
    sget-object v0, Lailq;->d:Lailq;

    .line 1872
    .line 1873
    goto :goto_13

    .line 1874
    :cond_26
    const/4 v14, 0x3

    .line 1875
    sget-object v0, Lailq;->b:Lailq;

    .line 1876
    .line 1877
    :goto_13
    iget-object v15, v13, Lalad;->b:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v15, Lpox;

    .line 1880
    .line 1881
    sget-object v14, Lailq;->b:Lailq;

    .line 1882
    .line 1883
    if-ne v0, v14, :cond_28

    .line 1884
    .line 1885
    invoke-virtual {v15}, Lpox;->j()Laimo;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v14

    .line 1889
    iget-object v14, v14, Laimo;->c:Laivm;

    .line 1890
    .line 1891
    if-nez v14, :cond_27

    .line 1892
    .line 1893
    sget-object v14, Laivm;->a:Laivm;

    .line 1894
    .line 1895
    :cond_27
    iget v14, v14, Laivm;->b:I

    .line 1896
    .line 1897
    and-int/lit16 v14, v14, 0x80

    .line 1898
    .line 1899
    if-eqz v14, :cond_28

    .line 1900
    .line 1901
    iget-object v14, v4, Lsvn;->a:Ljava/lang/Object;

    .line 1902
    .line 1903
    invoke-interface {v14}, Lpzb;->az()Lagwj;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v14

    .line 1907
    iget-boolean v14, v14, Lagwj;->d:Z

    .line 1908
    .line 1909
    if-eqz v14, :cond_28

    .line 1910
    .line 1911
    :try_start_9
    iget-object v0, v2, Lpma;->d:Lpmq;

    .line 1912
    .line 1913
    invoke-virtual {v0, v15}, Lpmq;->k(Lpoj;)Z
    :try_end_9
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1914
    .line 1915
    .line 1916
    goto :goto_14

    .line 1917
    :catch_8
    move-exception v0

    .line 1918
    sget-object v13, Lpma;->c:Labqj;

    .line 1919
    .line 1920
    invoke-virtual {v13}, Labpz;->c()Labqx;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v13

    .line 1924
    const-string v14, "Failed to delete ADD duplicate Saves Item from local storage."

    .line 1925
    .line 1926
    const/16 v15, 0xdc1

    .line 1927
    .line 1928
    invoke-static {v13, v14, v15, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1929
    .line 1930
    .line 1931
    :goto_14
    move/from16 v22, v3

    .line 1932
    .line 1933
    move-object/from16 v23, v4

    .line 1934
    .line 1935
    move-object/from16 p0, v6

    .line 1936
    .line 1937
    goto :goto_17

    .line 1938
    :cond_28
    iget-object v14, v2, Lpma;->f:Lsvn;

    .line 1939
    .line 1940
    move/from16 v22, v3

    .line 1941
    .line 1942
    invoke-virtual {v14}, Lsvn;->ae()Lj$/time/Duration;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    move-object/from16 v23, v4

    .line 1947
    .line 1948
    sget-object v4, Lailq;->b:Lailq;

    .line 1949
    .line 1950
    if-eq v0, v4, :cond_2a

    .line 1951
    .line 1952
    sget-object v4, Lailq;->d:Lailq;

    .line 1953
    .line 1954
    if-ne v0, v4, :cond_29

    .line 1955
    .line 1956
    goto :goto_15

    .line 1957
    :cond_29
    const/16 p0, 0x0

    .line 1958
    .line 1959
    goto :goto_16

    .line 1960
    :cond_2a
    :goto_15
    const/16 p0, 0x1

    .line 1961
    .line 1962
    :goto_16
    sget-object v4, Lailq;->c:Lailq;

    .line 1963
    .line 1964
    invoke-static {v3}, La;->w(Lj$/time/Duration;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v24

    .line 1968
    if-eqz v24, :cond_2e

    .line 1969
    .line 1970
    if-nez p0, :cond_2b

    .line 1971
    .line 1972
    if-ne v0, v4, :cond_2e

    .line 1973
    .line 1974
    invoke-virtual {v14}, Lsvn;->ag()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v4

    .line 1978
    if-eqz v4, :cond_2e

    .line 1979
    .line 1980
    :cond_2b
    invoke-virtual {v15}, Lpoj;->n()Lj$/time/Instant;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    move-object/from16 p0, v6

    .line 1985
    .line 1986
    iget-object v6, v2, Lpma;->e:Ltfo;

    .line 1987
    .line 1988
    invoke-interface {v6}, Ltfo;->f()Lj$/time/Instant;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v6

    .line 1992
    invoke-static {v4, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    invoke-virtual {v4, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1997
    .line 1998
    .line 1999
    move-result v3

    .line 2000
    if-lez v3, :cond_2f

    .line 2001
    .line 2002
    iget-object v0, v14, Lsvn;->a:Ljava/lang/Object;

    .line 2003
    .line 2004
    invoke-interface {v0}, Lpzb;->az()Lagwj;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    iget-boolean v0, v0, Lagwj;->h:Z

    .line 2009
    .line 2010
    if-eqz v0, :cond_2c

    .line 2011
    .line 2012
    :try_start_a
    iget-object v0, v2, Lpma;->d:Lpmq;

    .line 2013
    .line 2014
    invoke-virtual {v0, v15}, Lpmq;->k(Lpoj;)Z
    :try_end_a
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_a .. :try_end_a} :catch_9

    .line 2015
    .line 2016
    .line 2017
    goto :goto_17

    .line 2018
    :catch_9
    move-exception v0

    .line 2019
    sget-object v3, Lpma;->c:Labqj;

    .line 2020
    .line 2021
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    const-string v4, "Failed to delete stale Saves Item mutation request from local storage."

    .line 2026
    .line 2027
    const/16 v6, 0xdc0

    .line 2028
    .line 2029
    invoke-static {v3, v4, v6, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2030
    .line 2031
    .line 2032
    :cond_2c
    :goto_17
    move-object/from16 v24, v9

    .line 2033
    .line 2034
    :cond_2d
    const/4 v6, 0x4

    .line 2035
    goto/16 :goto_1e

    .line 2036
    .line 2037
    :cond_2e
    move-object/from16 p0, v6

    .line 2038
    .line 2039
    :cond_2f
    sget-object v3, Lailr;->a:Lailr;

    .line 2040
    .line 2041
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 2046
    .line 2047
    .line 2048
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 2049
    .line 2050
    check-cast v4, Lailr;

    .line 2051
    .line 2052
    iget v6, v0, Lailq;->e:I

    .line 2053
    .line 2054
    iput v6, v4, Lailr;->e:I

    .line 2055
    .line 2056
    iget v6, v4, Lailr;->b:I

    .line 2057
    .line 2058
    const/16 v21, 0x1

    .line 2059
    .line 2060
    or-int/lit8 v6, v6, 0x1

    .line 2061
    .line 2062
    iput v6, v4, Lailr;->b:I

    .line 2063
    .line 2064
    iget-object v4, v2, Lpma;->f:Lsvn;

    .line 2065
    .line 2066
    invoke-virtual {v4}, Lsvn;->af()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v4

    .line 2070
    if-eqz v4, :cond_3a

    .line 2071
    .line 2072
    sget-object v4, Lailq;->d:Lailq;

    .line 2073
    .line 2074
    if-eq v0, v4, :cond_30

    .line 2075
    .line 2076
    goto/16 :goto_18

    .line 2077
    .line 2078
    :cond_30
    invoke-virtual {v15}, Lpox;->a()Lpps;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    iget-object v0, v0, Lpps;->d:Lppr;

    .line 2083
    .line 2084
    if-nez v0, :cond_31

    .line 2085
    .line 2086
    sget-object v0, Lppr;->a:Lppr;

    .line 2087
    .line 2088
    :cond_31
    invoke-virtual {v15}, Lpox;->j()Laimo;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    iget-object v4, v4, Laimo;->c:Laivm;

    .line 2093
    .line 2094
    if-nez v4, :cond_32

    .line 2095
    .line 2096
    sget-object v4, Laivm;->a:Laivm;

    .line 2097
    .line 2098
    :cond_32
    invoke-virtual {v4}, Lajqm;->cF()Lajqg;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v6

    .line 2102
    iget-object v14, v0, Lppr;->c:Ljava/lang/String;

    .line 2103
    .line 2104
    move-object/from16 v24, v9

    .line 2105
    .line 2106
    iget-object v9, v4, Laivm;->g:Ljava/lang/String;

    .line 2107
    .line 2108
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v9

    .line 2112
    if-eqz v9, :cond_33

    .line 2113
    .line 2114
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 2115
    .line 2116
    .line 2117
    iget-object v9, v6, Lajqg;->b:Lajqm;

    .line 2118
    .line 2119
    check-cast v9, Laivm;

    .line 2120
    .line 2121
    iget v14, v9, Laivm;->b:I

    .line 2122
    .line 2123
    and-int/lit8 v14, v14, -0x5

    .line 2124
    .line 2125
    iput v14, v9, Laivm;->b:I

    .line 2126
    .line 2127
    sget-object v14, Laivm;->a:Laivm;

    .line 2128
    .line 2129
    iget-object v14, v14, Laivm;->g:Ljava/lang/String;

    .line 2130
    .line 2131
    iput-object v14, v9, Laivm;->g:Ljava/lang/String;

    .line 2132
    .line 2133
    :cond_33
    iget-object v9, v0, Lppr;->d:Laivf;

    .line 2134
    .line 2135
    if-nez v9, :cond_34

    .line 2136
    .line 2137
    sget-object v9, Laivf;->a:Laivf;

    .line 2138
    .line 2139
    :cond_34
    iget-object v14, v4, Laivm;->k:Laivf;

    .line 2140
    .line 2141
    if-nez v14, :cond_35

    .line 2142
    .line 2143
    sget-object v14, Laivf;->a:Laivf;

    .line 2144
    .line 2145
    :cond_35
    invoke-virtual {v9, v14}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v9

    .line 2149
    const/4 v14, 0x0

    .line 2150
    if-eqz v9, :cond_36

    .line 2151
    .line 2152
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 2153
    .line 2154
    .line 2155
    iget-object v9, v6, Lajqg;->b:Lajqm;

    .line 2156
    .line 2157
    check-cast v9, Laivm;

    .line 2158
    .line 2159
    iput-object v14, v9, Laivm;->k:Laivf;

    .line 2160
    .line 2161
    iget v14, v9, Laivm;->b:I

    .line 2162
    .line 2163
    and-int/lit16 v14, v14, -0x201

    .line 2164
    .line 2165
    iput v14, v9, Laivm;->b:I

    .line 2166
    .line 2167
    :cond_36
    iget-object v0, v0, Lppr;->e:Laive;

    .line 2168
    .line 2169
    if-nez v0, :cond_37

    .line 2170
    .line 2171
    sget-object v0, Laive;->a:Laive;

    .line 2172
    .line 2173
    :cond_37
    iget-object v4, v4, Laivm;->h:Laive;

    .line 2174
    .line 2175
    if-nez v4, :cond_38

    .line 2176
    .line 2177
    sget-object v4, Laive;->a:Laive;

    .line 2178
    .line 2179
    :cond_38
    invoke-virtual {v0, v4}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    if-eqz v0, :cond_39

    .line 2184
    .line 2185
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 2186
    .line 2187
    .line 2188
    iget-object v0, v6, Lajqg;->b:Lajqm;

    .line 2189
    .line 2190
    check-cast v0, Laivm;

    .line 2191
    .line 2192
    const/4 v4, 0x0

    .line 2193
    iput-object v4, v0, Laivm;->h:Laive;

    .line 2194
    .line 2195
    iget v4, v0, Laivm;->b:I

    .line 2196
    .line 2197
    and-int/lit8 v4, v4, -0x11

    .line 2198
    .line 2199
    iput v4, v0, Laivm;->b:I

    .line 2200
    .line 2201
    :cond_39
    invoke-virtual {v15}, Lpox;->j()Laimo;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 2210
    .line 2211
    .line 2212
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 2213
    .line 2214
    check-cast v4, Laimo;

    .line 2215
    .line 2216
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v6

    .line 2220
    check-cast v6, Laivm;

    .line 2221
    .line 2222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2223
    .line 2224
    .line 2225
    iput-object v6, v4, Laimo;->c:Laivm;

    .line 2226
    .line 2227
    iget v6, v4, Laimo;->b:I

    .line 2228
    .line 2229
    const/16 v21, 0x1

    .line 2230
    .line 2231
    or-int/lit8 v6, v6, 0x1

    .line 2232
    .line 2233
    iput v6, v4, Laimo;->b:I

    .line 2234
    .line 2235
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    check-cast v0, Laimo;

    .line 2240
    .line 2241
    goto :goto_19

    .line 2242
    :cond_3a
    :goto_18
    move-object/from16 v24, v9

    .line 2243
    .line 2244
    invoke-virtual {v15}, Lpox;->j()Laimo;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    :goto_19
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 2249
    .line 2250
    .line 2251
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 2252
    .line 2253
    check-cast v4, Lailr;

    .line 2254
    .line 2255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2256
    .line 2257
    .line 2258
    iput-object v0, v4, Lailr;->f:Laimo;

    .line 2259
    .line 2260
    iget v0, v4, Lailr;->b:I

    .line 2261
    .line 2262
    const/16 v18, 0x2

    .line 2263
    .line 2264
    or-int/lit8 v0, v0, 0x2

    .line 2265
    .line 2266
    iput v0, v4, Lailr;->b:I

    .line 2267
    .line 2268
    iget-object v0, v13, Lalad;->b:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v0, Lpox;

    .line 2271
    .line 2272
    invoke-virtual {v0}, Lpox;->h()Laays;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-virtual {v0}, Laays;->h()Z

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    const/4 v4, 0x6

    .line 2281
    if-eqz v0, :cond_3b

    .line 2282
    .line 2283
    sget-object v0, Laivd;->a:Laivd;

    .line 2284
    .line 2285
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    iget-object v6, v13, Lalad;->b:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v6, Lpox;

    .line 2292
    .line 2293
    invoke-virtual {v6}, Lpox;->h()Laays;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v6

    .line 2297
    invoke-virtual {v6}, Laays;->d()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v6

    .line 2301
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 2302
    .line 2303
    .line 2304
    iget-object v9, v0, Lajqg;->b:Lajqm;

    .line 2305
    .line 2306
    check-cast v9, Laivd;

    .line 2307
    .line 2308
    iget v13, v9, Laivd;->b:I

    .line 2309
    .line 2310
    const/16 v21, 0x1

    .line 2311
    .line 2312
    or-int/lit8 v13, v13, 0x1

    .line 2313
    .line 2314
    iput v13, v9, Laivd;->b:I

    .line 2315
    .line 2316
    check-cast v6, Ljava/lang/String;

    .line 2317
    .line 2318
    iput-object v6, v9, Laivd;->c:Ljava/lang/String;

    .line 2319
    .line 2320
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 2321
    .line 2322
    .line 2323
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 2324
    .line 2325
    check-cast v6, Lailr;

    .line 2326
    .line 2327
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    check-cast v0, Laivd;

    .line 2332
    .line 2333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    iput-object v0, v6, Lailr;->d:Ljava/lang/Object;

    .line 2337
    .line 2338
    iput v4, v6, Lailr;->c:I

    .line 2339
    .line 2340
    const/4 v6, 0x4

    .line 2341
    goto/16 :goto_1d

    .line 2342
    .line 2343
    :cond_3b
    iget-object v0, v15, Lpoj;->n:Ljava/lang/String;

    .line 2344
    .line 2345
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v6

    .line 2349
    if-eqz v6, :cond_3c

    .line 2350
    .line 2351
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    check-cast v0, Laays;

    .line 2356
    .line 2357
    goto :goto_1b

    .line 2358
    :cond_3c
    :try_start_b
    iget-object v6, v2, Lpma;->d:Lpmq;

    .line 2359
    .line 2360
    sget-object v9, Lppf;->i:Lppf;

    .line 2361
    .line 2362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v6, v9, v0}, Lpmq;->h(Lppf;Ljava/lang/String;)Labhe;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v6

    .line 2369
    invoke-virtual {v6}, Labhe;->isEmpty()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v9

    .line 2373
    if-eqz v9, :cond_3d

    .line 2374
    .line 2375
    sget-object v6, Lpma;->c:Labqj;

    .line 2376
    .line 2377
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v6

    .line 2381
    check-cast v6, Labqg;

    .line 2382
    .line 2383
    const/16 v9, 0xdca

    .line 2384
    .line 2385
    invoke-interface {v6, v9}, Labqg;->K(I)Labqx;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v6

    .line 2389
    check-cast v6, Labqg;

    .line 2390
    .line 2391
    const-string v9, "No parent found for Saves Item with stringIndex=%s"

    .line 2392
    .line 2393
    invoke-interface {v6, v9, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    sget-object v6, Laawz;->a:Laawz;

    .line 2397
    .line 2398
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_b .. :try_end_b} :catch_b

    .line 2399
    .line 2400
    .line 2401
    move-object v0, v6

    .line 2402
    goto :goto_1b

    .line 2403
    :cond_3d
    const/4 v9, 0x0

    .line 2404
    :try_start_c
    invoke-virtual {v6, v9}, Labhe;->get(I)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v6

    .line 2408
    check-cast v6, Lpoz;

    .line 2409
    .line 2410
    invoke-static {v6}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v14

    .line 2414
    invoke-interface {v7, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    invoke-static {v6}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0
    :try_end_c
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_c .. :try_end_c} :catch_a

    .line 2421
    goto :goto_1b

    .line 2422
    :catch_a
    move-exception v0

    .line 2423
    goto :goto_1a

    .line 2424
    :catch_b
    move-exception v0

    .line 2425
    const/4 v9, 0x0

    .line 2426
    :goto_1a
    sget-object v6, Lpma;->c:Labqj;

    .line 2427
    .line 2428
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v6

    .line 2432
    const-string v14, "Failed to load Saves List from local storage."

    .line 2433
    .line 2434
    const/16 v9, 0xdc9

    .line 2435
    .line 2436
    invoke-static {v6, v14, v9, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2437
    .line 2438
    .line 2439
    sget-object v0, Laawz;->a:Laawz;

    .line 2440
    .line 2441
    :goto_1b
    invoke-virtual {v0}, Laays;->h()Z

    .line 2442
    .line 2443
    .line 2444
    move-result v6

    .line 2445
    if-eqz v6, :cond_2d

    .line 2446
    .line 2447
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v6

    .line 2451
    check-cast v6, Lpoz;

    .line 2452
    .line 2453
    invoke-virtual {v6}, Lpoz;->k()Laimp;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v6

    .line 2457
    iget-object v6, v6, Laimp;->c:Laivc;

    .line 2458
    .line 2459
    if-nez v6, :cond_3e

    .line 2460
    .line 2461
    sget-object v6, Laivc;->a:Laivc;

    .line 2462
    .line 2463
    :cond_3e
    iget-object v6, v6, Laivc;->c:Laivd;

    .line 2464
    .line 2465
    if-nez v6, :cond_3f

    .line 2466
    .line 2467
    sget-object v6, Laivd;->a:Laivd;

    .line 2468
    .line 2469
    :cond_3f
    iget-object v6, v6, Laivd;->c:Ljava/lang/String;

    .line 2470
    .line 2471
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 2472
    .line 2473
    .line 2474
    move-result v6

    .line 2475
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v9

    .line 2479
    check-cast v9, Lpoz;

    .line 2480
    .line 2481
    invoke-virtual {v9}, Lpoz;->k()Laimp;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v9

    .line 2485
    iget-object v9, v9, Laimp;->c:Laivc;

    .line 2486
    .line 2487
    if-nez v9, :cond_40

    .line 2488
    .line 2489
    sget-object v9, Laivc;->a:Laivc;

    .line 2490
    .line 2491
    :cond_40
    iget v9, v9, Laivc;->b:I

    .line 2492
    .line 2493
    const/16 v21, 0x1

    .line 2494
    .line 2495
    and-int/lit8 v9, v9, 0x1

    .line 2496
    .line 2497
    if-eqz v9, :cond_44

    .line 2498
    .line 2499
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v9

    .line 2503
    check-cast v9, Lpoz;

    .line 2504
    .line 2505
    invoke-virtual {v9}, Lpoz;->k()Laimp;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v9

    .line 2509
    iget-object v9, v9, Laimp;->c:Laivc;

    .line 2510
    .line 2511
    if-nez v9, :cond_41

    .line 2512
    .line 2513
    sget-object v9, Laivc;->a:Laivc;

    .line 2514
    .line 2515
    :cond_41
    iget-object v9, v9, Laivc;->c:Laivd;

    .line 2516
    .line 2517
    if-nez v9, :cond_42

    .line 2518
    .line 2519
    sget-object v9, Laivd;->a:Laivd;

    .line 2520
    .line 2521
    :cond_42
    iget v9, v9, Laivd;->d:I

    .line 2522
    .line 2523
    invoke-static {v9}, Laivy;->b(I)Laivy;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v9

    .line 2527
    if-nez v9, :cond_43

    .line 2528
    .line 2529
    sget-object v9, Laivy;->a:Laivy;

    .line 2530
    .line 2531
    :cond_43
    sget-object v14, Laivy;->b:Laivy;

    .line 2532
    .line 2533
    if-eq v9, v14, :cond_44

    .line 2534
    .line 2535
    goto :goto_1c

    .line 2536
    :cond_44
    if-eqz v6, :cond_45

    .line 2537
    .line 2538
    iget-object v0, v13, Lalad;->b:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v0, Lpox;

    .line 2541
    .line 2542
    iget-object v0, v0, Lpoj;->n:Ljava/lang/String;

    .line 2543
    .line 2544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 2548
    .line 2549
    .line 2550
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 2551
    .line 2552
    check-cast v4, Lailr;

    .line 2553
    .line 2554
    const/4 v6, 0x4

    .line 2555
    iput v6, v4, Lailr;->c:I

    .line 2556
    .line 2557
    iput-object v0, v4, Lailr;->d:Ljava/lang/Object;

    .line 2558
    .line 2559
    goto :goto_1d

    .line 2560
    :cond_45
    :goto_1c
    const/4 v6, 0x4

    .line 2561
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    check-cast v0, Lpoz;

    .line 2566
    .line 2567
    invoke-virtual {v0}, Lpoz;->k()Laimp;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    iget-object v0, v0, Laimp;->c:Laivc;

    .line 2572
    .line 2573
    if-nez v0, :cond_46

    .line 2574
    .line 2575
    sget-object v0, Laivc;->a:Laivc;

    .line 2576
    .line 2577
    :cond_46
    iget-object v0, v0, Laivc;->c:Laivd;

    .line 2578
    .line 2579
    if-nez v0, :cond_47

    .line 2580
    .line 2581
    sget-object v0, Laivd;->a:Laivd;

    .line 2582
    .line 2583
    :cond_47
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 2584
    .line 2585
    .line 2586
    iget-object v9, v3, Lajqg;->b:Lajqm;

    .line 2587
    .line 2588
    check-cast v9, Lailr;

    .line 2589
    .line 2590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2591
    .line 2592
    .line 2593
    iput-object v0, v9, Lailr;->d:Ljava/lang/Object;

    .line 2594
    .line 2595
    iput v4, v9, Lailr;->c:I

    .line 2596
    .line 2597
    :goto_1d
    sget-object v0, Lailw;->a:Lailw;

    .line 2598
    .line 2599
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    iget-wide v13, v15, Lpoj;->m:J

    .line 2604
    .line 2605
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 2606
    .line 2607
    .line 2608
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 2609
    .line 2610
    check-cast v4, Lailw;

    .line 2611
    .line 2612
    iget v9, v4, Lailw;->b:I

    .line 2613
    .line 2614
    const/16 v21, 0x1

    .line 2615
    .line 2616
    or-int/lit8 v9, v9, 0x1

    .line 2617
    .line 2618
    iput v9, v4, Lailw;->b:I

    .line 2619
    .line 2620
    iput-wide v13, v4, Lailw;->e:J

    .line 2621
    .line 2622
    invoke-virtual {v15}, Lpoj;->n()Lj$/time/Instant;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v4

    .line 2626
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 2627
    .line 2628
    .line 2629
    move-result-wide v13

    .line 2630
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 2631
    .line 2632
    .line 2633
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 2634
    .line 2635
    check-cast v4, Lailw;

    .line 2636
    .line 2637
    iget v9, v4, Lailw;->b:I

    .line 2638
    .line 2639
    const/16 v18, 0x2

    .line 2640
    .line 2641
    or-int/lit8 v9, v9, 0x2

    .line 2642
    .line 2643
    iput v9, v4, Lailw;->b:I

    .line 2644
    .line 2645
    iput-wide v13, v4, Lailw;->f:J

    .line 2646
    .line 2647
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 2648
    .line 2649
    .line 2650
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 2651
    .line 2652
    check-cast v4, Lailw;

    .line 2653
    .line 2654
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3

    .line 2658
    check-cast v3, Lailr;

    .line 2659
    .line 2660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2661
    .line 2662
    .line 2663
    iput-object v3, v4, Lailw;->d:Ljava/lang/Object;

    .line 2664
    .line 2665
    const/16 v3, 0x10

    .line 2666
    .line 2667
    iput v3, v4, Lailw;->c:I

    .line 2668
    .line 2669
    invoke-virtual {v5, v0}, Lajqg;->eA(Lajqg;)V

    .line 2670
    .line 2671
    .line 2672
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 2673
    .line 2674
    move-object/from16 v6, p0

    .line 2675
    .line 2676
    move/from16 v3, v22

    .line 2677
    .line 2678
    move-object/from16 v4, v23

    .line 2679
    .line 2680
    move-object/from16 v9, v24

    .line 2681
    .line 2682
    goto/16 :goto_12

    .line 2683
    .line 2684
    :catch_c
    move-exception v0

    .line 2685
    move/from16 v22, v3

    .line 2686
    .line 2687
    move-object/from16 v24, v9

    .line 2688
    .line 2689
    sget-object v2, Lpma;->c:Labqj;

    .line 2690
    .line 2691
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    const-string v3, "Failed to load unsynced Saves Items from local storage."

    .line 2696
    .line 2697
    const/16 v4, 0xdc2

    .line 2698
    .line 2699
    invoke-static {v2, v3, v4, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2700
    .line 2701
    .line 2702
    goto :goto_1f

    .line 2703
    :cond_48
    move/from16 v22, v3

    .line 2704
    .line 2705
    move-object/from16 v24, v9

    .line 2706
    .line 2707
    :goto_1f
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    check-cast v0, Laila;

    .line 2712
    .line 2713
    invoke-virtual {v10, v0}, Lajqg;->dl(Laila;)V

    .line 2714
    .line 2715
    .line 2716
    goto :goto_20

    .line 2717
    :cond_49
    move/from16 v22, v3

    .line 2718
    .line 2719
    move-object/from16 v24, v9

    .line 2720
    .line 2721
    :goto_20
    sget-object v0, Lppf;->g:Lppf;

    .line 2722
    .line 2723
    invoke-virtual {v8, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v2

    .line 2727
    if-eqz v2, :cond_4b

    .line 2728
    .line 2729
    iget-object v2, v1, Lpla;->p:Lplw;

    .line 2730
    .line 2731
    sget-object v3, Laila;->a:Laila;

    .line 2732
    .line 2733
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v3

    .line 2737
    sget-object v4, Laiks;->a:Laiks;

    .line 2738
    .line 2739
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 2740
    .line 2741
    .line 2742
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 2743
    .line 2744
    check-cast v5, Laila;

    .line 2745
    .line 2746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2747
    .line 2748
    .line 2749
    iput-object v4, v5, Laila;->d:Ljava/lang/Object;

    .line 2750
    .line 2751
    const/16 v4, 0xb

    .line 2752
    .line 2753
    iput v4, v5, Laila;->c:I

    .line 2754
    .line 2755
    :try_start_d
    iget-object v2, v2, Lplw;->b:Lpmq;

    .line 2756
    .line 2757
    invoke-virtual {v2, v0}, Lpmq;->a(Lppf;)Lpmr;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0
    :try_end_d
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_d .. :try_end_d} :catch_d

    .line 2761
    iget-object v0, v0, Lpmr;->a:Ljava/lang/String;

    .line 2762
    .line 2763
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v2

    .line 2767
    if-nez v2, :cond_4a

    .line 2768
    .line 2769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 2773
    .line 2774
    .line 2775
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 2776
    .line 2777
    check-cast v2, Laila;

    .line 2778
    .line 2779
    iget v4, v2, Laila;->b:I

    .line 2780
    .line 2781
    const/16 v21, 0x1

    .line 2782
    .line 2783
    or-int/lit8 v4, v4, 0x1

    .line 2784
    .line 2785
    iput v4, v2, Laila;->b:I

    .line 2786
    .line 2787
    iput-object v0, v2, Laila;->e:Ljava/lang/String;

    .line 2788
    .line 2789
    goto :goto_21

    .line 2790
    :catch_d
    move-exception v0

    .line 2791
    sget-object v2, Lplw;->a:Labqj;

    .line 2792
    .line 2793
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v2

    .line 2797
    const-string v4, "Failed to retrieve Place Aliases sync token"

    .line 2798
    .line 2799
    const/16 v5, 0xdbc

    .line 2800
    .line 2801
    invoke-static {v2, v4, v5, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2802
    .line 2803
    .line 2804
    :cond_4a
    :goto_21
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    check-cast v0, Laila;

    .line 2809
    .line 2810
    invoke-virtual {v10, v0}, Lajqg;->dl(Laila;)V

    .line 2811
    .line 2812
    .line 2813
    :cond_4b
    iget-object v0, v1, Lpla;->I:Laapq;

    .line 2814
    .line 2815
    invoke-virtual {v0}, Laapq;->e()Laiil;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 2820
    .line 2821
    .line 2822
    iget-object v2, v10, Lajqg;->b:Lajqm;

    .line 2823
    .line 2824
    check-cast v2, Laggs;

    .line 2825
    .line 2826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2827
    .line 2828
    .line 2829
    iput-object v0, v2, Laggs;->d:Laiil;

    .line 2830
    .line 2831
    iget v0, v2, Laggs;->b:I

    .line 2832
    .line 2833
    const/16 v21, 0x1

    .line 2834
    .line 2835
    or-int/lit8 v0, v0, 0x1

    .line 2836
    .line 2837
    iput v0, v2, Laggs;->b:I

    .line 2838
    .line 2839
    iget-object v0, v1, Lpla;->f:Ltfo;

    .line 2840
    .line 2841
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 2846
    .line 2847
    .line 2848
    move-result-wide v2

    .line 2849
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 2850
    .line 2851
    .line 2852
    iget-object v0, v10, Lajqg;->b:Lajqm;

    .line 2853
    .line 2854
    check-cast v0, Laggs;

    .line 2855
    .line 2856
    iget v4, v0, Laggs;->b:I

    .line 2857
    .line 2858
    const/16 v18, 0x2

    .line 2859
    .line 2860
    or-int/lit8 v4, v4, 0x2

    .line 2861
    .line 2862
    iput v4, v0, Laggs;->b:I

    .line 2863
    .line 2864
    iput-wide v2, v0, Laggs;->e:J

    .line 2865
    .line 2866
    invoke-virtual/range {v24 .. v24}, Lajqm;->cF()Lajqg;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 2871
    .line 2872
    .line 2873
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 2874
    .line 2875
    check-cast v2, Lakzh;

    .line 2876
    .line 2877
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v3

    .line 2881
    check-cast v3, Laggs;

    .line 2882
    .line 2883
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2884
    .line 2885
    .line 2886
    iput-object v3, v2, Lakzh;->e:Laggs;

    .line 2887
    .line 2888
    iget v3, v2, Lakzh;->b:I

    .line 2889
    .line 2890
    const/16 v18, 0x2

    .line 2891
    .line 2892
    or-int/lit8 v3, v3, 0x2

    .line 2893
    .line 2894
    iput v3, v2, Lakzh;->b:I

    .line 2895
    .line 2896
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    move-object v2, v0

    .line 2901
    check-cast v2, Lakzh;

    .line 2902
    .line 2903
    iget-object v0, v1, Lpla;->h:Lrog;

    .line 2904
    .line 2905
    sget-object v3, Lrqp;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2906
    .line 2907
    invoke-interface {v0, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    check-cast v0, Lrnk;

    .line 2912
    .line 2913
    add-int/lit8 v3, v22, -0x1

    .line 2914
    .line 2915
    invoke-virtual {v0, v3}, Lrnk;->a(I)V

    .line 2916
    .line 2917
    .line 2918
    iget-object v9, v1, Lpla;->G:Lpzp;

    .line 2919
    .line 2920
    new-instance v0, Lpkx;

    .line 2921
    .line 2922
    move-object v3, v8

    .line 2923
    move-wide/from16 v4, v25

    .line 2924
    .line 2925
    move-object/from16 v6, v27

    .line 2926
    .line 2927
    move-object/from16 v7, v28

    .line 2928
    .line 2929
    invoke-direct/range {v0 .. v7}, Lpkx;-><init>(Lpla;Lakzh;Labil;JLqed;Lacvd;)V

    .line 2930
    .line 2931
    .line 2932
    iget-object v1, v1, Lpla;->i:Lacut;

    .line 2933
    .line 2934
    invoke-virtual {v9, v2, v0, v1}, Lpzp;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 2935
    .line 2936
    .line 2937
    return-void

    .line 2938
    :cond_4c
    iget-object v0, v1, Lpla;->y:Ljava/util/Set;

    .line 2939
    .line 2940
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v2

    .line 2944
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2945
    .line 2946
    .line 2947
    iget-object v0, v1, Lpla;->H:Lzli;

    .line 2948
    .line 2949
    iget-boolean v0, v0, Lzli;->a:Z

    .line 2950
    .line 2951
    if-eqz v0, :cond_4d

    .line 2952
    .line 2953
    invoke-virtual {v7}, Lacvd;->isDone()Z

    .line 2954
    .line 2955
    .line 2956
    move-result v0

    .line 2957
    if-nez v0, :cond_4e

    .line 2958
    .line 2959
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2960
    .line 2961
    invoke-virtual {v7, v0}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 2962
    .line 2963
    .line 2964
    return-void

    .line 2965
    :cond_4d
    iget-object v0, v1, Lpla;->D:Lacvd;

    .line 2966
    .line 2967
    invoke-virtual {v0}, Lacvd;->isDone()Z

    .line 2968
    .line 2969
    .line 2970
    move-result v0

    .line 2971
    if-nez v0, :cond_4e

    .line 2972
    .line 2973
    iget-object v0, v1, Lpla;->D:Lacvd;

    .line 2974
    .line 2975
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2976
    .line 2977
    invoke-virtual {v0, v1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 2978
    .line 2979
    .line 2980
    :cond_4e
    return-void
.end method
