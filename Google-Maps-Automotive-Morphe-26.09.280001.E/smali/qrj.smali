.class public final Lqrj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqoa;

.field final b:Ljava/util/Locale;

.field public final c:Lrks;

.field final d:Lqrn;

.field final e:Ljava/lang/String;

.field final f:Z

.field final g:Lqrd;

.field public volatile h:Z

.field public volatile i:Lrim;

.field public final synthetic j:Lqrl;


# direct methods
.method public constructor <init>(Lqrl;Lqoa;Ljava/util/Locale;Lrks;Lqrn;Ljava/lang/String;ZLqrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrj;->j:Lqrl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lqrj;->h:Z

    .line 8
    .line 9
    iput-object p2, p0, Lqrj;->a:Lqoa;

    .line 10
    .line 11
    iput-object p3, p0, Lqrj;->b:Ljava/util/Locale;

    .line 12
    .line 13
    iput-object p4, p0, Lqrj;->c:Lrks;

    .line 14
    .line 15
    iput-object p5, p0, Lqrj;->d:Lqrn;

    .line 16
    .line 17
    iput-object p6, p0, Lqrj;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, Lqrj;->f:Z

    .line 20
    .line 21
    iput-object p8, p0, Lqrj;->g:Lqrd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lqrd;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "updateViaGws"

    .line 4
    .line 5
    invoke-static {v1}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-object v2, Lqrl;->a:Lacax;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lqrj;->j:Lqrl;

    .line 14
    .line 15
    iget-object v3, v2, Lqrl;->w:Ljcz;

    .line 16
    .line 17
    iget-object v2, v2, Lqrl;->k:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v4, Lqrx;->b:Lqrx;

    .line 20
    .line 21
    iget-object v5, v0, Lqrj;->c:Lrks;

    .line 22
    .line 23
    iget-object v6, v0, Lqrj;->d:Lqrn;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4, v5, v6}, Ljcz;->T(Landroid/content/Context;Lqrx;Lrks;Lqrn;)Lqrd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v2, p1

    .line 31
    .line 32
    :goto_0
    iget-object v3, v2, Lqrd;->b:Lqrx;

    .line 33
    .line 34
    sget-object v4, Lqrx;->b:Lqrx;

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    iput-object v4, v2, Lqrd;->b:Lqrx;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Lqrd;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lqrj;->j:Lqrl;

    .line 44
    .line 45
    iget-object v4, v3, Lqrl;->v:Lsbb;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    sget-object v5, Lsbc;->b:Lsbc;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lsbb;->a(Lsbc;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v3, v3, Lqrl;->e:Lqrb;

    .line 55
    .line 56
    iget-object v4, v0, Lqrj;->a:Lqoa;

    .line 57
    .line 58
    iget-object v5, v0, Lqrj;->b:Ljava/util/Locale;

    .line 59
    .line 60
    new-instance v6, Lqfa;

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    invoke-direct {v6, v0, v2, v7}, Lqfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "ClientParametersFetcher.fetch"

    .line 67
    .line 68
    sget v7, Lxwo;->a:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-static {v2, v7}, Ldpj;->h(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, Lqrb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lriw;

    .line 81
    .line 82
    invoke-interface {v8}, Lriw;->a()Lriq;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iput-object v4, v8, Lriq;->e:Landroid/accounts/Account;

    .line 87
    .line 88
    iget-object v4, v3, Lqrb;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lryc;

    .line 95
    .line 96
    sget-object v8, Lqsc;->a:Lrzt;

    .line 97
    .line 98
    invoke-interface {v4, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lrxn;

    .line 103
    .line 104
    invoke-virtual {v4}, Lrxn;->a()Lrxm;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v8, v3, Lqrb;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v9, v3, Lqrb;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v10, v3, Lqrb;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v11, v3, Lqrb;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v12, v3, Lqrb;->h:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v13, Lakxr;->a:Lakxr;

    .line 119
    .line 120
    invoke-virtual {v13}, Lakcx;->cC()Lakcr;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Laozx;

    .line 125
    .line 126
    move-object v14, v11

    .line 127
    check-cast v14, Lqpv;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-virtual {v14, v15}, Lqpv;->bN(Lalcv;)Lqiy;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-interface {v14}, Lqiy;->bR()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v13, v14}, Laozx;->x(Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11}, Lqpx;->bP()Lakbx;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v15, v13, Laozx;->b:Lakcx;

    .line 149
    .line 150
    check-cast v15, Lakxr;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move/from16 v16, v7

    .line 156
    .line 157
    iget v7, v15, Lakxr;->b:I

    .line 158
    .line 159
    or-int/lit8 v7, v7, 0x4

    .line 160
    .line 161
    iput v7, v15, Lakxr;->b:I

    .line 162
    .line 163
    iput-object v14, v15, Lakxr;->e:Lakbx;

    .line 164
    .line 165
    move-object v7, v8

    .line 166
    check-cast v7, Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v7}, Lqhx;->d(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    const-string v14, ""

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    :try_start_1
    invoke-interface {v10}, Lalno;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Labjh;

    .line 181
    .line 182
    invoke-virtual {v7}, Labjh;->g()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 187
    .line 188
    if-nez v7, :cond_3

    .line 189
    .line 190
    move-object v15, v14

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-object v15, v7, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const/4 v15, 0x0

    .line 196
    :goto_1
    sget-object v7, Lakxq;->a:Lakxq;

    .line 197
    .line 198
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v10, v7, Lakcr;->b:Lakcx;

    .line 206
    .line 207
    check-cast v10, Lakxq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    move-object/from16 v17, v1

    .line 210
    .line 211
    :try_start_2
    iget v1, v10, Lakxq;->b:I

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    iput v1, v10, Lakxq;->b:I

    .line 216
    .line 217
    move/from16 v1, v16

    .line 218
    .line 219
    iput-boolean v1, v10, Lakxq;->c:Z

    .line 220
    .line 221
    move-object v1, v8

    .line 222
    check-cast v1, Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v1}, Lxvu;->a(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 229
    .line 230
    .line 231
    iget-object v10, v7, Lakcr;->b:Lakcx;

    .line 232
    .line 233
    check-cast v10, Lakxq;

    .line 234
    .line 235
    move-object/from16 p1, v2

    .line 236
    .line 237
    iget v2, v10, Lakxq;->b:I

    .line 238
    .line 239
    move/from16 v18, v2

    .line 240
    .line 241
    const/16 v19, 0x2

    .line 242
    .line 243
    or-int/lit8 v2, v18, 0x2

    .line 244
    .line 245
    iput v2, v10, Lakxq;->b:I

    .line 246
    .line 247
    iput-boolean v1, v10, Lakxq;->d:Z

    .line 248
    .line 249
    check-cast v8, Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v8}, Lxvu;->b(Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v7, Lakcr;->b:Lakcx;

    .line 259
    .line 260
    check-cast v2, Lakxq;

    .line 261
    .line 262
    iget v8, v2, Lakxq;->b:I

    .line 263
    .line 264
    or-int/lit8 v8, v8, 0x4

    .line 265
    .line 266
    iput v8, v2, Lakxq;->b:I

    .line 267
    .line 268
    iput-boolean v1, v2, Lakxq;->e:Z

    .line 269
    .line 270
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v7, Lakcr;->b:Lakcx;

    .line 274
    .line 275
    check-cast v1, Lakxq;

    .line 276
    .line 277
    iget v2, v1, Lakxq;->b:I

    .line 278
    .line 279
    or-int/lit8 v2, v2, 0x8

    .line 280
    .line 281
    iput v2, v1, Lakxq;->b:I

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    iput-boolean v2, v1, Lakxq;->f:Z

    .line 285
    .line 286
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v7, Lakcr;->b:Lakcx;

    .line 290
    .line 291
    check-cast v1, Lakxq;

    .line 292
    .line 293
    iget v2, v1, Lakxq;->b:I

    .line 294
    .line 295
    or-int/lit8 v2, v2, 0x10

    .line 296
    .line 297
    iput v2, v1, Lakxq;->b:I

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    iput-boolean v2, v1, Lakxq;->g:Z

    .line 301
    .line 302
    invoke-static {v15}, Lacel;->bi(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-ne v2, v1, :cond_5

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    move-object v14, v15

    .line 310
    :goto_2
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v7, Lakcr;->b:Lakcx;

    .line 314
    .line 315
    check-cast v1, Lakxq;

    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget v2, v1, Lakxq;->b:I

    .line 321
    .line 322
    or-int/lit8 v2, v2, 0x40

    .line 323
    .line 324
    iput v2, v1, Lakxq;->b:I

    .line 325
    .line 326
    iput-object v14, v1, Lakxq;->i:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v7, Lakcr;->b:Lakcx;

    .line 332
    .line 333
    check-cast v1, Lakxq;

    .line 334
    .line 335
    iget v2, v1, Lakxq;->b:I

    .line 336
    .line 337
    or-int/lit16 v2, v2, 0x100

    .line 338
    .line 339
    iput v2, v1, Lakxq;->b:I

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    iput-boolean v2, v1, Lakxq;->j:Z

    .line 343
    .line 344
    invoke-interface {v9}, Lalno;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lrkc;

    .line 349
    .line 350
    sget-object v2, Lalcv;->O:Lalcv;

    .line 351
    .line 352
    invoke-interface {v11, v2}, Lqiy;->bq(Lalcv;)Lalcw;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget v8, v2, Lalcw;->c:I

    .line 357
    .line 358
    const/16 v9, 0x27

    .line 359
    .line 360
    if-ne v8, v9, :cond_6

    .line 361
    .line 362
    iget-object v2, v2, Lalcw;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Laikp;

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_6
    sget-object v2, Laikp;->a:Laikp;

    .line 368
    .line 369
    :goto_3
    sget-object v8, Lalcv;->dI:Lalcv;

    .line 370
    .line 371
    invoke-interface {v11, v8}, Lqiy;->bq(Lalcv;)Lalcw;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    iget v9, v8, Lalcw;->c:I

    .line 376
    .line 377
    const/16 v10, 0xf0

    .line 378
    .line 379
    if-ne v9, v10, :cond_7

    .line 380
    .line 381
    iget-object v8, v8, Lalcw;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v8, Lahdi;

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_7
    sget-object v8, Lahdi;->a:Lahdi;

    .line 387
    .line 388
    :goto_4
    sget-object v9, Lalcv;->dN:Lalcv;

    .line 389
    .line 390
    invoke-interface {v11, v9}, Lqiy;->bq(Lalcv;)Lalcw;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    iget v10, v9, Lalcw;->c:I

    .line 395
    .line 396
    const/16 v11, 0xf8

    .line 397
    .line 398
    if-ne v10, v11, :cond_8

    .line 399
    .line 400
    iget-object v9, v9, Lalcw;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v9, Lahdg;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_8
    sget-object v9, Lahdg;->a:Lahdg;

    .line 406
    .line 407
    :goto_5
    invoke-virtual {v1, v2, v8, v9, v5}, Lrkc;->a(Laikp;Lahdi;Lahdg;Ljava/util/Locale;)Laikn;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 412
    .line 413
    .line 414
    iget-object v2, v7, Lakcr;->b:Lakcx;

    .line 415
    .line 416
    check-cast v2, Lakxq;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v1, v2, Lakxq;->h:Laikn;

    .line 422
    .line 423
    iget v1, v2, Lakxq;->b:I

    .line 424
    .line 425
    or-int/lit8 v1, v1, 0x20

    .line 426
    .line 427
    iput v1, v2, Lakxq;->b:I

    .line 428
    .line 429
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v7, Lakcr;->b:Lakcx;

    .line 435
    .line 436
    check-cast v2, Lakxq;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget v5, v2, Lakxq;->b:I

    .line 442
    .line 443
    or-int/lit16 v5, v5, 0x400

    .line 444
    .line 445
    iput v5, v2, Lakxq;->b:I

    .line 446
    .line 447
    iput-object v1, v2, Lakxq;->k:Ljava/lang/String;

    .line 448
    .line 449
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 452
    .line 453
    .line 454
    iget-object v2, v7, Lakcr;->b:Lakcx;

    .line 455
    .line 456
    check-cast v2, Lakxq;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget v5, v2, Lakxq;->b:I

    .line 462
    .line 463
    or-int/lit16 v5, v5, 0x800

    .line 464
    .line 465
    iput v5, v2, Lakxq;->b:I

    .line 466
    .line 467
    iput-object v1, v2, Lakxq;->l:Ljava/lang/String;

    .line 468
    .line 469
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 472
    .line 473
    .line 474
    iget-object v2, v7, Lakcr;->b:Lakcx;

    .line 475
    .line 476
    check-cast v2, Lakxq;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget v5, v2, Lakxq;->b:I

    .line 482
    .line 483
    or-int/lit16 v5, v5, 0x1000

    .line 484
    .line 485
    iput v5, v2, Lakxq;->b:I

    .line 486
    .line 487
    iput-object v1, v2, Lakxq;->m:Ljava/lang/String;

    .line 488
    .line 489
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 492
    .line 493
    .line 494
    iget-object v2, v7, Lakcr;->b:Lakcx;

    .line 495
    .line 496
    check-cast v2, Lakxq;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget v5, v2, Lakxq;->b:I

    .line 502
    .line 503
    or-int/lit16 v5, v5, 0x2000

    .line 504
    .line 505
    iput v5, v2, Lakxq;->b:I

    .line 506
    .line 507
    iput-object v1, v2, Lakxq;->n:Ljava/lang/String;

    .line 508
    .line 509
    sget-object v1, Lakxp;->a:Lakxp;

    .line 510
    .line 511
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v12}, Lalno;->b()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ljava/util/Set;

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_9

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lqro;

    .line 536
    .line 537
    invoke-interface {v5}, Lqro;->a()V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_9
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lakxp;

    .line 546
    .line 547
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 548
    .line 549
    .line 550
    iget-object v2, v7, Lakcr;->b:Lakcx;

    .line 551
    .line 552
    check-cast v2, Lakxq;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput-object v1, v2, Lakxq;->o:Lakxp;

    .line 558
    .line 559
    iget v1, v2, Lakxq;->b:I

    .line 560
    .line 561
    or-int/lit16 v1, v1, 0x4000

    .line 562
    .line 563
    iput v1, v2, Lakxq;->b:I

    .line 564
    .line 565
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lakxq;

    .line 570
    .line 571
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 572
    .line 573
    .line 574
    iget-object v2, v13, Laozx;->b:Lakcx;

    .line 575
    .line 576
    check-cast v2, Lakxr;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object v1, v2, Lakxr;->d:Lakxq;

    .line 582
    .line 583
    iget v1, v2, Lakxr;->b:I

    .line 584
    .line 585
    const/16 v16, 0x1

    .line 586
    .line 587
    or-int/lit8 v1, v1, 0x1

    .line 588
    .line 589
    iput v1, v2, Lakxr;->b:I

    .line 590
    .line 591
    invoke-virtual {v13}, Lakcr;->bE()Lakcx;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lakxr;

    .line 596
    .line 597
    invoke-interface/range {p1 .. p1}, Lalno;->b()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lriw;

    .line 602
    .line 603
    invoke-interface {v2}, Lriw;->b()Lrix;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v5, Lqfa;

    .line 608
    .line 609
    move/from16 v7, v19

    .line 610
    .line 611
    invoke-direct {v5, v4, v6, v7}, Lqfa;-><init>(Lrxm;Lrit;I)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v3, Lqrb;->g:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-interface {v2, v1, v5, v3}, Lrix;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iput-object v1, v0, Lqrj;->i:Lrim;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 621
    .line 622
    invoke-interface/range {v17 .. v17}, Labdm;->close()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    goto :goto_7

    .line 628
    :catchall_1
    move-exception v0

    .line 629
    move-object/from16 v17, v1

    .line 630
    .line 631
    :goto_7
    move-object v1, v0

    .line 632
    :try_start_3
    invoke-interface/range {v17 .. v17}, Labdm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :catchall_2
    move-exception v0

    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    :goto_8
    throw v1
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lqrj;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lqrl;->a:Lacax;

    .line 7
    .line 8
    iget-object v0, p0, Lqrj;->j:Lqrl;

    .line 9
    .line 10
    iget-object v1, v0, Lqrl;->f:Lalno;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v3, v0, Lqrl;->g:Lalno;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ltfh;

    .line 24
    .line 25
    invoke-virtual {v3}, Ltfh;->ae()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lqrj;->g:Lqrd;

    .line 32
    .line 33
    sget-object v4, Lqrx;->c:Lqrx;

    .line 34
    .line 35
    const-string v5, "updateViaPhenotype"

    .line 36
    .line 37
    invoke-static {v5}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :try_start_0
    new-instance v6, Ladfs;

    .line 42
    .line 43
    invoke-direct {v6}, Ladfs;-><init>()V

    .line 44
    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Lqrl;->w:Ljcz;

    .line 49
    .line 50
    iget-object v7, v0, Lqrl;->k:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v8, p0, Lqrj;->c:Lrks;

    .line 53
    .line 54
    iget-object v9, p0, Lqrj;->d:Lqrn;

    .line 55
    .line 56
    invoke-virtual {v3, v7, v4, v8, v9}, Ljcz;->T(Landroid/content/Context;Lqrx;Lrks;Lqrn;)Lqrd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    iget-object v7, v3, Lqrd;->b:Lqrx;

    .line 61
    .line 62
    if-eq v7, v4, :cond_2

    .line 63
    .line 64
    iput-object v4, v3, Lqrd;->b:Lqrx;

    .line 65
    .line 66
    :cond_2
    iget-object v7, v0, Lqrl;->i:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v8, Lqri;

    .line 69
    .line 70
    invoke-direct {v8, p0, v3, v1, v6}, Lqri;-><init>(Lqrj;Lqrd;Lalno;Ladfs;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lhxd;

    .line 77
    .line 78
    const/16 v7, 0xc

    .line 79
    .line 80
    invoke-direct {v1, p0, v3, v7, v2}, Lhxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lqrl;->h:Ladfk;

    .line 84
    .line 85
    invoke-static {v6, v1, v0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Labdm;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_1
    invoke-interface {v5}, Labdm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    throw p0

    .line 102
    :cond_3
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v3, v0, Lqrl;->m:Lqiy;

    .line 105
    .line 106
    invoke-static {v3}, Loat;->f(Lqiy;)Lahak;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-boolean v3, v3, Lahak;->B:Z

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    const-string v3, "updateViaPhenotypeForDarkLaunch"

    .line 115
    .line 116
    invoke-static {v3}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :try_start_2
    iget-object v0, v0, Lqrl;->i:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v4, Lqdi;

    .line 123
    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    invoke-direct {v4, p0, v1, v5, v2}, Lqdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Labdm;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    :try_start_3
    invoke-interface {v3}, Labdm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    throw p0

    .line 146
    :cond_4
    :goto_2
    iget-object v0, p0, Lqrj;->g:Lqrd;

    .line 147
    .line 148
    sget-object v4, Lqrx;->b:Lqrx;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lqrj;->a(Lqrd;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object p0, p0, Lqrj;->j:Lqrl;

    .line 154
    .line 155
    iget-object p0, p0, Lqrl;->b:Lalno;

    .line 156
    .line 157
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lryc;

    .line 162
    .line 163
    sget-object v0, Lrlj;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 164
    .line 165
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lrxk;

    .line 170
    .line 171
    iget v0, v4, Lqrx;->d:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lrxk;->a(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
