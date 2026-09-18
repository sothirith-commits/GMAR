.class public final Lqhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqed;

.field final b:Ljava/util/Locale;

.field public final c:Lrav;

.field final d:Lqhq;

.field final e:Ljava/lang/String;

.field final f:Z

.field final g:Lqhg;

.field public volatile h:Z

.field public volatile i:Lqyp;

.field public final synthetic j:Lqho;


# direct methods
.method public constructor <init>(Lqho;Lqed;Ljava/util/Locale;Lrav;Lqhq;Ljava/lang/String;ZLqhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhm;->j:Lqho;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lqhm;->h:Z

    .line 8
    .line 9
    iput-object p2, p0, Lqhm;->a:Lqed;

    .line 10
    .line 11
    iput-object p3, p0, Lqhm;->b:Ljava/util/Locale;

    .line 12
    .line 13
    iput-object p4, p0, Lqhm;->c:Lrav;

    .line 14
    .line 15
    iput-object p5, p0, Lqhm;->d:Lqhq;

    .line 16
    .line 17
    iput-object p6, p0, Lqhm;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, Lqhm;->f:Z

    .line 20
    .line 21
    iput-object p8, p0, Lqhm;->g:Lqhg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lqhg;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "updateViaGws"

    .line 4
    .line 5
    invoke-static {v1}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-object v2, Lqho;->a:Labqj;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lqhm;->j:Lqho;

    .line 14
    .line 15
    iget-object v3, v2, Lqho;->w:Lixb;

    .line 16
    .line 17
    iget-object v2, v2, Lqho;->j:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v4, Lqhy;->b:Lqhy;

    .line 20
    .line 21
    iget-object v5, v0, Lqhm;->c:Lrav;

    .line 22
    .line 23
    iget-object v6, v0, Lqhm;->d:Lqhq;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4, v5, v6}, Lixb;->P(Landroid/content/Context;Lqhy;Lrav;Lqhq;)Lqhg;

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
    iget-object v3, v2, Lqhg;->b:Lqhy;

    .line 33
    .line 34
    sget-object v4, Lqhy;->b:Lqhy;

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    iput-object v4, v2, Lqhg;->b:Lqhy;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Lqhg;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lqhm;->j:Lqho;

    .line 44
    .line 45
    iget-object v4, v3, Lqho;->u:Lrre;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    sget-object v5, Lrrf;->b:Lrrf;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lrre;->a(Lrrf;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v3, v3, Lqho;->v:Lrfh;

    .line 55
    .line 56
    iget-object v4, v0, Lqhm;->a:Lqed;

    .line 57
    .line 58
    iget-object v5, v0, Lqhm;->b:Ljava/util/Locale;

    .line 59
    .line 60
    new-instance v6, Lpvc;

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    invoke-direct {v6, v0, v2, v7}, Lpvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget v2, Lxmg;->a:I

    .line 67
    .line 68
    const-string v2, "ClientParametersFetcher.fetch"

    .line 69
    .line 70
    invoke-static {v2}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-static {v2, v7}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, Lrfh;->h:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lqyz;

    .line 85
    .line 86
    invoke-interface {v8}, Lqyz;->a()Lqyt;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v4, v8, Lqyt;->e:Landroid/accounts/Account;

    .line 91
    .line 92
    iget-object v4, v3, Lrfh;->g:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lroc;

    .line 99
    .line 100
    sget-object v8, Lqid;->a:Lrpu;

    .line 101
    .line 102
    invoke-interface {v4, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lrnn;

    .line 107
    .line 108
    invoke-virtual {v4}, Lrnn;->a()Lrnm;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v8, v3, Lrfh;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v9, v3, Lrfh;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v10, v3, Lrfh;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v11, v3, Lrfh;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v12, v3, Lrfh;->e:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v13, Laklc;->a:Laklc;

    .line 123
    .line 124
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Laonr;

    .line 129
    .line 130
    move-object v14, v11

    .line 131
    check-cast v14, Lqfy;

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-virtual {v14, v15}, Lqfy;->bN(Lakqg;)Lpzb;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-interface {v14}, Lpzb;->bR()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v13, v14}, Laonr;->y(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v11}, Lqga;->bP()Lajpm;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object v15, v13, Laonr;->b:Lajqm;

    .line 153
    .line 154
    check-cast v15, Laklc;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move/from16 v16, v7

    .line 160
    .line 161
    iget v7, v15, Laklc;->b:I

    .line 162
    .line 163
    or-int/lit8 v7, v7, 0x4

    .line 164
    .line 165
    iput v7, v15, Laklc;->b:I

    .line 166
    .line 167
    iput-object v14, v15, Laklc;->e:Lajpm;

    .line 168
    .line 169
    move-object v7, v8

    .line 170
    check-cast v7, Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v7}, Lpxz;->d(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    const-string v14, ""

    .line 177
    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    :try_start_1
    invoke-interface {v10}, Lalax;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Laays;

    .line 185
    .line 186
    invoke-virtual {v7}, Laays;->g()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 191
    .line 192
    if-nez v7, :cond_3

    .line 193
    .line 194
    move-object v15, v14

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object v15, v7, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/4 v15, 0x0

    .line 200
    :goto_1
    sget-object v7, Laklb;->a:Laklb;

    .line 201
    .line 202
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v10, v7, Lajqg;->b:Lajqm;

    .line 210
    .line 211
    check-cast v10, Laklb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    :try_start_2
    iget v1, v10, Laklb;->b:I

    .line 216
    .line 217
    or-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    iput v1, v10, Laklb;->b:I

    .line 220
    .line 221
    move/from16 v1, v16

    .line 222
    .line 223
    iput-boolean v1, v10, Laklb;->c:Z

    .line 224
    .line 225
    move-object v1, v8

    .line 226
    check-cast v1, Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v1}, Lxlm;->a(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 233
    .line 234
    .line 235
    iget-object v10, v7, Lajqg;->b:Lajqm;

    .line 236
    .line 237
    check-cast v10, Laklb;

    .line 238
    .line 239
    move-object/from16 p1, v2

    .line 240
    .line 241
    iget v2, v10, Laklb;->b:I

    .line 242
    .line 243
    move/from16 v18, v2

    .line 244
    .line 245
    const/16 v19, 0x2

    .line 246
    .line 247
    or-int/lit8 v2, v18, 0x2

    .line 248
    .line 249
    iput v2, v10, Laklb;->b:I

    .line 250
    .line 251
    iput-boolean v1, v10, Laklb;->d:Z

    .line 252
    .line 253
    check-cast v8, Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v8}, Lxlm;->b(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 263
    .line 264
    check-cast v2, Laklb;

    .line 265
    .line 266
    iget v8, v2, Laklb;->b:I

    .line 267
    .line 268
    or-int/lit8 v8, v8, 0x4

    .line 269
    .line 270
    iput v8, v2, Laklb;->b:I

    .line 271
    .line 272
    iput-boolean v1, v2, Laklb;->e:Z

    .line 273
    .line 274
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v7, Lajqg;->b:Lajqm;

    .line 278
    .line 279
    check-cast v1, Laklb;

    .line 280
    .line 281
    iget v2, v1, Laklb;->b:I

    .line 282
    .line 283
    or-int/lit8 v2, v2, 0x8

    .line 284
    .line 285
    iput v2, v1, Laklb;->b:I

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    iput-boolean v2, v1, Laklb;->f:Z

    .line 289
    .line 290
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v7, Lajqg;->b:Lajqm;

    .line 294
    .line 295
    check-cast v1, Laklb;

    .line 296
    .line 297
    iget v2, v1, Laklb;->b:I

    .line 298
    .line 299
    or-int/lit8 v2, v2, 0x10

    .line 300
    .line 301
    iput v2, v1, Laklb;->b:I

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    iput-boolean v2, v1, Laklb;->g:Z

    .line 305
    .line 306
    invoke-static {v15}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-ne v2, v1, :cond_5

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    move-object v14, v15

    .line 314
    :goto_2
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v7, Lajqg;->b:Lajqm;

    .line 318
    .line 319
    check-cast v1, Laklb;

    .line 320
    .line 321
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget v2, v1, Laklb;->b:I

    .line 325
    .line 326
    or-int/lit8 v2, v2, 0x40

    .line 327
    .line 328
    iput v2, v1, Laklb;->b:I

    .line 329
    .line 330
    iput-object v14, v1, Laklb;->i:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v7, Lajqg;->b:Lajqm;

    .line 336
    .line 337
    check-cast v1, Laklb;

    .line 338
    .line 339
    iget v2, v1, Laklb;->b:I

    .line 340
    .line 341
    or-int/lit16 v2, v2, 0x100

    .line 342
    .line 343
    iput v2, v1, Laklb;->b:I

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    iput-boolean v2, v1, Laklb;->j:Z

    .line 347
    .line 348
    invoke-interface {v9}, Lalax;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lraf;

    .line 353
    .line 354
    sget-object v2, Lakqg;->O:Lakqg;

    .line 355
    .line 356
    invoke-interface {v11, v2}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget v8, v2, Lakqh;->c:I

    .line 361
    .line 362
    const/16 v9, 0x27

    .line 363
    .line 364
    if-ne v8, v9, :cond_6

    .line 365
    .line 366
    iget-object v2, v2, Lakqh;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lahys;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_6
    sget-object v2, Lahys;->a:Lahys;

    .line 372
    .line 373
    :goto_3
    sget-object v8, Lakqg;->dI:Lakqg;

    .line 374
    .line 375
    invoke-interface {v11, v8}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    iget v9, v8, Lakqh;->c:I

    .line 380
    .line 381
    const/16 v10, 0xf0

    .line 382
    .line 383
    if-ne v9, v10, :cond_7

    .line 384
    .line 385
    iget-object v8, v8, Lakqh;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v8, Lagsb;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_7
    sget-object v8, Lagsb;->a:Lagsb;

    .line 391
    .line 392
    :goto_4
    sget-object v9, Lakqg;->dN:Lakqg;

    .line 393
    .line 394
    invoke-interface {v11, v9}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    iget v10, v9, Lakqh;->c:I

    .line 399
    .line 400
    const/16 v11, 0xf8

    .line 401
    .line 402
    if-ne v10, v11, :cond_8

    .line 403
    .line 404
    iget-object v9, v9, Lakqh;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v9, Lagrz;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_8
    sget-object v9, Lagrz;->a:Lagrz;

    .line 410
    .line 411
    :goto_5
    invoke-virtual {v1, v2, v8, v9, v5}, Lraf;->a(Lahys;Lagsb;Lagrz;Ljava/util/Locale;)Lahyq;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 419
    .line 420
    check-cast v2, Laklb;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v1, v2, Laklb;->h:Lahyq;

    .line 426
    .line 427
    iget v1, v2, Laklb;->b:I

    .line 428
    .line 429
    or-int/lit8 v1, v1, 0x20

    .line 430
    .line 431
    iput v1, v2, Laklb;->b:I

    .line 432
    .line 433
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 436
    .line 437
    .line 438
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 439
    .line 440
    check-cast v2, Laklb;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget v5, v2, Laklb;->b:I

    .line 446
    .line 447
    or-int/lit16 v5, v5, 0x400

    .line 448
    .line 449
    iput v5, v2, Laklb;->b:I

    .line 450
    .line 451
    iput-object v1, v2, Laklb;->k:Ljava/lang/String;

    .line 452
    .line 453
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 456
    .line 457
    .line 458
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 459
    .line 460
    check-cast v2, Laklb;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget v5, v2, Laklb;->b:I

    .line 466
    .line 467
    or-int/lit16 v5, v5, 0x800

    .line 468
    .line 469
    iput v5, v2, Laklb;->b:I

    .line 470
    .line 471
    iput-object v1, v2, Laklb;->l:Ljava/lang/String;

    .line 472
    .line 473
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 476
    .line 477
    .line 478
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 479
    .line 480
    check-cast v2, Laklb;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget v5, v2, Laklb;->b:I

    .line 486
    .line 487
    or-int/lit16 v5, v5, 0x1000

    .line 488
    .line 489
    iput v5, v2, Laklb;->b:I

    .line 490
    .line 491
    iput-object v1, v2, Laklb;->m:Ljava/lang/String;

    .line 492
    .line 493
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 496
    .line 497
    .line 498
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 499
    .line 500
    check-cast v2, Laklb;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget v5, v2, Laklb;->b:I

    .line 506
    .line 507
    or-int/lit16 v5, v5, 0x2000

    .line 508
    .line 509
    iput v5, v2, Laklb;->b:I

    .line 510
    .line 511
    iput-object v1, v2, Laklb;->n:Ljava/lang/String;

    .line 512
    .line 513
    sget-object v1, Lakla;->a:Lakla;

    .line 514
    .line 515
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v12}, Lalax;->b()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/util/Set;

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_9

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Lqhr;

    .line 540
    .line 541
    invoke-interface {v5}, Lqhr;->a()V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_9
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lakla;

    .line 550
    .line 551
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 555
    .line 556
    check-cast v2, Laklb;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iput-object v1, v2, Laklb;->o:Lakla;

    .line 562
    .line 563
    iget v1, v2, Laklb;->b:I

    .line 564
    .line 565
    or-int/lit16 v1, v1, 0x4000

    .line 566
    .line 567
    iput v1, v2, Laklb;->b:I

    .line 568
    .line 569
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Laklb;

    .line 574
    .line 575
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 576
    .line 577
    .line 578
    iget-object v2, v13, Laonr;->b:Lajqm;

    .line 579
    .line 580
    check-cast v2, Laklc;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iput-object v1, v2, Laklc;->d:Laklb;

    .line 586
    .line 587
    iget v1, v2, Laklc;->b:I

    .line 588
    .line 589
    const/16 v16, 0x1

    .line 590
    .line 591
    or-int/lit8 v1, v1, 0x1

    .line 592
    .line 593
    iput v1, v2, Laklc;->b:I

    .line 594
    .line 595
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Laklc;

    .line 600
    .line 601
    invoke-interface/range {p1 .. p1}, Lalax;->b()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lqyz;

    .line 606
    .line 607
    invoke-interface {v2}, Lqyz;->b()Lqza;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-instance v5, Lpvc;

    .line 612
    .line 613
    move/from16 v7, v19

    .line 614
    .line 615
    invoke-direct {v5, v4, v6, v7}, Lpvc;-><init>(Lrnm;Lqyw;I)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v3, Lrfh;->b:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-interface {v2, v1, v5, v3}, Lqza;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iput-object v1, v0, Lqhm;->i:Lqyp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 625
    .line 626
    invoke-interface/range {v17 .. v17}, Laasv;->close()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :catchall_0
    move-exception v0

    .line 631
    goto :goto_7

    .line 632
    :catchall_1
    move-exception v0

    .line 633
    move-object/from16 v17, v1

    .line 634
    .line 635
    :goto_7
    move-object v1, v0

    .line 636
    :try_start_3
    invoke-interface/range {v17 .. v17}, Laasv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :catchall_2
    move-exception v0

    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    :goto_8
    throw v1
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lqhm;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lqho;->a:Labqj;

    .line 7
    .line 8
    iget-object v0, p0, Lqhm;->j:Lqho;

    .line 9
    .line 10
    iget-object v1, v0, Lqho;->e:Lalax;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, Lqho;->f:Lalax;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lscy;

    .line 23
    .line 24
    invoke-virtual {v2}, Lscy;->L()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lqhm;->g:Lqhg;

    .line 31
    .line 32
    sget-object v3, Lqhy;->c:Lqhy;

    .line 33
    .line 34
    const-string v4, "updateViaPhenotype"

    .line 35
    .line 36
    invoke-static {v4}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :try_start_0
    new-instance v5, Lacvd;

    .line 41
    .line 42
    invoke-direct {v5}, Lacvd;-><init>()V

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lqho;->w:Lixb;

    .line 48
    .line 49
    iget-object v6, v0, Lqho;->j:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v7, p0, Lqhm;->c:Lrav;

    .line 52
    .line 53
    iget-object v8, p0, Lqhm;->d:Lqhq;

    .line 54
    .line 55
    invoke-virtual {v2, v6, v3, v7, v8}, Lixb;->P(Landroid/content/Context;Lqhy;Lrav;Lqhq;)Lqhg;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    iget-object v6, v2, Lqhg;->b:Lqhy;

    .line 60
    .line 61
    if-eq v6, v3, :cond_2

    .line 62
    .line 63
    iput-object v3, v2, Lqhg;->b:Lqhy;

    .line 64
    .line 65
    :cond_2
    iget-object v6, v0, Lqho;->h:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v7, Lqhl;

    .line 68
    .line 69
    invoke-direct {v7, p0, v2, v1, v5}, Lqhl;-><init>(Lqhm;Lqhg;Lalax;Lacvd;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lhry;

    .line 76
    .line 77
    const/16 v6, 0xc

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v1, p0, v2, v6, v7}, Lhry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lqho;->g:Lacut;

    .line 84
    .line 85
    invoke-static {v5, v1, v0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Laasv;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_1
    invoke-interface {v4}, Laasv;->close()V
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
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v2, v0, Lqho;->l:Lpzb;

    .line 105
    .line 106
    sget-object v3, Lakqg;->e:Lakqg;

    .line 107
    .line 108
    invoke-interface {v2, v3}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v3, v2, Lakqh;->c:I

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    if-ne v3, v4, :cond_4

    .line 116
    .line 117
    iget-object v2, v2, Lakqh;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lagpd;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v2, Lagpd;->a:Lagpd;

    .line 123
    .line 124
    :goto_1
    iget-boolean v2, v2, Lagpd;->B:Z

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const-string v2, "updateViaPhenotypeForDarkLaunch"

    .line 129
    .line 130
    invoke-static {v2}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :try_start_2
    iget-object v0, v0, Lqho;->h:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    new-instance v3, Lqch;

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-direct {v3, p0, v1, v4}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Laasv;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    :try_start_3
    invoke-interface {v2}, Laasv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    throw p0

    .line 159
    :cond_5
    :goto_3
    iget-object v0, p0, Lqhm;->g:Lqhg;

    .line 160
    .line 161
    sget-object v3, Lqhy;->b:Lqhy;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lqhm;->a(Lqhg;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    iget-object p0, p0, Lqhm;->j:Lqho;

    .line 167
    .line 168
    iget-object p0, p0, Lqho;->b:Lalax;

    .line 169
    .line 170
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lroc;

    .line 175
    .line 176
    sget-object v0, Lrbm;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lrnk;

    .line 183
    .line 184
    iget v0, v3, Lqhy;->d:I

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lrnk;->a(I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
