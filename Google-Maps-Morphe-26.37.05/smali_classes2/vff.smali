.class public Lvff;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcpuk;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbgld;

.field private final f:Layev;

.field private final g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vff"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvff;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbgld;Lcpuk;Layev;)V
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
    iput-object v0, p0, Lvff;->g:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iput-object p1, p0, Lvff;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lvff;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lvff;->e:Lbgld;

    .line 22
    .line 23
    iput-object p4, p0, Lvff;->c:Lcpuk;

    .line 24
    .line 25
    iput-object p5, p0, Lvff;->f:Layev;

    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lolk;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbisb;

    .line 4
    .line 5
    iget-object v1, p0, Lvff;->e:Lbgld;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p3}, Lbisb;-><init>(Lbgld;Lolk;)V

    .line 9
    .line 10
    iget-object v1, p0, Lvff;->g:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lbisb;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v3, v0, Lbisb;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Lbisb;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-wide v3, v0, Lbisb;->b:J

    .line 30
    .line 31
    iget-wide v5, v2, Lbisb;->b:J
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
    iget-object v0, p0, Lvff;->b:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbzoe;->getInstance(Landroid/content/Context;)Lbzoe;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lbzpc;

    .line 76
    .line 77
    const-string v2, "Place"

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lbzpc;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lbzpc;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lbzpc;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lolk;->bx()Ljava/lang/String;

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
    invoke-virtual {p3}, Lolk;->bx()Ljava/lang/String;

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
    invoke-virtual {v1, p2, p1}, Lbzpc;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p3}, Lolk;->ad()Lchwd;

    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x0

    .line 115
    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    iget v2, p1, Lchwd;->b:I

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x10

    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    iget v2, p1, Lchwd;->c:I

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, La;->by(I)I

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v3, 0x2

    .line 133
    .line 134
    if-ne v2, v3, :cond_b

    .line 135
    .line 136
    iget-object p1, p1, Lchwd;->f:Lchtv;

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    sget-object p1, Lchtv;->a:Lchtv;

    .line 141
    .line 142
    :cond_6
    iget-object p1, p1, Lchtv;->b:Lcmfj;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Lchtu;

    .line 159
    .line 160
    iget v4, v2, Lchtu;->c:I

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lcitf;->a(I)Lcitf;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    sget-object v4, Lcitf;->a:Lcitf;

    .line 169
    .line 170
    :cond_8
    sget-object v5, Lcitf;->g:Lcitf;

    .line 171
    .line 172
    if-ne v4, v5, :cond_7

    .line 173
    .line 174
    sget-object p1, Lchrk;->a:Lchrk;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iget-object v2, v2, Lchtu;->e:Lchnm;

    .line 181
    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    sget-object v2, Lchnm;->a:Lchnm;

    .line 185
    .line 186
    :cond_9
    iget-object v2, v2, Lchnm;->d:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    const-string v4, "http://"

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v4, p2}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    move-result v4

    .line 196
    .line 197
    if-nez v4, :cond_a

    .line 198
    .line 199
    const-string v4, "https://"

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4, p2}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    move-result v4

    .line 204
    .line 205
    if-nez v4, :cond_a

    .line 206
    .line 207
    const-string v4, "http://"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 217
    .line 218
    check-cast v4, Lchrk;

    .line 219
    .line 220
    iget v5, v4, Lchrk;->b:I

    .line 221
    or-int/2addr v3, v5

    .line 222
    .line 223
    iput v3, v4, Lchrk;->b:I

    .line 224
    .line 225
    iput-object v2, v4, Lchrk;->d:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    check-cast p1, Lchrk;

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_2
    invoke-virtual {p3}, Lolk;->Z()Lchrk;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    :goto_3
    iget-object p1, p1, Lchrk;->d:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    .line 250
    filled-new-array {p1}, [Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    const-string v2, "sameAs"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, p1}, Lbzpc;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {p3}, Lolk;->aL()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    move-result v2

    .line 265
    .line 266
    if-nez v2, :cond_d

    .line 267
    .line 268
    .line 269
    filled-new-array {p1}, [Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    const-string v2, "telephone"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, p1}, Lbzpc;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    invoke-virtual {p3}, Lolk;->aD()Lcpkq;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    iget-object v2, p1, Lcpkq;->b:Lcmfj;

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Lcmfj;->size()I

    .line 285
    move-result v2

    .line 286
    .line 287
    if-lez v2, :cond_e

    .line 288
    .line 289
    iget-object p1, p1, Lcpkq;->b:Lcmfj;

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, p2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    check-cast p1, Lcpkd;

    .line 296
    .line 297
    iget-object p1, p1, Lcpkd;->m:Ljava/lang/String;

    .line 298
    goto :goto_4

    .line 299
    :cond_e
    const/4 p1, 0x0

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-nez v2, :cond_f

    .line 306
    .line 307
    .line 308
    filled-new-array {p1}, [Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    const-string v2, "image"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2, p1}, Lbzpc;->c(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :cond_f
    const/4 p1, 0x1

    .line 316
    .line 317
    .line 318
    :try_start_2
    invoke-virtual {p3}, Lolk;->r()Lbjau;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    if-eqz v2, :cond_10

    .line 322
    .line 323
    const-string v3, "geo"

    .line 324
    .line 325
    new-array v4, p1, [Lbzom;

    .line 326
    .line 327
    new-instance v5, Lbzpc;

    .line 328
    .line 329
    const-string v6, "GeoCoordinates"

    .line 330
    .line 331
    .line 332
    invoke-direct {v5, v6}, Lbzpc;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    const-string v6, "latitude"

    .line 335
    .line 336
    iget-wide v7, v2, Lbjau;->a:D

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    .line 343
    filled-new-array {v7}, [Ljava/lang/String;

    .line 344
    move-result-object v7

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v6, v7}, Lbzpc;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 348
    .line 349
    const-string v6, "longitude"

    .line 350
    .line 351
    iget-wide v7, v2, Lbjau;->b:D

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    filled-new-array {v2}, [Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v6, v2}, Lbzpc;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lbzpc;->a()Lbzom;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    aput-object v2, v4, p2

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3, v4}, Lbzpc;->b(Ljava/lang/String;[Lbzom;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    invoke-virtual {p3}, Lolk;->e()F

    .line 375
    move-result v2

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 379
    move-result v3

    .line 380
    .line 381
    if-nez v3, :cond_11

    .line 382
    .line 383
    const-string v3, "aggregateRating"

    .line 384
    .line 385
    new-array v4, p1, [Lbzom;

    .line 386
    .line 387
    new-instance v5, Lbzpc;

    .line 388
    .line 389
    const-string v6, "AggregateRating"

    .line 390
    .line 391
    .line 392
    invoke-direct {v5, v6}, Lbzpc;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    const-string v6, "ratingValue"

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    filled-new-array {v2}, [Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v6, v2}, Lbzpc;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3}, Lolk;->f()I

    .line 409
    move-result v2

    .line 410
    int-to-long v6, v2

    .line 411
    .line 412
    new-array v2, p1, [J

    .line 413
    .line 414
    aput-wide v6, v2, p2

    .line 415
    .line 416
    const-string v6, "reviewCount"

    .line 417
    .line 418
    iget-object v7, v5, Lbzpc;->a:Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v6, v2}, Lbzpc;->putInBundle(Landroid/os/Bundle;Ljava/lang/String;[J)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Lbzpc;->a()Lbzom;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    aput-object v2, v4, p2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3, v4}, Lbzpc;->b(Ljava/lang/String;[Lbzom;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    invoke-virtual {p3}, Lolk;->aQ()Ljava/lang/String;

    .line 434
    move-result-object p3

    .line 435
    .line 436
    .line 437
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    move-result v2

    .line 439
    .line 440
    if-nez v2, :cond_12

    .line 441
    .line 442
    const-string v2, "additionalProperty"

    .line 443
    .line 444
    new-array v3, p1, [Lbzom;

    .line 445
    .line 446
    new-instance v4, Lbzpc;

    .line 447
    .line 448
    const-string v5, "PropertyValue"

    .line 449
    .line 450
    .line 451
    invoke-direct {v4, v5}, Lbzpc;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    const-string v5, "name"

    .line 454
    .line 455
    const-string v6, "category"

    .line 456
    .line 457
    .line 458
    filled-new-array {v6}, [Ljava/lang/String;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v5, v6}, Lbzpc;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 463
    .line 464
    const-string v5, "value"

    .line 465
    .line 466
    .line 467
    filled-new-array {p3}, [Ljava/lang/String;

    .line 468
    move-result-object p3

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v5, p3}, Lbzpc;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lbzpc;->a()Lbzom;

    .line 475
    move-result-object p3

    .line 476
    .line 477
    aput-object p3, v3, p2

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2, v3}, Lbzpc;->b(Ljava/lang/String;[Lbzom;)V
    :try_end_2
    .catch Lbzoi; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 481
    goto :goto_5

    .line 482
    :catch_0
    move-exception p3

    .line 483
    .line 484
    :try_start_3
    sget-object v2, Lvff;->a:Lbwny;

    .line 485
    .line 486
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 487
    .line 488
    const-string v4, "Unexpected exception."

    .line 489
    .line 490
    const/16 v5, 0x7c2

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v4, v5, p3, v2}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    .line 495
    :cond_12
    :goto_5
    :try_start_4
    new-array p1, p1, [Lbzom;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lbzpc;->a()Lbzom;

    .line 499
    move-result-object p3

    .line 500
    .line 501
    aput-object p3, p1, p2

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lbzoe;->c([Lbzom;)Lbfpy;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    .line 508
    invoke-static {p1}, Lbelc;->aj(Lbfpy;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 509
    monitor-exit p0

    .line 510
    return-void

    .line 511
    :catch_1
    monitor-exit p0

    .line 512
    return-void

    .line 513
    :catchall_0
    move-exception p1

    .line 514
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 515
    throw p1
.end method

.method public final b(Lvet;Lolk;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lvff;->f:Layev;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Layev;->q()Z

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
    invoke-virtual {p2}, Lolk;->q()Lbjan;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbjan;->s(Lbjan;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lolk;->q()Lbjan;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-wide v0, v0, Lbjan;->b:J

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
    iget-boolean v0, p2, Lolk;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p2, Lolk;->r:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lolk;->j()Lolj;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v1, Lolj;->b:Lolj;

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lolk;->j()Lolj;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v1, Lolj;->a:Lolj;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lolk;->az()Lcpig;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-boolean v0, v0, Lcpig;->ao:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lvff;->c:Lcpuk;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lbcsk;

    .line 72
    .line 73
    sget-object v1, Lvfe;->a:Lbcvp;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lbcrs;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbcrs;->a()Lbcrr;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    new-instance v1, Lsse;

    .line 86
    const/4 v6, 0x5

    .line 87
    move-object v2, p0

    .line 88
    move-object v3, p1

    .line 89
    move-object v4, p2

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Lsse;-><init>(Lvff;Lvet;Lolk;Lbcrr;I)V

    .line 93
    .line 94
    iget-object p0, v2, Lvff;->d:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    :cond_2
    :goto_0
    return-void
.end method
