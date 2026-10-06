.class public final Lmjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field private final a:Lawcf;

.field private final b:Landroid/app/Activity;

.field private final c:Lcala;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawcf;Lkdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjn;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lmjn;->a:Lawcf;

    .line 7
    .line 8
    iget-object p1, p3, Lkdl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcaku;

    .line 11
    .line 12
    iget-object p1, p1, Lcaku;->c:Lcalo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcalo;->a()Lcala;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmjn;->c:Lcala;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmjn;->c:Lcala;

    .line 5
    .line 6
    iget-object v0, p0, Lcala;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcala;->c:Lcafe;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcafe;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcala;->a:Lcafi;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcafe;->a()J

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

.method public final b(Lolk;)V
    .locals 8

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcaga;->a:Lcaga;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lolk;->r()Lbjau;

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
    sget-object v1, Lcaha;->a:Lcaha;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v5, Lcaha;

    .line 37
    .line 38
    iget v6, v5, Lcaha;->b:I

    .line 39
    .line 40
    or-int/2addr v6, v3

    .line 41
    iput v6, v5, Lcaha;->b:I

    .line 42
    .line 43
    iget-wide v6, v4, Lbjau;->a:D

    .line 44
    .line 45
    iput-wide v6, v5, Lcaha;->c:D

    .line 46
    .line 47
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v5, Lcaha;

    .line 60
    .line 61
    iget v6, v5, Lcaha;->b:I

    .line 62
    .line 63
    or-int/2addr v6, v2

    .line 64
    iput v6, v5, Lcaha;->b:I

    .line 65
    .line 66
    iget-wide v6, v4, Lbjau;->b:D

    .line 67
    .line 68
    iput-wide v6, v5, Lcaha;->d:D

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcaha;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v4, Lcaga;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v4, Lcaga;->e:Lcaha;

    .line 87
    .line 88
    iget v1, v4, Lcaga;->b:I

    .line 89
    .line 90
    or-int/2addr v1, v3

    .line 91
    iput v1, v4, Lcaga;->b:I

    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lbjan;->s(Lbjan;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Lbjan;->i()Lcbtn;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v4, Lcaga;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v4, Lcaga;->f:Lcbtn;

    .line 118
    .line 119
    iget v1, v4, Lcaga;->b:I

    .line 120
    .line 121
    or-int/2addr v1, v2

    .line 122
    iput v1, v4, Lcaga;->b:I

    .line 123
    .line 124
    :cond_1
    iget-object v1, p0, Lmjn;->a:Lawcf;

    .line 125
    .line 126
    sget-object v4, Lcaib;->a:Lcaib;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1}, Lolk;->aR()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 140
    .line 141
    check-cast v6, Lcaib;

    .line 142
    .line 143
    iget v7, v6, Lcaib;->b:I

    .line 144
    .line 145
    or-int/2addr v7, v3

    .line 146
    iput v7, v6, Lcaib;->b:I

    .line 147
    .line 148
    iput-object v5, v6, Lcaib;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Llau;->x(Lawcf;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v1, v1, Lcpig;->d:I

    .line 161
    .line 162
    and-int/2addr v1, v2

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v5, Lmjr;->a:Lbhad;

    .line 170
    .line 171
    new-instance v5, Lbwef;

    .line 172
    .line 173
    invoke-direct {v5}, Lbwef;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, Lcpig;->F:Lcmfj;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_2

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcphx;

    .line 196
    .line 197
    iget-object v6, v6, Lcphx;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lbwef;->i(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    sget-object v1, Lmju;->a:Ljava/util/Map;

    .line 204
    .line 205
    invoke-virtual {v5}, Lbwef;->h()Lbweh;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljwn;->u(Lbweh;)Lmjt;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v5, Lmjr;->j:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_3

    .line 223
    .line 224
    invoke-static {v5, v1}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lbhad;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    sget-object v1, Lmjr;->d:Lbhad;

    .line 232
    .line 233
    :goto_1
    iget-object v5, p0, Lmjn;->b:Landroid/app/Activity;

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Lbhad;->b(Landroid/content/Context;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Lbzpd;->c(I)Lcora;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v5, Lcagp;->a:Lcagp;

    .line 244
    .line 245
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v6, v6, Lcpig;->al:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 259
    .line 260
    check-cast v7, Lcagp;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput v3, v7, Lcagp;->c:I

    .line 266
    .line 267
    iput-object v6, v7, Lcagp;->d:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 273
    .line 274
    check-cast v6, Lcagp;

    .line 275
    .line 276
    iput v3, v6, Lcagp;->e:I

    .line 277
    .line 278
    iget v7, v6, Lcagp;->b:I

    .line 279
    .line 280
    or-int/2addr v7, v3

    .line 281
    iput v7, v6, Lcagp;->b:I

    .line 282
    .line 283
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v6, Lcaib;

    .line 289
    .line 290
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcagp;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v5, v6, Lcaib;->e:Lcagp;

    .line 300
    .line 301
    iget v5, v6, Lcaib;->b:I

    .line 302
    .line 303
    or-int/lit8 v5, v5, 0x8

    .line 304
    .line 305
    iput v5, v6, Lcaib;->b:I

    .line 306
    .line 307
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 311
    .line 312
    check-cast v5, Lcaib;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v1, v5, Lcaib;->f:Lcora;

    .line 318
    .line 319
    iget v1, v5, Lcaib;->b:I

    .line 320
    .line 321
    or-int/lit8 v1, v1, 0x10

    .line 322
    .line 323
    iput v1, v5, Lcaib;->b:I

    .line 324
    .line 325
    :cond_4
    invoke-virtual {p1}, Lolk;->bN()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_5

    .line 330
    .line 331
    invoke-virtual {p1}, Lolk;->aQ()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 339
    .line 340
    check-cast v5, Lcaib;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget v6, v5, Lcaib;->b:I

    .line 346
    .line 347
    or-int/2addr v6, v2

    .line 348
    iput v6, v5, Lcaib;->b:I

    .line 349
    .line 350
    iput-object v1, v5, Lcaib;->d:Ljava/lang/String;

    .line 351
    .line 352
    :cond_5
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 356
    .line 357
    check-cast v1, Lcaga;

    .line 358
    .line 359
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lcaib;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v4, v1, Lcaga;->g:Lcaib;

    .line 369
    .line 370
    iget v4, v1, Lcaga;->b:I

    .line 371
    .line 372
    const/4 v5, 0x4

    .line 373
    or-int/2addr v4, v5

    .line 374
    iput v4, v1, Lcaga;->b:I

    .line 375
    .line 376
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v1, v1, Lcpig;->bp:Lcimw;

    .line 381
    .line 382
    if-nez v1, :cond_6

    .line 383
    .line 384
    sget-object v1, Lcimw;->a:Lcimw;

    .line 385
    .line 386
    :cond_6
    iget-object v4, v1, Lcimw;->b:Lcmfj;

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_7

    .line 393
    .line 394
    iget-object p1, v1, Lcimw;->b:Lcmfj;

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-interface {p1, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lcimv;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 407
    .line 408
    check-cast v1, Lcaga;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object p1, v1, Lcaga;->d:Ljava/lang/Object;

    .line 414
    .line 415
    iput v5, v1, Lcaga;->c:I

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_7
    iget-boolean p1, p1, Lolk;->n:Z

    .line 419
    .line 420
    const/4 v1, 0x5

    .line 421
    if-eqz p1, :cond_8

    .line 422
    .line 423
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 427
    .line 428
    check-cast p1, Lcaga;

    .line 429
    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iput-object v2, p1, Lcaga;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iput v1, p1, Lcaga;->c:I

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_8
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 443
    .line 444
    check-cast p1, Lcaga;

    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, p1, Lcaga;->d:Ljava/lang/Object;

    .line 451
    .line 452
    iput v1, p1, Lcaga;->c:I

    .line 453
    .line 454
    :goto_2
    iget-object p0, p0, Lmjn;->c:Lcala;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lcaga;

    .line 461
    .line 462
    invoke-virtual {p0, p1}, Lcala;->b(Lcaga;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmjn;->c:Lcala;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcala;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
