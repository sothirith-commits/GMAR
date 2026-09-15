.class public Lvdl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcqlh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbghz;

.field private final f:Laych;

.field private final g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vdl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvdl;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbghz;Lcqlh;Laych;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 14
    .line 15
    iput-object v0, p0, Lvdl;->g:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iput-object p1, p0, Lvdl;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lvdl;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lvdl;->e:Lbghz;

    .line 22
    .line 23
    iput-object p4, p0, Lvdl;->c:Lcqlh;

    .line 24
    .line 25
    iput-object p5, p0, Lvdl;->f:Laych;

    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lokb;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbiov;

    .line 4
    .line 5
    iget-object v1, p0, Lvdl;->e:Lbghz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p3}, Lbiov;-><init>(Lbghz;Lokb;)V

    .line 9
    .line 10
    iget-object v1, p0, Lvdl;->g:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lbiov;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v3, v0, Lbiov;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Lbiov;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-wide v3, v0, Lbiov;->b:J

    .line 30
    .line 31
    iget-wide v5, v2, Lbiov;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const-wide/32 v7, 0x1b7740

    .line 35
    add-long/2addr v5, v7

    .line 36
    .line 37
    cmp-long v2, v3, v5

    .line 38
    .line 39
    if-gtz v2, :cond_2

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 48
    move-result v0

    .line 49
    .line 50
    const/16 v2, 0x64

    .line 51
    .line 52
    if-le v0, v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lvdl;->b:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcafz;->getInstance(Landroid/content/Context;)Lcafz;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lcagx;

    .line 76
    .line 77
    const-string v2, "Place"

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcagx;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lcagx;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcagx;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lokb;->bw()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lokb;->bw()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string p2, "address"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2, p1}, Lcagx;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p3}, Lokb;->ac()Lcina;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    iget p2, p1, Lcina;->b:I

    .line 118
    .line 119
    and-int/lit8 p2, p2, 0x10

    .line 120
    .line 121
    if-eqz p2, :cond_b

    .line 122
    .line 123
    iget p2, p1, Lcina;->c:I

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, La;->bB(I)I

    .line 127
    move-result p2

    .line 128
    .line 129
    if-nez p2, :cond_5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v2, 0x2

    .line 132
    .line 133
    if-ne p2, v2, :cond_b

    .line 134
    .line 135
    iget-object p1, p1, Lcina;->f:Lciks;

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    sget-object p1, Lciks;->a:Lciks;

    .line 140
    .line 141
    :cond_6
    iget-object p1, p1, Lciks;->b:Lcmwf;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result p2

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    check-cast p2, Lcikr;

    .line 158
    .line 159
    iget v3, p2, Lcikr;->c:I

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcjkg;->a(I)Lcjkg;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    sget-object v3, Lcjkg;->a:Lcjkg;

    .line 168
    .line 169
    :cond_8
    sget-object v4, Lcjkg;->g:Lcjkg;

    .line 170
    .line 171
    if-ne v3, v4, :cond_7

    .line 172
    .line 173
    sget-object p1, Lciig;->a:Lciig;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iget-object p2, p2, Lcikr;->e:Lciei;

    .line 180
    .line 181
    if-nez p2, :cond_9

    .line 182
    .line 183
    sget-object p2, Lciei;->a:Lciei;

    .line 184
    .line 185
    :cond_9
    iget-object p2, p2, Lciei;->d:Ljava/lang/String;

    .line 186
    .line 187
    const-string v3, "http://"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    const-string v3, "https://"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    const-string v3, "http://"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v3, Lciig;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iget v4, v3, Lciig;->b:I

    .line 224
    or-int/2addr v2, v4

    .line 225
    .line 226
    iput v2, v3, Lciig;->b:I

    .line 227
    .line 228
    iput-object p2, v3, Lciig;->d:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    check-cast p1, Lciig;

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_2
    invoke-virtual {p3}, Lokb;->Y()Lciig;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    :goto_3
    iget-object p1, p1, Lciig;->d:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result p2

    .line 246
    .line 247
    if-nez p2, :cond_c

    .line 248
    .line 249
    .line 250
    filled-new-array {p1}, [Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    const-string p2, "sameAs"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p2, p1}, Lcagx;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {p3}, Lokb;->aL()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    move-result p2

    .line 265
    .line 266
    if-nez p2, :cond_d

    .line 267
    .line 268
    .line 269
    filled-new-array {p1}, [Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    const-string p2, "telephone"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, p2, p1}, Lcagx;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    invoke-virtual {p3}, Lokb;->aC()Lcqbo;

    .line 279
    move-result-object p1

    .line 280
    const/4 p2, 0x0

    .line 281
    const/4 v2, 0x0

    .line 282
    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    iget-object v3, p1, Lcqbo;->b:Lcmwf;

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Lcmwf;->size()I

    .line 289
    move-result v3

    .line 290
    .line 291
    if-lez v3, :cond_e

    .line 292
    .line 293
    iget-object p1, p1, Lcqbo;->b:Lcmwf;

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    check-cast p1, Lcqba;

    .line 300
    .line 301
    iget-object p2, p1, Lcqba;->m:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    move-result p1

    .line 306
    .line 307
    if-nez p1, :cond_f

    .line 308
    .line 309
    .line 310
    filled-new-array {p2}, [Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    const-string p2, "image"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p2, p1}, Lcagx;->c(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :cond_f
    const/4 p1, 0x1

    .line 318
    .line 319
    .line 320
    :try_start_2
    invoke-virtual {p3}, Lokb;->q()Lbixu;

    .line 321
    move-result-object p2

    .line 322
    .line 323
    if-eqz p2, :cond_10

    .line 324
    .line 325
    const-string v3, "geo"

    .line 326
    .line 327
    new-array v4, p1, [Lcagh;

    .line 328
    .line 329
    new-instance v5, Lcagx;

    .line 330
    .line 331
    const-string v6, "GeoCoordinates"

    .line 332
    .line 333
    .line 334
    invoke-direct {v5, v6}, Lcagx;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    const-string v6, "latitude"

    .line 337
    .line 338
    iget-wide v7, p2, Lbixu;->a:D

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    .line 345
    filled-new-array {v7}, [Ljava/lang/String;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v6, v7}, Lcagx;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 350
    .line 351
    const-string v6, "longitude"

    .line 352
    .line 353
    iget-wide v7, p2, Lbixu;->b:D

    .line 354
    .line 355
    .line 356
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 357
    move-result-object p2

    .line 358
    .line 359
    .line 360
    filled-new-array {p2}, [Ljava/lang/String;

    .line 361
    move-result-object p2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v6, p2}, Lcagx;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lcagx;->a()Lcagh;

    .line 368
    move-result-object p2

    .line 369
    .line 370
    aput-object p2, v4, v2

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3, v4}, Lcagx;->b(Ljava/lang/String;[Lcagh;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    invoke-virtual {p3}, Lokb;->e()F

    .line 377
    move-result p2

    .line 378
    .line 379
    .line 380
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 381
    move-result v3

    .line 382
    .line 383
    if-nez v3, :cond_11

    .line 384
    .line 385
    const-string v3, "aggregateRating"

    .line 386
    .line 387
    new-array v4, p1, [Lcagh;

    .line 388
    .line 389
    new-instance v5, Lcagx;

    .line 390
    .line 391
    const-string v6, "AggregateRating"

    .line 392
    .line 393
    .line 394
    invoke-direct {v5, v6}, Lcagx;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    const-string v6, "ratingValue"

    .line 397
    .line 398
    .line 399
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 400
    move-result-object p2

    .line 401
    .line 402
    .line 403
    filled-new-array {p2}, [Ljava/lang/String;

    .line 404
    move-result-object p2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v6, p2}, Lcagx;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3}, Lokb;->f()I

    .line 411
    move-result p2

    .line 412
    int-to-long v6, p2

    .line 413
    .line 414
    new-array p2, p1, [J

    .line 415
    .line 416
    aput-wide v6, p2, v2

    .line 417
    .line 418
    const-string v6, "reviewCount"

    .line 419
    .line 420
    iget-object v7, v5, Lcagx;->a:Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v6, p2}, Lcagx;->putInBundle(Landroid/os/Bundle;Ljava/lang/String;[J)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Lcagx;->a()Lcagh;

    .line 427
    move-result-object p2

    .line 428
    .line 429
    aput-object p2, v4, v2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3, v4}, Lcagx;->b(Ljava/lang/String;[Lcagh;)V

    .line 433
    .line 434
    .line 435
    :cond_11
    invoke-virtual {p3}, Lokb;->aQ()Ljava/lang/String;

    .line 436
    move-result-object p2

    .line 437
    .line 438
    .line 439
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    move-result p3

    .line 441
    .line 442
    if-nez p3, :cond_12

    .line 443
    .line 444
    const-string p3, "additionalProperty"

    .line 445
    .line 446
    new-array v3, p1, [Lcagh;

    .line 447
    .line 448
    new-instance v4, Lcagx;

    .line 449
    .line 450
    const-string v5, "PropertyValue"

    .line 451
    .line 452
    .line 453
    invoke-direct {v4, v5}, Lcagx;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    const-string v5, "name"

    .line 456
    .line 457
    const-string v6, "category"

    .line 458
    .line 459
    .line 460
    filled-new-array {v6}, [Ljava/lang/String;

    .line 461
    move-result-object v6

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v5, v6}, Lcagx;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 465
    .line 466
    const-string v5, "value"

    .line 467
    .line 468
    .line 469
    filled-new-array {p2}, [Ljava/lang/String;

    .line 470
    move-result-object p2

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v5, p2}, Lcagx;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lcagx;->a()Lcagh;

    .line 477
    move-result-object p2

    .line 478
    .line 479
    aput-object p2, v3, v2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, p3, v3}, Lcagx;->b(Ljava/lang/String;[Lcagh;)V
    :try_end_2
    .catch Lcagd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    goto :goto_4

    .line 484
    :catch_0
    move-exception p2

    .line 485
    .line 486
    :try_start_3
    sget-object p3, Lvdl;->a:Lbxfh;

    .line 487
    .line 488
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 489
    .line 490
    const-string v4, "Unexpected exception."

    .line 491
    .line 492
    const/16 v5, 0x7b9

    .line 493
    .line 494
    .line 495
    invoke-static {v3, v4, v5, p2, p3}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 496
    .line 497
    :cond_12
    :goto_4
    :try_start_4
    new-array p1, p1, [Lcagh;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lcagx;->a()Lcagh;

    .line 501
    move-result-object p2

    .line 502
    .line 503
    aput-object p2, p1, v2

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, p1}, Lcafz;->c([Lcagh;)Lbfmw;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    .line 510
    invoke-static {p1}, Lbehu;->X(Lbfmw;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 511
    monitor-exit p0

    .line 512
    return-void

    .line 513
    :catch_1
    monitor-exit p0

    .line 514
    return-void

    .line 515
    :catchall_0
    move-exception p1

    .line 516
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 517
    throw p1
.end method

.method public final b(Lvcz;Lokb;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lvdl;->f:Laych;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laych;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lokb;->p()Lbixn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbixn;->s(Lbixn;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lokb;->p()Lbixn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-wide v0, v0, Lbixn;->b:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p2, Lokb;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p2, Lokb;->p:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lokb;->j()Loka;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v1, Loka;->b:Loka;

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lokb;->j()Loka;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v1, Loka;->a:Loka;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lokb;->ay()Lcpzf;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-boolean v0, v0, Lcpzf;->ao:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lvdl;->c:Lcqlh;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lbcpq;

    .line 72
    .line 73
    sget-object v1, Lvdk;->a:Lbcsw;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lbcox;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbcox;->a()Lbcow;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    new-instance v1, Lsqx;

    .line 86
    const/4 v6, 0x6

    .line 87
    move-object v2, p0

    .line 88
    move-object v3, p1

    .line 89
    move-object v4, p2

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Lsqx;-><init>(Lvdl;Lvcz;Lokb;Lbcow;I)V

    .line 93
    .line 94
    iget-object p0, v2, Lvdl;->d:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    :cond_2
    :goto_0
    return-void
.end method
