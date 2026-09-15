.class public final Lmie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field private final a:Lawad;

.field private final b:Landroid/app/Activity;

.field private final c:Lcbct;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawad;Lkci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmie;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lmie;->a:Lawad;

    .line 7
    .line 8
    iget-object p1, p3, Lkci;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcbcn;

    .line 11
    .line 12
    iget-object p1, p1, Lcbcn;->c:Lcbdh;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcbdh;->a()Lcbct;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmie;->c:Lcbct;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmie;->c:Lcbct;

    .line 5
    .line 6
    iget-object v0, p0, Lcbct;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcbct;->c:Lcawx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcbct;->a:Lcaxc;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcawx;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/16 p0, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, p0, v3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final b(Lokb;)V
    .locals 8

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcaxt;->a:Lcaxt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcayt;->a:Lcayt;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v5, Lcayt;

    .line 37
    .line 38
    iget v6, v5, Lcayt;->b:I

    .line 39
    .line 40
    or-int/2addr v6, v3

    .line 41
    iput v6, v5, Lcayt;->b:I

    .line 42
    .line 43
    iget-wide v6, v4, Lbixu;->a:D

    .line 44
    .line 45
    iput-wide v6, v5, Lcayt;->c:D

    .line 46
    .line 47
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v5, Lcayt;

    .line 60
    .line 61
    iget v6, v5, Lcayt;->b:I

    .line 62
    .line 63
    or-int/2addr v6, v2

    .line 64
    iput v6, v5, Lcayt;->b:I

    .line 65
    .line 66
    iget-wide v6, v4, Lbixu;->b:D

    .line 67
    .line 68
    iput-wide v6, v5, Lcayt;->d:D

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcayt;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v4, Lcaxt;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v4, Lcaxt;->e:Lcayt;

    .line 87
    .line 88
    iget v1, v4, Lcaxt;->b:I

    .line 89
    .line 90
    or-int/2addr v1, v3

    .line 91
    iput v1, v4, Lcaxt;->b:I

    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lbixn;->s(Lbixn;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Lbixn;->i()Lcckx;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v4, Lcaxt;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v4, Lcaxt;->f:Lcckx;

    .line 118
    .line 119
    iget v1, v4, Lcaxt;->b:I

    .line 120
    .line 121
    or-int/2addr v1, v2

    .line 122
    iput v1, v4, Lcaxt;->b:I

    .line 123
    .line 124
    :cond_1
    iget-object v1, p0, Lmie;->a:Lawad;

    .line 125
    .line 126
    sget-object v4, Lcazu;->a:Lcazu;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1}, Lokb;->aR()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v6, Lcazu;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v7, v6, Lcazu;->b:I

    .line 147
    .line 148
    or-int/2addr v7, v3

    .line 149
    iput v7, v6, Lcazu;->b:I

    .line 150
    .line 151
    iput-object v5, v6, Lcazu;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Ljvk;->d(Lawad;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v1, v1, Lcpzf;->d:I

    .line 164
    .line 165
    and-int/2addr v1, v2

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v5, Lmii;->a:Lbgwz;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v5, Lbwvj;

    .line 178
    .line 179
    invoke-direct {v5}, Lbwvj;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, Lcpzf;->F:Lcmwf;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_2

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lcpyw;

    .line 202
    .line 203
    iget-object v6, v6, Lcpyw;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    sget-object v1, Lmil;->a:Ljava/util/Map;

    .line 210
    .line 211
    invoke-virtual {v5}, Lbwvj;->h()Lbwvl;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Ljvi;->e(Lbwvl;)Lmik;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v5, Lmii;->j:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    invoke-static {v5, v1}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lbgwz;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    sget-object v1, Lmii;->d:Lbgwz;

    .line 238
    .line 239
    :goto_1
    iget-object v5, p0, Lmie;->b:Landroid/app/Activity;

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Lbgwz;->b(Landroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1}, Lcaos;->a(I)Lcphw;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v5, Lcayi;->a:Lcayi;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v6, v6, Lcpzf;->al:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast v7, Lcayi;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput v3, v7, Lcayi;->c:I

    .line 272
    .line 273
    iput-object v6, v7, Lcayi;->d:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 279
    .line 280
    check-cast v6, Lcayi;

    .line 281
    .line 282
    iput v3, v6, Lcayi;->e:I

    .line 283
    .line 284
    iget v7, v6, Lcayi;->b:I

    .line 285
    .line 286
    or-int/2addr v7, v3

    .line 287
    iput v7, v6, Lcayi;->b:I

    .line 288
    .line 289
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 293
    .line 294
    check-cast v6, Lcazu;

    .line 295
    .line 296
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lcayi;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v5, v6, Lcazu;->e:Lcayi;

    .line 306
    .line 307
    iget v5, v6, Lcazu;->b:I

    .line 308
    .line 309
    or-int/lit8 v5, v5, 0x8

    .line 310
    .line 311
    iput v5, v6, Lcazu;->b:I

    .line 312
    .line 313
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v5, Lcazu;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v1, v5, Lcazu;->f:Lcphw;

    .line 324
    .line 325
    iget v1, v5, Lcazu;->b:I

    .line 326
    .line 327
    or-int/lit8 v1, v1, 0x10

    .line 328
    .line 329
    iput v1, v5, Lcazu;->b:I

    .line 330
    .line 331
    :cond_4
    invoke-virtual {p1}, Lokb;->bO()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    invoke-virtual {p1}, Lokb;->aQ()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 345
    .line 346
    check-cast v5, Lcazu;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget v6, v5, Lcazu;->b:I

    .line 352
    .line 353
    or-int/2addr v6, v2

    .line 354
    iput v6, v5, Lcazu;->b:I

    .line 355
    .line 356
    iput-object v1, v5, Lcazu;->d:Ljava/lang/String;

    .line 357
    .line 358
    :cond_5
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 362
    .line 363
    check-cast v1, Lcaxt;

    .line 364
    .line 365
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lcazu;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v4, v1, Lcaxt;->g:Lcazu;

    .line 375
    .line 376
    iget v4, v1, Lcaxt;->b:I

    .line 377
    .line 378
    const/4 v5, 0x4

    .line 379
    or-int/2addr v4, v5

    .line 380
    iput v4, v1, Lcaxt;->b:I

    .line 381
    .line 382
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v1, v1, Lcpzf;->bp:Lcjdw;

    .line 387
    .line 388
    if-nez v1, :cond_6

    .line 389
    .line 390
    sget-object v1, Lcjdw;->a:Lcjdw;

    .line 391
    .line 392
    :cond_6
    iget-object v4, v1, Lcjdw;->b:Lcmwf;

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_7

    .line 399
    .line 400
    iget-object p1, v1, Lcjdw;->b:Lcmwf;

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-interface {p1, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lcjdv;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 413
    .line 414
    check-cast v1, Lcaxt;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object p1, v1, Lcaxt;->d:Ljava/lang/Object;

    .line 420
    .line 421
    iput v5, v1, Lcaxt;->c:I

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_7
    iget-boolean p1, p1, Lokb;->g:Z

    .line 425
    .line 426
    const/4 v1, 0x5

    .line 427
    if-eqz p1, :cond_8

    .line 428
    .line 429
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 433
    .line 434
    check-cast p1, Lcaxt;

    .line 435
    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, p1, Lcaxt;->d:Ljava/lang/Object;

    .line 441
    .line 442
    iput v1, p1, Lcaxt;->c:I

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_8
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 449
    .line 450
    check-cast p1, Lcaxt;

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iput-object v2, p1, Lcaxt;->d:Ljava/lang/Object;

    .line 457
    .line 458
    iput v1, p1, Lcaxt;->c:I

    .line 459
    .line 460
    :goto_2
    iget-object p0, p0, Lmie;->c:Lcbct;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lcaxt;

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Lcbct;->b(Lcaxt;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmie;->c:Lcbct;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcbct;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
