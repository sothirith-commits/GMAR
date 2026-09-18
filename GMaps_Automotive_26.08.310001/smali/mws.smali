.class public final synthetic Lmws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmws;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmws;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmws;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lmws;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmws;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmws;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmws;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmws;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lmws;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ltzv;

    .line 13
    .line 14
    check-cast p0, Lwmd;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Ltzv;-><init>(Lwmd;Lufo;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lmws;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lmws;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lsck;

    .line 25
    .line 26
    check-cast p0, Lsco;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lsck;-><init>(Lsco;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, p0, Lmws;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lmws;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lscf;

    .line 39
    .line 40
    check-cast p0, Lsco;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lscf;-><init>(Lsco;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    iget-object v0, p0, Lmws;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lmws;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lsci;

    .line 53
    .line 54
    check-cast p0, Lsco;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lsci;-><init>(Lsco;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object v0, p0, Lmws;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lmws;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Lsll;

    .line 67
    .line 68
    check-cast p0, Landroid/content/Context;

    .line 69
    .line 70
    check-cast v0, Lsky;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lsll;-><init>(Landroid/content/Context;Lsky;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4
    iget-object v0, p0, Lmws;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Lmws;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lrbw;

    .line 81
    .line 82
    check-cast v0, Lrbx;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lrbw;->M(Lrbx;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    iget-object v0, p0, Lmws;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lrcb;

    .line 96
    .line 97
    iget-object v0, v0, Lrcb;->gc:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p0, p0, Lmws;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lrbw;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2, v2}, Lrbw;->aq(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6
    iget-object v0, p0, Lmws;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p0, Lmws;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lrbw;

    .line 113
    .line 114
    check-cast v0, Lrbz;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v2, v1}, Lrbw;->ak(Lrbz;Landroid/accounts/Account;I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7
    iget-object v0, p0, Lmws;->a:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v1, Lqyg;->h:Lqyg;

    .line 128
    .line 129
    check-cast v0, Lqyi;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lqyi;->a(Lqyg;)Lqyf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p0, p0, Lmws;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lqyu;

    .line 138
    .line 139
    invoke-interface {v0, p0}, Lqyf;->a(Lqyu;)Lqyf;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    iget-object v0, p0, Lmws;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p0, p0, Lmws;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lixb;

    .line 155
    .line 156
    invoke-virtual {p0}, Lixb;->N()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v0, p0}, Lpyz;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_9
    iget-object v0, p0, Lmws;->b:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v1, Lpyz;->a:Lpyz;

    .line 168
    .line 169
    check-cast v0, Lixb;

    .line 170
    .line 171
    invoke-virtual {v0}, Lixb;->N()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object p0, p0, Lmws;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v1, p0, v0}, Lpyz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_a
    iget-object v0, p0, Lmws;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v1, Lmmg;

    .line 190
    .line 191
    const/16 v2, 0xd

    .line 192
    .line 193
    invoke-direct {v1, v0, v2}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lmws;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {p0, v1}, Lacus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_b
    sget v0, Lxmg;->a:I

    .line 204
    .line 205
    iget-object v0, p0, Lmws;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p0, p0, Lmws;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    const-string v1, "getGoogleOwnersProvider"

    .line 216
    .line 217
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_0

    .line 222
    :cond_0
    move-object v1, v2

    .line 223
    :goto_0
    :try_start_0
    new-instance v3, Lalsn;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Lalsn;-><init>([B)V

    .line 226
    .line 227
    .line 228
    check-cast p0, Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v3, p0}, Lalsn;->b(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v3, Lalsn;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v0, v3, Lalsn;->b:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v3}, Lalsn;->a()Lyyv;

    .line 238
    .line 239
    .line 240
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    if-eqz v1, :cond_1

    .line 242
    .line 243
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 244
    .line 245
    .line 246
    :cond_1
    return-object p0

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    :goto_1
    throw p0

    .line 260
    :pswitch_c
    sget v0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->a:I

    .line 261
    .line 262
    iget-object v0, p0, Lmws;->b:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lovm;

    .line 269
    .line 270
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object p0, p0, Lmws;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lovm;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_d
    iget-object v0, p0, Lmws;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lpax;

    .line 286
    .line 287
    invoke-virtual {v0}, Lpax;->a()Laays;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Laays;->g()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lpbk;

    .line 296
    .line 297
    iget-object p0, p0, Lmws;->b:Ljava/lang/Object;

    .line 298
    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_3
    new-instance v1, Lpba;

    .line 307
    .line 308
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {v0, p0}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-direct {v1, p0}, Lpba;-><init>(Labhe;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_e
    new-instance v3, Labgz;

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    invoke-direct {v3, v0}, Labgs;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lmws;->b:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v4, v0

    .line 329
    check-cast v4, Lahjk;

    .line 330
    .line 331
    iget v5, v4, Lahjk;->b:I

    .line 332
    .line 333
    iget-object p0, p0, Lmws;->a:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v6, 0x2

    .line 336
    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    if-ne v5, v6, :cond_8

    .line 342
    .line 343
    :try_start_2
    check-cast p0, Lowy;

    .line 344
    .line 345
    iget-object p0, p0, Lowy;->a:Lowx;

    .line 346
    .line 347
    check-cast v0, Lajov;

    .line 348
    .line 349
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {p0, v0}, Lowx;->d([B)[B

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v4, Lahgq;->a:Lahgq;

    .line 362
    .line 363
    array-length v5, p0

    .line 364
    invoke-static {v4, p0, v1, v5, v0}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-static {p0}, Lajqm;->dj(Lajqm;)V

    .line 369
    .line 370
    .line 371
    check-cast p0, Lahgq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :catch_0
    move-exception v0

    .line 375
    move-object p0, v0

    .line 376
    const-string v0, "interiorS2RectCovering"

    .line 377
    .line 378
    invoke-static {v0, p0}, Lowy;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 379
    .line 380
    .line 381
    sget-object p0, Lahgq;->a:Lahgq;

    .line 382
    .line 383
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, Lahgq;->b:Lajre;

    .line 387
    .line 388
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lahji;

    .line 403
    .line 404
    iget-object v1, v0, Lahji;->c:Lakyg;

    .line 405
    .line 406
    if-nez v1, :cond_4

    .line 407
    .line 408
    sget-object v1, Lakyg;->a:Lakyg;

    .line 409
    .line 410
    :cond_4
    if-nez v1, :cond_5

    .line 411
    .line 412
    move-object v1, v2

    .line 413
    goto :goto_4

    .line 414
    :cond_5
    iget v4, v1, Lakyg;->c:I

    .line 415
    .line 416
    int-to-double v4, v4

    .line 417
    iget v1, v1, Lakyg;->d:I

    .line 418
    .line 419
    int-to-double v9, v1

    .line 420
    new-instance v1, Ltyi;

    .line 421
    .line 422
    mul-double/2addr v4, v7

    .line 423
    mul-double/2addr v9, v7

    .line 424
    invoke-direct {v1, v4, v5, v9, v10}, Ltyi;-><init>(DD)V

    .line 425
    .line 426
    .line 427
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Lahji;->d:Lakyg;

    .line 431
    .line 432
    if-nez v0, :cond_6

    .line 433
    .line 434
    sget-object v0, Lakyg;->a:Lakyg;

    .line 435
    .line 436
    :cond_6
    if-nez v0, :cond_7

    .line 437
    .line 438
    move-object v0, v2

    .line 439
    goto :goto_5

    .line 440
    :cond_7
    iget v4, v0, Lakyg;->c:I

    .line 441
    .line 442
    int-to-double v4, v4

    .line 443
    iget v0, v0, Lakyg;->d:I

    .line 444
    .line 445
    int-to-double v9, v0

    .line 446
    new-instance v0, Ltyi;

    .line 447
    .line 448
    mul-double/2addr v4, v7

    .line 449
    mul-double/2addr v9, v7

    .line 450
    invoke-direct {v0, v4, v5, v9, v10}, Ltyi;-><init>(DD)V

    .line 451
    .line 452
    .line 453
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v4, Ltyj;

    .line 457
    .line 458
    invoke-direct {v4}, Ltyj;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v1}, Ltyj;->d(Ltyi;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v0}, Ltyj;->d(Ltyi;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ltyj;->a()Ltyk;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v3, v0}, Labgz;->i(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_8
    const/4 p0, 0x1

    .line 476
    if-ne v5, p0, :cond_d

    .line 477
    .line 478
    iget-object p0, v4, Lahjk;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lahji;

    .line 481
    .line 482
    iget-object v0, p0, Lahji;->c:Lakyg;

    .line 483
    .line 484
    if-nez v0, :cond_9

    .line 485
    .line 486
    sget-object v0, Lakyg;->a:Lakyg;

    .line 487
    .line 488
    :cond_9
    if-nez v0, :cond_a

    .line 489
    .line 490
    move-object v6, v2

    .line 491
    goto :goto_6

    .line 492
    :cond_a
    iget v1, v0, Lakyg;->c:I

    .line 493
    .line 494
    int-to-double v4, v1

    .line 495
    iget v0, v0, Lakyg;->d:I

    .line 496
    .line 497
    int-to-double v0, v0

    .line 498
    new-instance v6, Ltyi;

    .line 499
    .line 500
    mul-double/2addr v4, v7

    .line 501
    mul-double/2addr v0, v7

    .line 502
    invoke-direct {v6, v4, v5, v0, v1}, Ltyi;-><init>(DD)V

    .line 503
    .line 504
    .line 505
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object p0, p0, Lahji;->d:Lakyg;

    .line 509
    .line 510
    if-nez p0, :cond_b

    .line 511
    .line 512
    sget-object p0, Lakyg;->a:Lakyg;

    .line 513
    .line 514
    :cond_b
    if-nez p0, :cond_c

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_c
    iget v0, p0, Lakyg;->c:I

    .line 518
    .line 519
    int-to-double v0, v0

    .line 520
    iget p0, p0, Lakyg;->d:I

    .line 521
    .line 522
    int-to-double v4, p0

    .line 523
    new-instance v2, Ltyi;

    .line 524
    .line 525
    mul-double/2addr v0, v7

    .line 526
    mul-double/2addr v4, v7

    .line 527
    invoke-direct {v2, v0, v1, v4, v5}, Ltyi;-><init>(DD)V

    .line 528
    .line 529
    .line 530
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance p0, Ltyj;

    .line 534
    .line 535
    invoke-direct {p0}, Ltyj;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v6}, Ltyj;->d(Ltyi;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v2}, Ltyj;->d(Ltyi;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Ltyj;->a()Ltyk;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-virtual {v3, p0}, Labgz;->i(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_d
    invoke-virtual {v3}, Labgz;->h()Labhe;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :pswitch_f
    sget-object v0, Losy;->a:Labqj;

    .line 557
    .line 558
    iget-object v0, p0, Lmws;->b:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lreh;

    .line 565
    .line 566
    iget-object v1, v0, Lreh;->c:Ljava/lang/Object;

    .line 567
    .line 568
    new-instance v2, Lajny;

    .line 569
    .line 570
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lreh;->d:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object v4, v1

    .line 584
    check-cast v4, Lrhe;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lreh;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object v5, v1

    .line 596
    check-cast v5, Lscy;

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Lreh;->b:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object v6, v0

    .line 608
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget-object p0, p0, Lmws;->a:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v7, p0

    .line 616
    check-cast v7, Loww;

    .line 617
    .line 618
    invoke-direct/range {v2 .. v7}, Lajny;-><init>(Lalax;Lrhe;Lscy;Ljava/util/concurrent/Executor;Loww;)V

    .line 619
    .line 620
    .line 621
    return-object v2

    .line 622
    :pswitch_10
    iget-object v0, p0, Lmws;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v0}, Lngx;->d(Lufd;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_e

    .line 629
    .line 630
    sget-object p0, Lnio;->a:Lacqa;

    .line 631
    .line 632
    new-instance v4, Ljava/util/HashMap;

    .line 633
    .line 634
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 635
    .line 636
    .line 637
    new-instance v5, Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 640
    .line 641
    .line 642
    sget-object p0, Lubu;->b:Lubu;

    .line 643
    .line 644
    invoke-static {p0}, Lnio;->j(Lubu;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object v7, v0

    .line 649
    check-cast v7, Lufg;

    .line 650
    .line 651
    invoke-static {p0}, Lnio;->k(Lubu;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object v8, v0

    .line 656
    check-cast v8, Lufg;

    .line 657
    .line 658
    invoke-static {p0}, Lnio;->g(Lubu;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lufg;

    .line 663
    .line 664
    invoke-static {p0}, Lnio;->h(Lubu;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v9, v0

    .line 669
    check-cast v9, Lufg;

    .line 670
    .line 671
    invoke-static {p0, v4, v5}, Lnio;->i(Lubu;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    move-object v6, p0

    .line 676
    check-cast v6, Lufg;

    .line 677
    .line 678
    new-instance v3, Lpao;

    .line 679
    .line 680
    invoke-direct/range {v3 .. v9}, Lpao;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    new-instance p0, Lnio;

    .line 684
    .line 685
    invoke-direct {p0, v2, v2, v3}, Lnio;-><init>(Lueg;Lpao;Lpao;)V

    .line 686
    .line 687
    .line 688
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
    :cond_e
    iget-object p0, p0, Lmws;->b:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    check-cast p0, Lueg;

    .line 700
    .line 701
    sget-object v0, Lnio;->a:Lacqa;

    .line 702
    .line 703
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v4, Ljava/util/HashMap;

    .line 707
    .line 708
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 709
    .line 710
    .line 711
    new-instance v5, Ljava/util/HashMap;

    .line 712
    .line 713
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lubu;->b:Lubu;

    .line 717
    .line 718
    new-instance v0, Lubs;

    .line 719
    .line 720
    invoke-direct {v0, p0}, Lubs;-><init>(Lueg;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Lnio;->j(Lubu;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    move-object v7, v1

    .line 728
    check-cast v7, Ludy;

    .line 729
    .line 730
    invoke-static {v0}, Lnio;->k(Lubu;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    move-object v8, v1

    .line 735
    check-cast v8, Ludy;

    .line 736
    .line 737
    invoke-static {v0}, Lnio;->g(Lubu;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Ludy;

    .line 742
    .line 743
    invoke-static {v0}, Lnio;->h(Lubu;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move-object v9, v1

    .line 748
    check-cast v9, Ludy;

    .line 749
    .line 750
    invoke-static {v0, v4, v5}, Lnio;->i(Lubu;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v6, v0

    .line 755
    check-cast v6, Ludy;

    .line 756
    .line 757
    new-instance v3, Lpao;

    .line 758
    .line 759
    invoke-direct/range {v3 .. v9}, Lpao;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Lnio;

    .line 763
    .line 764
    invoke-direct {v0, p0, v3, v2}, Lnio;-><init>(Lueg;Lpao;Lpao;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    return-object p0

    .line 772
    :pswitch_11
    iget-object v0, p0, Lmws;->a:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-static {v0}, Lngx;->d(Lufd;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_f

    .line 779
    .line 780
    sget-object p0, Lahvc;->bZ:Lahvc;

    .line 781
    .line 782
    invoke-static {p0}, Lvmo;->d(Lahvc;)Lvmo;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    sget-object v0, Lahvc;->ek:Lahvc;

    .line 787
    .line 788
    invoke-static {v0}, Lvmo;->d(Lahvc;)Lvmo;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sget-object v1, Lahvc;->dW:Lahvc;

    .line 793
    .line 794
    invoke-static {v1}, Lvmo;->d(Lahvc;)Lvmo;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {p0, v0, v1}, Lnhx;->d(Lufg;Lufg;Lufg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    return-object p0

    .line 803
    :cond_f
    iget-object p0, p0, Lmws;->b:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lueg;

    .line 810
    .line 811
    sget-object v1, Lahvc;->bZ:Lahvc;

    .line 812
    .line 813
    invoke-interface {v0, v1}, Lueg;->d(Lahvc;)Ludy;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Lueg;

    .line 822
    .line 823
    sget-object v2, Lahvc;->ek:Lahvc;

    .line 824
    .line 825
    invoke-interface {v1, v2}, Lueg;->d(Lahvc;)Ludy;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    check-cast p0, Lueg;

    .line 834
    .line 835
    sget-object v2, Lahvc;->dW:Lahvc;

    .line 836
    .line 837
    invoke-interface {p0, v2}, Lueg;->d(Lahvc;)Ludy;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    invoke-static {v0, v1, p0}, Lnhx;->c(Ludy;Ludy;Ludy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    return-object p0

    .line 846
    :pswitch_12
    sget-object v0, Lgzg;->a:Lgzv;

    .line 847
    .line 848
    iget-object v0, p0, Lmws;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lzvl;

    .line 851
    .line 852
    invoke-virtual {v0}, Lzvl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-object p0, p0, Lmws;->a:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    new-instance p0, Lgzd;

    .line 862
    .line 863
    invoke-direct {p0, v1}, Lgzd;-><init>(I)V

    .line 864
    .line 865
    .line 866
    sget-object v1, Lactj;->a:Lactj;

    .line 867
    .line 868
    invoke-static {v0, p0, v1}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    return-object p0

    .line 873
    :pswitch_13
    iget-object v0, p0, Lmws;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lixc;

    .line 876
    .line 877
    iget-object v0, v0, Lixc;->b:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lagvf;

    .line 884
    .line 885
    invoke-interface {v0}, Lagvf;->lV()Lagvd;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object p0, p0, Lmws;->b:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-interface {p0}, Lpzb;->bV()Lqfz;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    invoke-virtual {p0}, Lqfz;->bN()Lqgz;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const/16 v2, 0x37

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Lqgz;->a(I)Lqgz;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {p0}, Lqfz;->bO()Lqha;

    .line 906
    .line 907
    .line 908
    new-instance p0, Lagrw;

    .line 909
    .line 910
    const/16 v2, 0x41

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Lqgz;->a(I)Lqgz;

    .line 913
    .line 914
    .line 915
    invoke-direct {p0, v0}, Lagrw;-><init>(Lagvd;)V

    .line 916
    .line 917
    .line 918
    return-object p0

    .line 919
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
