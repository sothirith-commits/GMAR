.class public final Latqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final b:Ljava/util/Locale;

.field public final c:Laugt;

.field final d:Ljava/lang/String;

.field final e:Z

.field public volatile f:Z

.field public volatile g:Laucr;

.field public final synthetic h:Latqy;


# direct methods
.method public constructor <init>(Latqy;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/Locale;Laugt;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Latqw;->h:Latqy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Latqw;->f:Z

    .line 8
    .line 9
    iput-object p2, p0, Latqw;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    iput-object p3, p0, Latqw;->b:Ljava/util/Locale;

    .line 12
    .line 13
    iput-object p4, p0, Latqw;->c:Laugt;

    .line 14
    .line 15
    iput-object p5, p0, Latqw;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, Latqw;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method private final a()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Latqw;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Latqy;->a:Lbraj;

    .line 9
    .line 10
    iget-object v0, v1, Latqw;->h:Latqy;

    .line 11
    .line 12
    iget-object v2, v0, Latqy;->e:Lcgri;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Latqy;->f:Lcgri;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lazph;

    .line 25
    .line 26
    invoke-virtual {v3}, Lazph;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    sget-object v0, Latre;->c:Latre;

    .line 33
    .line 34
    const-string v2, "updateViaPhenotype"

    .line 35
    .line 36
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    new-instance v3, Lbstk;

    .line 41
    .line 42
    invoke-direct {v3}, Lbstk;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Latqw;->h:Latqy;

    .line 46
    .line 47
    iget-object v5, v4, Latqy;->e:Lcgri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    :goto_0
    invoke-interface {v2}, Lbpxo;->close()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    :try_start_1
    iget-object v6, v4, Latqy;->h:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v7, Latqu;

    .line 59
    .line 60
    invoke-direct {v7, v1, v5, v3}, Latqu;-><init>(Latqw;Lcgri;Lbstk;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lrrv;

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    invoke-direct {v5, v1, v0, v6}, Lrrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Latqy;->g:Lbssz;

    .line 73
    .line 74
    invoke-static {v3, v5, v4}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v3, v0

    .line 80
    :try_start_2
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    throw v3

    .line 89
    :cond_2
    const/4 v3, 0x2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v4, v0, Latqy;->k:Larpl;

    .line 93
    .line 94
    invoke-static {v4}, Lbauf;->cB(Larpl;)Lbxvx;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-boolean v5, v5, Lbxvx;->al:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-static {v4}, Lbauf;->cF(Larpl;)Lbygr;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v4, v4, Lbygr;->g:I

    .line 107
    .line 108
    invoke-static {v4}, La;->bQ(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    if-eq v4, v3, :cond_4

    .line 116
    .line 117
    :goto_2
    const-string v4, "updateViaPhenotypeForDarkLaunch"

    .line 118
    .line 119
    invoke-static {v4}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :try_start_3
    iget-object v0, v0, Latqy;->h:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    new-instance v5, Laqgq;

    .line 126
    .line 127
    const/4 v6, 0x6

    .line 128
    invoke-direct {v5, v1, v2, v6}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Lbpxo;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    move-object v2, v0

    .line 140
    :try_start_4
    invoke-interface {v4}, Lbpxo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    throw v2

    .line 149
    :cond_4
    :goto_4
    sget-object v0, Latre;->b:Latre;

    .line 150
    .line 151
    const-string v2, "updateViaGws"

    .line 152
    .line 153
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :try_start_5
    iget-object v4, v1, Latqw;->h:Latqy;

    .line 158
    .line 159
    iget-object v4, v4, Latqy;->v:Lbore;

    .line 160
    .line 161
    iget-object v5, v1, Latqw;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 162
    .line 163
    iget-object v6, v1, Latqw;->b:Ljava/util/Locale;

    .line 164
    .line 165
    new-instance v7, Latqv;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-direct {v7, v1, v0, v8}, Latqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-string v9, "ClientParametersFetcher.fetch"

    .line 172
    .line 173
    sget v10, Lbfiv;->a:I

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    invoke-static {v9, v10}, Lexp;->n(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object v9, v4, Lbore;->f:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Larux;

    .line 186
    .line 187
    iget-object v11, v11, Larux;->b:Laucu;

    .line 188
    .line 189
    iput-object v5, v11, Laucu;->e:Landroid/accounts/Account;

    .line 190
    .line 191
    iget-object v5, v4, Lbore;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lazps;

    .line 198
    .line 199
    sget-object v11, Latri;->b:Lazsx;

    .line 200
    .line 201
    invoke-interface {v5, v11}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lazpd;

    .line 206
    .line 207
    invoke-virtual {v5}, Lazpd;->a()Lazpc;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v11, v4, Lbore;->e:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v12, v4, Lbore;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v13, v4, Lbore;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v14, v4, Lbore;->g:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v15, Lcfqu;->a:Lcfqu;

    .line 220
    .line 221
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Lbvvm;

    .line 226
    .line 227
    move-object/from16 v16, v14

    .line 228
    .line 229
    check-cast v16, Latpe;

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Latpe;->c()Larpl;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    move/from16 v17, v3

    .line 236
    .line 237
    invoke-interface/range {v16 .. v16}, Larpl;->g()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v15, v3}, Lbvvm;->aX(Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v14}, Latpg;->e()Lceei;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v8, v15, Lbvvm;->instance:Lcefq;

    .line 252
    .line 253
    check-cast v8, Lcfqu;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v10, v8, Lcfqu;->b:I

    .line 259
    .line 260
    or-int/lit8 v10, v10, 0x4

    .line 261
    .line 262
    iput v10, v8, Lcfqu;->b:I

    .line 263
    .line 264
    iput-object v3, v8, Lcfqu;->e:Lceei;

    .line 265
    .line 266
    move-object v3, v11

    .line 267
    check-cast v3, Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v3}, Laroe;->b(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 273
    const-string v8, ""

    .line 274
    .line 275
    if-eqz v3, :cond_6

    .line 276
    .line 277
    :try_start_6
    invoke-interface {v13}, Lcgri;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lbqfj;

    .line 282
    .line 283
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 288
    .line 289
    if-nez v3, :cond_5

    .line 290
    .line 291
    move-object v3, v8

    .line 292
    goto :goto_5

    .line 293
    :cond_5
    iget-object v3, v3, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_6
    const/4 v3, 0x0

    .line 297
    :goto_5
    sget-object v10, Lcfqt;->a:Lcfqt;

    .line 298
    .line 299
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v13, Lcfqt;

    .line 309
    .line 310
    invoke-static {v13}, Lcfqt;->c(Lcfqt;)V

    .line 311
    .line 312
    .line 313
    move-object v13, v11

    .line 314
    check-cast v13, Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {v13}, Laufd;->a(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v19, v0

    .line 324
    .line 325
    iget-object v0, v10, Lcefi;->instance:Lcefq;

    .line 326
    .line 327
    check-cast v0, Lcfqt;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 328
    .line 329
    move-object/from16 v20, v2

    .line 330
    .line 331
    :try_start_7
    iget v2, v0, Lcfqt;->b:I

    .line 332
    .line 333
    or-int/lit8 v2, v2, 0x2

    .line 334
    .line 335
    iput v2, v0, Lcfqt;->b:I

    .line 336
    .line 337
    iput-boolean v13, v0, Lcfqt;->c:Z

    .line 338
    .line 339
    check-cast v11, Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v11}, Laufd;->b(Landroid/content/Context;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v10, Lcefi;->instance:Lcefq;

    .line 349
    .line 350
    check-cast v2, Lcfqt;

    .line 351
    .line 352
    iget v11, v2, Lcfqt;->b:I

    .line 353
    .line 354
    or-int/lit8 v11, v11, 0x4

    .line 355
    .line 356
    iput v11, v2, Lcfqt;->b:I

    .line 357
    .line 358
    iput-boolean v0, v2, Lcfqt;->d:Z

    .line 359
    .line 360
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v10, Lcefi;->instance:Lcefq;

    .line 364
    .line 365
    check-cast v0, Lcfqt;

    .line 366
    .line 367
    invoke-static {v0}, Lcfqt;->a(Lcfqt;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v10, Lcefi;->instance:Lcefq;

    .line 374
    .line 375
    check-cast v0, Lcfqt;

    .line 376
    .line 377
    invoke-static {v0}, Lcfqt;->b(Lcfqt;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/4 v2, 0x1

    .line 385
    if-ne v2, v0, :cond_7

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_7
    move-object v8, v3

    .line 389
    :goto_6
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v0, v10, Lcefi;->instance:Lcefq;

    .line 393
    .line 394
    check-cast v0, Lcfqt;

    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget v2, v0, Lcfqt;->b:I

    .line 400
    .line 401
    or-int/lit8 v2, v2, 0x40

    .line 402
    .line 403
    iput v2, v0, Lcfqt;->b:I

    .line 404
    .line 405
    iput-object v8, v0, Lcfqt;->f:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v0, v10, Lcefi;->instance:Lcefq;

    .line 411
    .line 412
    check-cast v0, Lcfqt;

    .line 413
    .line 414
    iget v2, v0, Lcfqt;->b:I

    .line 415
    .line 416
    or-int/lit16 v2, v2, 0x100

    .line 417
    .line 418
    iput v2, v0, Lcfqt;->b:I

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    iput-boolean v2, v0, Lcfqt;->g:Z

    .line 422
    .line 423
    invoke-interface {v12}, Lcgri;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lbhpv;

    .line 428
    .line 429
    invoke-static {v14}, Lbauf;->cH(Larpl;)Lbzxi;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 434
    .line 435
    invoke-virtual {v0, v2, v6, v3}, Lbhpv;->a(Lbzxi;Ljava/util/Locale;Lbqfj;)Lbzxe;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v10, Lcefi;->instance:Lcefq;

    .line 443
    .line 444
    check-cast v2, Lcfqt;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v0, v2, Lcfqt;->e:Lbzxe;

    .line 450
    .line 451
    iget v0, v2, Lcfqt;->b:I

    .line 452
    .line 453
    or-int/lit8 v0, v0, 0x20

    .line 454
    .line 455
    iput v0, v2, Lcfqt;->b:I

    .line 456
    .line 457
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v10, Lcefi;->instance:Lcefq;

    .line 463
    .line 464
    check-cast v2, Lcfqt;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget v3, v2, Lcfqt;->b:I

    .line 470
    .line 471
    or-int/lit16 v3, v3, 0x400

    .line 472
    .line 473
    iput v3, v2, Lcfqt;->b:I

    .line 474
    .line 475
    iput-object v0, v2, Lcfqt;->h:Ljava/lang/String;

    .line 476
    .line 477
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v2, v10, Lcefi;->instance:Lcefq;

    .line 483
    .line 484
    check-cast v2, Lcfqt;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget v3, v2, Lcfqt;->b:I

    .line 490
    .line 491
    or-int/lit16 v3, v3, 0x800

    .line 492
    .line 493
    iput v3, v2, Lcfqt;->b:I

    .line 494
    .line 495
    iput-object v0, v2, Lcfqt;->i:Ljava/lang/String;

    .line 496
    .line 497
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v2, v10, Lcefi;->instance:Lcefq;

    .line 503
    .line 504
    check-cast v2, Lcfqt;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget v3, v2, Lcfqt;->b:I

    .line 510
    .line 511
    or-int/lit16 v3, v3, 0x1000

    .line 512
    .line 513
    iput v3, v2, Lcfqt;->b:I

    .line 514
    .line 515
    iput-object v0, v2, Lcfqt;->j:Ljava/lang/String;

    .line 516
    .line 517
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v2, v10, Lcefi;->instance:Lcefq;

    .line 523
    .line 524
    check-cast v2, Lcfqt;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget v3, v2, Lcfqt;->b:I

    .line 530
    .line 531
    or-int/lit16 v3, v3, 0x2000

    .line 532
    .line 533
    iput v3, v2, Lcfqt;->b:I

    .line 534
    .line 535
    iput-object v0, v2, Lcfqt;->k:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcfqt;

    .line 542
    .line 543
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v2, v15, Lbvvm;->instance:Lcefq;

    .line 547
    .line 548
    check-cast v2, Lcfqu;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object v0, v2, Lcfqu;->d:Lcfqt;

    .line 554
    .line 555
    iget v0, v2, Lcfqu;->b:I

    .line 556
    .line 557
    const/16 v18, 0x1

    .line 558
    .line 559
    or-int/lit8 v0, v0, 0x1

    .line 560
    .line 561
    iput v0, v2, Lcfqu;->b:I

    .line 562
    .line 563
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcfqu;

    .line 568
    .line 569
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Larux;

    .line 574
    .line 575
    new-instance v3, Laruy;

    .line 576
    .line 577
    invoke-direct {v3, v2}, Laruy;-><init>(Larux;)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Latqv;

    .line 581
    .line 582
    const/4 v6, 0x1

    .line 583
    invoke-direct {v2, v5, v7, v6}, Latqv;-><init>(Lazpc;Laucw;I)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v4, Lbore;->d:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-interface {v3, v0, v2, v4}, Laruw;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v1, Latqw;->g:Laucr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 593
    .line 594
    invoke-interface/range {v20 .. v20}, Lbpxo;->close()V

    .line 595
    .line 596
    .line 597
    move-object/from16 v0, v19

    .line 598
    .line 599
    :goto_7
    iget-object v2, v1, Latqw;->h:Latqy;

    .line 600
    .line 601
    iget-object v2, v2, Latqy;->b:Lcgri;

    .line 602
    .line 603
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lazps;

    .line 608
    .line 609
    sget-object v3, Latri;->u:Lazss;

    .line 610
    .line 611
    invoke-interface {v2, v3}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lazpa;

    .line 616
    .line 617
    iget v0, v0, Latre;->d:I

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Lazpa;->a(I)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :catchall_4
    move-exception v0

    .line 624
    goto :goto_8

    .line 625
    :catchall_5
    move-exception v0

    .line 626
    move-object/from16 v20, v2

    .line 627
    .line 628
    :goto_8
    move-object v2, v0

    .line 629
    :try_start_8
    invoke-interface/range {v20 .. v20}, Lbpxo;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :catchall_6
    move-exception v0

    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :goto_9
    throw v2
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Latqw;->h:Latqy;

    .line 2
    .line 3
    iget-object v0, v0, Latqy;->s:Lcgri;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbpxv;

    .line 12
    .line 13
    const-string v1, "ClientParametersUpdater.Task.run"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-direct {p0}, Latqw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbpvq;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v1

    .line 36
    :cond_0
    invoke-direct {p0}, Latqw;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
