.class public final Lqro;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqoh;

.field final b:Ljava/util/Locale;

.field public final c:Lrkx;

.field final d:Lqrt;

.field final e:Ljava/lang/String;

.field final f:Z

.field final g:Lqri;

.field public volatile h:Z

.field public volatile i:Lris;

.field public final synthetic j:Lqrq;


# direct methods
.method public constructor <init>(Lqrq;Lqoh;Ljava/util/Locale;Lrkx;Lqrt;Ljava/lang/String;ZLqri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqro;->j:Lqrq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lqro;->h:Z

    .line 8
    .line 9
    iput-object p2, p0, Lqro;->a:Lqoh;

    .line 10
    .line 11
    iput-object p3, p0, Lqro;->b:Ljava/util/Locale;

    .line 12
    .line 13
    iput-object p4, p0, Lqro;->c:Lrkx;

    .line 14
    .line 15
    iput-object p5, p0, Lqro;->d:Lqrt;

    .line 16
    .line 17
    iput-object p6, p0, Lqro;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, Lqro;->f:Z

    .line 20
    .line 21
    iput-object p8, p0, Lqro;->g:Lqri;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lqri;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "updateViaGws"

    .line 4
    .line 5
    invoke-static {v1}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-object v2, Lqrq;->a:Labyy;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lqro;->j:Lqrq;

    .line 14
    .line 15
    iget-object v3, v2, Lqrq;->w:Ljbp;

    .line 16
    .line 17
    iget-object v2, v2, Lqrq;->k:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v4, Lqsc;->b:Lqsc;

    .line 20
    .line 21
    iget-object v5, v0, Lqro;->c:Lrkx;

    .line 22
    .line 23
    iget-object v6, v0, Lqro;->d:Lqrt;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4, v5, v6}, Ljbp;->S(Landroid/content/Context;Lqsc;Lrkx;Lqrt;)Lqri;

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
    iget-object v3, v2, Lqri;->b:Lqsc;

    .line 33
    .line 34
    sget-object v4, Lqsc;->b:Lqsc;

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    iput-object v4, v2, Lqri;->b:Lqsc;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Lqri;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lqro;->j:Lqrq;

    .line 44
    .line 45
    iget-object v4, v3, Lqrq;->v:Lsau;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    sget-object v5, Lsav;->b:Lsav;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lsau;->a(Lsav;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v3, v3, Lqrq;->e:Lqrg;

    .line 55
    .line 56
    iget-object v4, v0, Lqro;->a:Lqoh;

    .line 57
    .line 58
    iget-object v5, v0, Lqro;->b:Ljava/util/Locale;

    .line 59
    .line 60
    new-instance v6, Lqff;

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    invoke-direct {v6, v0, v2, v7}, Lqff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "ClientParametersFetcher.fetch"

    .line 67
    .line 68
    sget v7, Lxvi;->a:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-static {v2, v7}, Ldnu;->h(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, Lqrg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lrjc;

    .line 81
    .line 82
    invoke-interface {v8}, Lrjc;->a()Lriw;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iput-object v4, v8, Lriw;->e:Landroid/accounts/Account;

    .line 87
    .line 88
    iget-object v4, v3, Lqrg;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lrxw;

    .line 95
    .line 96
    sget-object v8, Lqsi;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 97
    .line 98
    invoke-interface {v4, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lrxh;

    .line 103
    .line 104
    invoke-virtual {v4}, Lrxh;->a()Lrxg;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v8, v3, Lqrg;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v9, v3, Lqrg;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v10, v3, Lqrg;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v11, v3, Lqrg;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v12, v3, Lqrg;->h:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v13, Lakwj;->a:Lakwj;

    .line 119
    .line 120
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Laoyo;

    .line 125
    .line 126
    move-object v14, v11

    .line 127
    check-cast v14, Lqqc;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-virtual {v14, v15}, Lqqc;->bN(Lalbn;)Lqjg;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-interface {v14}, Lqjg;->bR()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v13, v14}, Laoyo;->y(Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11}, Lqqe;->bP()Lakaq;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v15, v13, Laoyo;->b:Lakbq;

    .line 149
    .line 150
    check-cast v15, Lakwj;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move/from16 v16, v7

    .line 156
    .line 157
    iget v7, v15, Lakwj;->b:I

    .line 158
    .line 159
    or-int/lit8 v7, v7, 0x4

    .line 160
    .line 161
    iput v7, v15, Lakwj;->b:I

    .line 162
    .line 163
    iput-object v14, v15, Lakwj;->e:Lakaq;

    .line 164
    .line 165
    move-object v7, v8

    .line 166
    check-cast v7, Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v7}, Lqic;->d(Landroid/content/Context;)Z

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
    invoke-interface {v10}, Lalme;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Labhj;

    .line 181
    .line 182
    invoke-virtual {v7}, Labhj;->g()Ljava/lang/Object;

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
    sget-object v7, Lakwi;->a:Lakwi;

    .line 197
    .line 198
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v10, v7, Lakbk;->b:Lakbq;

    .line 206
    .line 207
    check-cast v10, Lakwi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    move-object/from16 v17, v1

    .line 210
    .line 211
    :try_start_2
    iget v1, v10, Lakwi;->b:I

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    iput v1, v10, Lakwi;->b:I

    .line 216
    .line 217
    move/from16 v1, v16

    .line 218
    .line 219
    iput-boolean v1, v10, Lakwi;->c:Z

    .line 220
    .line 221
    move-object v1, v8

    .line 222
    check-cast v1, Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v1}, Lxuo;->a(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 229
    .line 230
    .line 231
    iget-object v10, v7, Lakbk;->b:Lakbq;

    .line 232
    .line 233
    check-cast v10, Lakwi;

    .line 234
    .line 235
    move-object/from16 p1, v2

    .line 236
    .line 237
    iget v2, v10, Lakwi;->b:I

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
    iput v2, v10, Lakwi;->b:I

    .line 246
    .line 247
    iput-boolean v1, v10, Lakwi;->d:Z

    .line 248
    .line 249
    check-cast v8, Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v8}, Lxuo;->b(Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 259
    .line 260
    check-cast v2, Lakwi;

    .line 261
    .line 262
    iget v8, v2, Lakwi;->b:I

    .line 263
    .line 264
    or-int/lit8 v8, v8, 0x4

    .line 265
    .line 266
    iput v8, v2, Lakwi;->b:I

    .line 267
    .line 268
    iput-boolean v1, v2, Lakwi;->e:Z

    .line 269
    .line 270
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v7, Lakbk;->b:Lakbq;

    .line 274
    .line 275
    check-cast v1, Lakwi;

    .line 276
    .line 277
    iget v2, v1, Lakwi;->b:I

    .line 278
    .line 279
    or-int/lit8 v2, v2, 0x8

    .line 280
    .line 281
    iput v2, v1, Lakwi;->b:I

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    iput-boolean v2, v1, Lakwi;->f:Z

    .line 285
    .line 286
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v7, Lakbk;->b:Lakbq;

    .line 290
    .line 291
    check-cast v1, Lakwi;

    .line 292
    .line 293
    iget v2, v1, Lakwi;->b:I

    .line 294
    .line 295
    or-int/lit8 v2, v2, 0x10

    .line 296
    .line 297
    iput v2, v1, Lakwi;->b:I

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    iput-boolean v2, v1, Lakwi;->g:Z

    .line 301
    .line 302
    invoke-static {v15}, Laccm;->bN(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eq v2, v1, :cond_5

    .line 307
    .line 308
    move-object v14, v15

    .line 309
    :cond_5
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v7, Lakbk;->b:Lakbq;

    .line 313
    .line 314
    check-cast v1, Lakwi;

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget v2, v1, Lakwi;->b:I

    .line 320
    .line 321
    or-int/lit8 v2, v2, 0x40

    .line 322
    .line 323
    iput v2, v1, Lakwi;->b:I

    .line 324
    .line 325
    iput-object v14, v1, Lakwi;->i:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v7, Lakbk;->b:Lakbq;

    .line 331
    .line 332
    check-cast v1, Lakwi;

    .line 333
    .line 334
    iget v2, v1, Lakwi;->b:I

    .line 335
    .line 336
    or-int/lit16 v2, v2, 0x100

    .line 337
    .line 338
    iput v2, v1, Lakwi;->b:I

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    iput-boolean v2, v1, Lakwi;->j:Z

    .line 342
    .line 343
    invoke-interface {v9}, Lalme;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lrkh;

    .line 348
    .line 349
    sget-object v2, Lalbn;->O:Lalbn;

    .line 350
    .line 351
    invoke-interface {v11, v2}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget v8, v2, Lalbo;->c:I

    .line 356
    .line 357
    const/16 v9, 0x27

    .line 358
    .line 359
    if-ne v8, v9, :cond_6

    .line 360
    .line 361
    iget-object v2, v2, Lalbo;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Laijd;

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_6
    sget-object v2, Laijd;->a:Laijd;

    .line 367
    .line 368
    :goto_2
    sget-object v8, Lalbn;->dI:Lalbn;

    .line 369
    .line 370
    invoke-interface {v11, v8}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iget v9, v8, Lalbo;->c:I

    .line 375
    .line 376
    const/16 v10, 0xf0

    .line 377
    .line 378
    if-ne v9, v10, :cond_7

    .line 379
    .line 380
    iget-object v8, v8, Lalbo;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v8, Lahbo;

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_7
    sget-object v8, Lahbo;->a:Lahbo;

    .line 386
    .line 387
    :goto_3
    sget-object v9, Lalbn;->dN:Lalbn;

    .line 388
    .line 389
    invoke-interface {v11, v9}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    iget v10, v9, Lalbo;->c:I

    .line 394
    .line 395
    const/16 v11, 0xf8

    .line 396
    .line 397
    if-ne v10, v11, :cond_8

    .line 398
    .line 399
    iget-object v9, v9, Lalbo;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v9, Lahbm;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_8
    sget-object v9, Lahbm;->a:Lahbm;

    .line 405
    .line 406
    :goto_4
    invoke-virtual {v1, v2, v8, v9, v5}, Lrkh;->a(Laijd;Lahbo;Lahbm;Ljava/util/Locale;)Laijb;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 414
    .line 415
    check-cast v2, Lakwi;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object v1, v2, Lakwi;->h:Laijb;

    .line 421
    .line 422
    iget v1, v2, Lakwi;->b:I

    .line 423
    .line 424
    or-int/lit8 v1, v1, 0x20

    .line 425
    .line 426
    iput v1, v2, Lakwi;->b:I

    .line 427
    .line 428
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 434
    .line 435
    check-cast v2, Lakwi;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget v5, v2, Lakwi;->b:I

    .line 441
    .line 442
    or-int/lit16 v5, v5, 0x400

    .line 443
    .line 444
    iput v5, v2, Lakwi;->b:I

    .line 445
    .line 446
    iput-object v1, v2, Lakwi;->k:Ljava/lang/String;

    .line 447
    .line 448
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 454
    .line 455
    check-cast v2, Lakwi;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget v5, v2, Lakwi;->b:I

    .line 461
    .line 462
    or-int/lit16 v5, v5, 0x800

    .line 463
    .line 464
    iput v5, v2, Lakwi;->b:I

    .line 465
    .line 466
    iput-object v1, v2, Lakwi;->l:Ljava/lang/String;

    .line 467
    .line 468
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 471
    .line 472
    .line 473
    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 474
    .line 475
    check-cast v2, Lakwi;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget v5, v2, Lakwi;->b:I

    .line 481
    .line 482
    or-int/lit16 v5, v5, 0x1000

    .line 483
    .line 484
    iput v5, v2, Lakwi;->b:I

    .line 485
    .line 486
    iput-object v1, v2, Lakwi;->m:Ljava/lang/String;

    .line 487
    .line 488
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 491
    .line 492
    .line 493
    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 494
    .line 495
    check-cast v2, Lakwi;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget v5, v2, Lakwi;->b:I

    .line 501
    .line 502
    or-int/lit16 v5, v5, 0x2000

    .line 503
    .line 504
    iput v5, v2, Lakwi;->b:I

    .line 505
    .line 506
    iput-object v1, v2, Lakwi;->n:Ljava/lang/String;

    .line 507
    .line 508
    sget-object v1, Lakwh;->a:Lakwh;

    .line 509
    .line 510
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v12}, Lalme;->b()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/util/Set;

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_9

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lqru;

    .line 535
    .line 536
    invoke-interface {v5}, Lqru;->a()V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_9
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lakwh;

    .line 545
    .line 546
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 547
    .line 548
    .line 549
    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 550
    .line 551
    check-cast v2, Lakwi;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iput-object v1, v2, Lakwi;->o:Lakwh;

    .line 557
    .line 558
    iget v1, v2, Lakwi;->b:I

    .line 559
    .line 560
    or-int/lit16 v1, v1, 0x4000

    .line 561
    .line 562
    iput v1, v2, Lakwi;->b:I

    .line 563
    .line 564
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lakwi;

    .line 569
    .line 570
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 571
    .line 572
    .line 573
    iget-object v2, v13, Laoyo;->b:Lakbq;

    .line 574
    .line 575
    check-cast v2, Lakwj;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v1, v2, Lakwj;->d:Lakwi;

    .line 581
    .line 582
    iget v1, v2, Lakwj;->b:I

    .line 583
    .line 584
    const/16 v16, 0x1

    .line 585
    .line 586
    or-int/lit8 v1, v1, 0x1

    .line 587
    .line 588
    iput v1, v2, Lakwj;->b:I

    .line 589
    .line 590
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lakwj;

    .line 595
    .line 596
    invoke-interface/range {p1 .. p1}, Lalme;->b()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lrjc;

    .line 601
    .line 602
    invoke-interface {v2}, Lrjc;->b()Lrjd;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    new-instance v5, Lqff;

    .line 607
    .line 608
    move/from16 v7, v19

    .line 609
    .line 610
    invoke-direct {v5, v4, v6, v7}, Lqff;-><init>(Lrxg;Lriz;I)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v3, Lqrg;->g:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-interface {v2, v1, v5, v3}, Lrjd;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iput-object v1, v0, Lqro;->i:Lris;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 620
    .line 621
    invoke-interface/range {v17 .. v17}, Labbm;->close()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    goto :goto_6

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    move-object/from16 v17, v1

    .line 629
    .line 630
    :goto_6
    move-object v1, v0

    .line 631
    :try_start_3
    invoke-interface/range {v17 .. v17}, Labbm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :catchall_2
    move-exception v0

    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    :goto_7
    throw v1
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lqro;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lqrq;->a:Labyy;

    .line 6
    .line 7
    iget-object v0, p0, Lqro;->j:Lqrq;

    .line 8
    .line 9
    iget-object v1, v0, Lqrq;->f:Lalme;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lqrq;->g:Lalme;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lteu;

    .line 22
    .line 23
    invoke-virtual {v2}, Lteu;->V()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lqro;->g:Lqri;

    .line 30
    .line 31
    sget-object v3, Lqsc;->c:Lqsc;

    .line 32
    .line 33
    const-string v4, "updateViaPhenotype"

    .line 34
    .line 35
    invoke-static {v4}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    new-instance v5, Laddu;

    .line 40
    .line 41
    invoke-direct {v5}, Laddu;-><init>()V

    .line 42
    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, Lqrq;->w:Ljbp;

    .line 47
    .line 48
    iget-object v6, v0, Lqrq;->k:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v7, p0, Lqro;->c:Lrkx;

    .line 51
    .line 52
    iget-object v8, p0, Lqro;->d:Lqrt;

    .line 53
    .line 54
    invoke-virtual {v2, v6, v3, v7, v8}, Ljbp;->S(Landroid/content/Context;Lqsc;Lrkx;Lqrt;)Lqri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    iget-object v6, v2, Lqri;->b:Lqsc;

    .line 59
    .line 60
    if-eq v6, v3, :cond_1

    .line 61
    .line 62
    iput-object v3, v2, Lqri;->b:Lqsc;

    .line 63
    .line 64
    :cond_1
    iget-object v6, v0, Lqrq;->i:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v7, Lqrn;

    .line 67
    .line 68
    invoke-direct {v7, p0, v2, v1, v5}, Lqrn;-><init>(Lqro;Lqri;Lalme;Laddu;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lhvh;

    .line 75
    .line 76
    const/16 v6, 0xc

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v1, p0, v2, v6, v7}, Lhvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lqrq;->h:Laddm;

    .line 83
    .line 84
    invoke-static {v5, v1, v0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Labbm;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    invoke-interface {v4}, Labbm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    throw p0

    .line 101
    :cond_2
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v2, v0, Lqrq;->m:Lqjg;

    .line 104
    .line 105
    invoke-static {v2}, Lqbn;->n(Lqjg;)Lagyq;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, Lagyq;->B:Z

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const-string v2, "updateViaPhenotypeForDarkLaunch"

    .line 114
    .line 115
    invoke-static {v2}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :try_start_2
    iget-object v0, v0, Lqrq;->i:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v3, Lqig;

    .line 122
    .line 123
    const/4 v4, 0x6

    .line 124
    invoke-direct {v3, p0, v1, v4}, Lqig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Labbm;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    :try_start_3
    invoke-interface {v2}, Labbm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    throw p0

    .line 144
    :cond_3
    :goto_2
    iget-object v0, p0, Lqro;->g:Lqri;

    .line 145
    .line 146
    sget-object v3, Lqsc;->b:Lqsc;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lqro;->a(Lqri;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iget-object p0, p0, Lqro;->j:Lqrq;

    .line 152
    .line 153
    iget-object p0, p0, Lqrq;->b:Lalme;

    .line 154
    .line 155
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lrxw;

    .line 160
    .line 161
    sget-object v0, Lrlo;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 162
    .line 163
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lrxe;

    .line 168
    .line 169
    iget v0, v3, Lqsc;->d:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lrxe;->a(I)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method
