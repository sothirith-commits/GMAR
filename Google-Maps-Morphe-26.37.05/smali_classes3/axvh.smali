.class public final Laxvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laxre;

.field final b:Ljava/util/Locale;

.field public final c:Laytk;

.field final d:Laxvl;

.field final e:Ljava/lang/String;

.field final f:Z

.field final g:Laxva;

.field public volatile h:Z

.field public volatile i:Layoy;

.field public final synthetic j:Laxvj;


# direct methods
.method public constructor <init>(Laxvj;Laxre;Ljava/util/Locale;Laytk;Laxvl;Ljava/lang/String;ZLaxva;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laxvh;->j:Laxvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Laxvh;->h:Z

    .line 9
    .line 10
    iput-object p2, p0, Laxvh;->a:Laxre;

    .line 11
    .line 12
    iput-object p3, p0, Laxvh;->b:Ljava/util/Locale;

    .line 13
    .line 14
    iput-object p4, p0, Laxvh;->c:Laytk;

    .line 15
    .line 16
    iput-object p5, p0, Laxvh;->d:Laxvl;

    .line 17
    .line 18
    iput-object p6, p0, Laxvh;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p7, p0, Laxvh;->f:Z

    .line 21
    .line 22
    iput-object p8, p0, Laxvh;->g:Laxva;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Laxva;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "updateViaGws"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Laxvj;->a:Lbwny;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Laxvh;->j:Laxvj;

    .line 15
    .line 16
    iget-object v3, v2, Laxvj;->v:Lbjsg;

    .line 17
    .line 18
    iget-object v2, v2, Laxvj;->j:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v4, Laxvp;->b:Laxvp;

    .line 21
    .line 22
    iget-object v5, v0, Laxvh;->c:Laytk;

    .line 23
    .line 24
    iget-object v6, v0, Laxvh;->d:Laxvl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v4, v5, v6}, Lbjsg;->v(Landroid/content/Context;Laxvp;Laytk;Laxvl;)Laxva;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    move-object/from16 v2, p1

    .line 32
    .line 33
    :goto_0
    iget-object v3, v2, Laxva;->b:Laxvp;

    .line 34
    .line 35
    sget-object v4, Laxvp;->b:Laxvp;

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    iput-object v4, v2, Laxva;->b:Laxvp;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Laxva;->c()V

    .line 43
    .line 44
    iget-object v3, v0, Laxvh;->j:Laxvj;

    .line 45
    .line 46
    iget-object v4, v3, Laxvj;->u:Lbcyn;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    sget-object v5, Lbcyo;->b:Lbcyo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lbcyn;->a(Lbcyo;)V

    .line 54
    .line 55
    :cond_2
    iget-object v3, v3, Laxvj;->w:Lbjse;

    .line 56
    .line 57
    iget-object v4, v0, Laxvh;->a:Laxre;

    .line 58
    .line 59
    iget-object v9, v0, Laxvh;->b:Ljava/util/Locale;

    .line 60
    .line 61
    new-instance v11, Lasmf;

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    const/4 v12, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v0, v2, v5, v12}, Lasmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 68
    .line 69
    const-string v2, "ClientParametersFetcher.fetch"

    .line 70
    .line 71
    sget v5, Lbmwr;->a:I

    .line 72
    const/4 v13, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v13}, Lgfx;->l(Ljava/lang/String;I)V

    .line 76
    .line 77
    iget-object v2, v3, Lbjse;->g:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Laypi;

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Laypi;->a()Laypc;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    iput-object v4, v5, Laypc;->e:Landroid/accounts/Account;

    .line 90
    .line 91
    iget-object v4, v3, Lbjse;->e:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lbcsg;

    .line 98
    .line 99
    sget-object v5, Laxvu;->a:Lbcvp;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Lbcrs;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lbcrs;->a()Lbcrr;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    iget-object v5, v3, Lbjse;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v6, v3, Lbjse;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v7, v3, Lbjse;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v8, v3, Lbjse;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v14, v3, Lbjse;->d:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v10, Lcout;->a:Lcout;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 125
    move-result-object v10

    .line 126
    move-object v15, v10

    .line 127
    .line 128
    check-cast v15, Lcneu;

    .line 129
    move-object v10, v8

    .line 130
    .line 131
    check-cast v10, Laxtk;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v12}, Laxtk;->eg(Lcpcz;)Lawcf;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, Lawcf;->ek()Ljava/util/List;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v10}, Lcneu;->G(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, Laxtm;->ei()Lcmdo;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v12, v15, Lcneu;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v12, Lcout;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    move/from16 v16, v13

    .line 159
    .line 160
    iget v13, v12, Lcout;->b:I

    .line 161
    .line 162
    or-int/lit8 v13, v13, 0x4

    .line 163
    .line 164
    iput v13, v12, Lcout;->b:I

    .line 165
    .line 166
    iput-object v10, v12, Lcout;->e:Lcmdo;

    .line 167
    move-object v10, v5

    .line 168
    .line 169
    check-cast v10, Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Lawbg;->d(Landroid/content/Context;)Z

    .line 173
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    .line 175
    const-string v12, ""

    .line 176
    .line 177
    if-eqz v10, :cond_4

    .line 178
    .line 179
    .line 180
    :try_start_1
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    check-cast v7, Lbvtl;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lbvtl;->g()Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    check-cast v7, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 190
    .line 191
    if-nez v7, :cond_3

    .line 192
    move-object v7, v12

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_3
    iget-object v7, v7, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const/4 v7, 0x0

    .line 198
    .line 199
    :goto_1
    sget-object v10, Lcous;->a:Lcous;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 203
    move-result-object v13

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v10, v13, Lcmek;->instance:Lcmes;

    .line 209
    .line 210
    check-cast v10, Lcous;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    :try_start_2
    iget v1, v10, Lcous;->b:I

    .line 215
    .line 216
    or-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    iput v1, v10, Lcous;->b:I

    .line 219
    .line 220
    move/from16 v1, v16

    .line 221
    .line 222
    iput-boolean v1, v10, Lcous;->c:Z

    .line 223
    move-object v1, v5

    .line 224
    .line 225
    check-cast v1, Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lbmwf;->a(Landroid/content/Context;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v10, v13, Lcmek;->instance:Lcmes;

    .line 235
    .line 236
    check-cast v10, Lcous;

    .line 237
    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    iget v2, v10, Lcous;->b:I

    .line 241
    .line 242
    or-int/lit8 v2, v2, 0x2

    .line 243
    .line 244
    iput v2, v10, Lcous;->b:I

    .line 245
    .line 246
    iput-boolean v1, v10, Lcous;->d:Z

    .line 247
    .line 248
    check-cast v5, Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lbmwf;->b(Landroid/content/Context;)Z

    .line 252
    move-result v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 258
    .line 259
    check-cast v2, Lcous;

    .line 260
    .line 261
    iget v5, v2, Lcous;->b:I

    .line 262
    .line 263
    or-int/lit8 v5, v5, 0x4

    .line 264
    .line 265
    iput v5, v2, Lcous;->b:I

    .line 266
    .line 267
    iput-boolean v1, v2, Lcous;->e:Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v1, v13, Lcmek;->instance:Lcmes;

    .line 273
    .line 274
    check-cast v1, Lcous;

    .line 275
    .line 276
    iget v2, v1, Lcous;->b:I

    .line 277
    .line 278
    or-int/lit8 v2, v2, 0x8

    .line 279
    .line 280
    iput v2, v1, Lcous;->b:I

    .line 281
    const/4 v2, 0x1

    .line 282
    .line 283
    iput-boolean v2, v1, Lcous;->f:Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v1, v13, Lcmek;->instance:Lcmes;

    .line 289
    .line 290
    check-cast v1, Lcous;

    .line 291
    .line 292
    iget v2, v1, Lcous;->b:I

    .line 293
    .line 294
    or-int/lit8 v2, v2, 0x10

    .line 295
    .line 296
    iput v2, v1, Lcous;->b:I

    .line 297
    const/4 v2, 0x1

    .line 298
    .line 299
    iput-boolean v2, v1, Lcous;->g:Z

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 303
    move-result v1

    .line 304
    .line 305
    if-ne v2, v1, :cond_5

    .line 306
    goto :goto_2

    .line 307
    :cond_5
    move-object v12, v7

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 311
    .line 312
    iget-object v1, v13, Lcmek;->instance:Lcmes;

    .line 313
    .line 314
    check-cast v1, Lcous;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    iget v2, v1, Lcous;->b:I

    .line 320
    .line 321
    or-int/lit8 v2, v2, 0x40

    .line 322
    .line 323
    iput v2, v1, Lcous;->b:I

    .line 324
    .line 325
    iput-object v12, v1, Lcous;->i:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 329
    .line 330
    iget-object v1, v13, Lcmek;->instance:Lcmes;

    .line 331
    .line 332
    check-cast v1, Lcous;

    .line 333
    .line 334
    iget v2, v1, Lcous;->b:I

    .line 335
    .line 336
    or-int/lit16 v2, v2, 0x100

    .line 337
    .line 338
    iput v2, v1, Lcous;->b:I

    .line 339
    const/4 v2, 0x0

    .line 340
    .line 341
    iput-boolean v2, v1, Lcous;->j:Z

    .line 342
    .line 343
    .line 344
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    move-object v5, v1

    .line 347
    .line 348
    check-cast v5, Layse;

    .line 349
    .line 350
    sget-object v1, Lcpcz;->O:Lcpcz;

    .line 351
    .line 352
    .line 353
    invoke-interface {v8, v1}, Lawcf;->dl(Lcpcz;)Lcpda;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    iget v2, v1, Lcpda;->c:I

    .line 357
    .line 358
    const/16 v6, 0x27

    .line 359
    .line 360
    if-ne v2, v6, :cond_6

    .line 361
    .line 362
    iget-object v1, v1, Lcpda;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lchfb;

    .line 365
    goto :goto_3

    .line 366
    .line 367
    :cond_6
    sget-object v1, Lchfb;->a:Lchfb;

    .line 368
    :goto_3
    move-object v6, v1

    .line 369
    .line 370
    sget-object v1, Lcpcz;->dI:Lcpcz;

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v1}, Lawcf;->dl(Lcpcz;)Lcpda;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    iget v2, v1, Lcpda;->c:I

    .line 377
    .line 378
    const/16 v7, 0xf0

    .line 379
    .line 380
    if-ne v2, v7, :cond_7

    .line 381
    .line 382
    iget-object v1, v1, Lcpda;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lcfbw;

    .line 385
    goto :goto_4

    .line 386
    .line 387
    :cond_7
    sget-object v1, Lcfbw;->a:Lcfbw;

    .line 388
    :goto_4
    move-object v7, v1

    .line 389
    .line 390
    sget-object v1, Lcpcz;->dN:Lcpcz;

    .line 391
    .line 392
    .line 393
    invoke-interface {v8, v1}, Lawcf;->dl(Lcpcz;)Lcpda;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    iget v2, v1, Lcpda;->c:I

    .line 397
    .line 398
    const/16 v8, 0xf8

    .line 399
    .line 400
    if-ne v2, v8, :cond_8

    .line 401
    .line 402
    iget-object v1, v1, Lcpda;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lcfbu;

    .line 405
    goto :goto_5

    .line 406
    .line 407
    :cond_8
    sget-object v1, Lcfbu;->a:Lcfbu;

    .line 408
    :goto_5
    move-object v8, v1

    .line 409
    .line 410
    sget-object v10, Lbvrj;->a:Lbvrj;

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v5 .. v10}, Layse;->a(Lchfb;Lcfbw;Lcfbu;Ljava/util/Locale;Lbvtl;)Lchew;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 418
    .line 419
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 420
    .line 421
    check-cast v2, Lcous;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    iput-object v1, v2, Lcous;->h:Lchew;

    .line 427
    .line 428
    iget v1, v2, Lcous;->b:I

    .line 429
    .line 430
    or-int/lit8 v1, v1, 0x20

    .line 431
    .line 432
    iput v1, v2, Lcous;->b:I

    .line 433
    .line 434
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 438
    .line 439
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 440
    .line 441
    check-cast v2, Lcous;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    iget v5, v2, Lcous;->b:I

    .line 447
    .line 448
    or-int/lit16 v5, v5, 0x400

    .line 449
    .line 450
    iput v5, v2, Lcous;->b:I

    .line 451
    .line 452
    iput-object v1, v2, Lcous;->k:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 458
    .line 459
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 460
    .line 461
    check-cast v2, Lcous;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    iget v5, v2, Lcous;->b:I

    .line 467
    .line 468
    or-int/lit16 v5, v5, 0x800

    .line 469
    .line 470
    iput v5, v2, Lcous;->b:I

    .line 471
    .line 472
    iput-object v1, v2, Lcous;->l:Ljava/lang/String;

    .line 473
    .line 474
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 478
    .line 479
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 480
    .line 481
    check-cast v2, Lcous;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    iget v5, v2, Lcous;->b:I

    .line 487
    .line 488
    or-int/lit16 v5, v5, 0x1000

    .line 489
    .line 490
    iput v5, v2, Lcous;->b:I

    .line 491
    .line 492
    iput-object v1, v2, Lcous;->m:Ljava/lang/String;

    .line 493
    .line 494
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 498
    .line 499
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 500
    .line 501
    check-cast v2, Lcous;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    iget v5, v2, Lcous;->b:I

    .line 507
    .line 508
    or-int/lit16 v5, v5, 0x2000

    .line 509
    .line 510
    iput v5, v2, Lcous;->b:I

    .line 511
    .line 512
    iput-object v1, v2, Lcous;->n:Ljava/lang/String;

    .line 513
    .line 514
    sget-object v1, Lcour;->a:Lcour;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    .line 521
    invoke-interface {v14}, Lcpuk;->a()Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    check-cast v2, Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    .line 531
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v5

    .line 533
    .line 534
    if-eqz v5, :cond_9

    .line 535
    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v5

    .line 539
    .line 540
    check-cast v5, Laxvm;

    .line 541
    .line 542
    .line 543
    invoke-interface {v5, v1}, Laxvm;->a(Lcmek;)V

    .line 544
    goto :goto_6

    .line 545
    .line 546
    .line 547
    :cond_9
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    check-cast v1, Lcour;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 554
    .line 555
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 556
    .line 557
    check-cast v2, Lcous;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    iput-object v1, v2, Lcous;->o:Lcour;

    .line 563
    .line 564
    iget v1, v2, Lcous;->b:I

    .line 565
    .line 566
    or-int/lit16 v1, v1, 0x4000

    .line 567
    .line 568
    iput v1, v2, Lcous;->b:I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    check-cast v1, Lcous;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 578
    .line 579
    iget-object v2, v15, Lcneu;->instance:Lcmes;

    .line 580
    .line 581
    check-cast v2, Lcout;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    iput-object v1, v2, Lcout;->d:Lcous;

    .line 587
    .line 588
    iget v1, v2, Lcout;->b:I

    .line 589
    .line 590
    const/16 v16, 0x1

    .line 591
    .line 592
    or-int/lit8 v1, v1, 0x1

    .line 593
    .line 594
    iput v1, v2, Lcout;->b:I

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    check-cast v1, Lcout;

    .line 601
    .line 602
    .line 603
    invoke-interface/range {v18 .. v18}, Lcpuk;->a()Ljava/lang/Object;

    .line 604
    move-result-object v2

    .line 605
    .line 606
    check-cast v2, Laypi;

    .line 607
    .line 608
    .line 609
    invoke-interface {v2}, Laypi;->b()Laypj;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    new-instance v5, Lasmf;

    .line 613
    .line 614
    const/16 v6, 0xb

    .line 615
    const/4 v7, 0x0

    .line 616
    .line 617
    .line 618
    invoke-direct {v5, v4, v11, v6, v7}, Lasmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 619
    .line 620
    iget-object v3, v3, Lbjse;->h:Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-interface {v2, v1, v5, v3}, Laypj;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    iput-object v1, v0, Laxvh;->i:Layoy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 627
    .line 628
    .line 629
    invoke-interface/range {v17 .. v17}, Lbvjw;->close()V

    .line 630
    return-void

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    goto :goto_7

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    .line 635
    move-object/from16 v17, v1

    .line 636
    :goto_7
    move-object v1, v0

    .line 637
    .line 638
    .line 639
    :try_start_3
    invoke-interface/range {v17 .. v17}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 640
    goto :goto_8

    .line 641
    :catchall_2
    move-exception v0

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 645
    :goto_8
    throw v1
.end method

.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Laxvh;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Laxvj;->a:Lbwny;

    .line 8
    .line 9
    iget-object v0, p0, Laxvh;->j:Laxvj;

    .line 10
    .line 11
    iget-object v1, v0, Laxvj;->e:Lcpuk;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laxvj;->e()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Laxvh;->g:Laxva;

    .line 22
    .line 23
    sget-object v3, Laxvp;->c:Laxvp;

    .line 24
    .line 25
    const-string v4, "updateViaPhenotype"

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    :try_start_0
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Laxvj;->v:Lbjsg;

    .line 39
    .line 40
    iget-object v6, v0, Laxvj;->j:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v7, p0, Laxvh;->c:Laytk;

    .line 43
    .line 44
    iget-object v8, p0, Laxvh;->d:Laxvl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6, v3, v7, v8}, Lbjsg;->v(Landroid/content/Context;Laxvp;Laytk;Laxvl;)Laxva;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    :cond_1
    iget-object v6, v2, Laxva;->b:Laxvp;

    .line 51
    .line 52
    if-eq v6, v3, :cond_2

    .line 53
    .line 54
    iput-object v3, v2, Laxva;->b:Laxvp;

    .line 55
    .line 56
    :cond_2
    iget-object v6, v0, Laxvj;->h:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v7, Laxvg;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, p0, v2, v1, v5}, Laxvg;-><init>(Laxvh;Laxva;Lcpuk;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    new-instance v1, Lawmk;

    .line 67
    const/4 v6, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, v2, v6}, Lawmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    iget-object v0, v0, Laxvj;->g:Lbyyj;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v1, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lbvjw;->close()V

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-interface {v4}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    throw p0

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Laxvh;->j:Laxvj;

    .line 92
    .line 93
    iget-object v1, v0, Laxvj;->e:Lcpuk;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v2, v0, Laxvj;->l:Lawcf;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Layyi;->cT(Lawcf;)Lcexb;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-boolean v2, v2, Lcexb;->ah:Z

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const-string v2, "updateViaPhenotypeForDarkLaunch"

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    :try_start_2
    iget-object v0, v0, Laxvj;->h:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v3, Laxds;

    .line 116
    .line 117
    const/16 v4, 0xb

    .line 118
    const/4 v5, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, p0, v1, v4, v5}, Laxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lbvjw;->close()V

    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 133
    goto :goto_1

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    :goto_1
    throw p0

    .line 139
    .line 140
    :cond_4
    :goto_2
    iget-object v0, p0, Laxvh;->g:Laxva;

    .line 141
    .line 142
    sget-object v3, Laxvp;->b:Laxvp;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Laxvh;->a(Laxva;)V

    .line 146
    .line 147
    :goto_3
    iget-object p0, p0, Laxvh;->j:Laxvj;

    .line 148
    .line 149
    iget-object p0, p0, Laxvj;->b:Lcpuk;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    check-cast p0, Lbcsg;

    .line 156
    .line 157
    sget-object v0, Layvq;->ah:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    check-cast p0, Lbcrp;

    .line 164
    .line 165
    iget v0, v3, Laxvp;->d:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 169
    return-void
.end method
