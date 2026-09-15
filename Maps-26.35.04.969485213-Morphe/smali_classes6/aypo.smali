.class public final Laypo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Laypo;->e:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Laypo;->a:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iput-object p2, p0, Laypo;->b:Lcqlh;

    .line 19
    .line 20
    iput-object p3, p0, Laypo;->c:Lcqlh;

    .line 21
    .line 22
    iput-object p4, p0, Laypo;->d:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Layvt;->aU(Landroid/content/Context;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Laypo;->f:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lchvx;Lcftb;Lcfsz;Ljava/util/Locale;Lbwkq;)Lchvs;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lchvf;->b:Lchvf;

    .line 3
    .line 4
    sget-object v1, Lchvs;->a:Lchvs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Laypo;->d:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Laywx;

    .line 17
    .line 18
    iget-object v3, v3, Laywx;->d:Layxb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Layxb;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v4, Lchvs;

    .line 30
    .line 31
    iget v5, v4, Lchvs;->b:I

    .line 32
    .line 33
    or-int/lit8 v5, v5, 0x40

    .line 34
    .line 35
    iput v5, v4, Lchvs;->b:I

    .line 36
    .line 37
    iput-object v3, v4, Lchvs;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget v3, Layww;->a:I

    .line 40
    .line 41
    .line 42
    invoke-static {}, La;->ab()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v4, Lchvs;

    .line 51
    .line 52
    iget v5, v4, Lchvs;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    iput v5, v4, Lchvs;->b:I

    .line 57
    .line 58
    iput-object v3, v4, Lchvs;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Laypo;->a:Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v4, Lchvs;

    .line 70
    .line 71
    iget v5, v4, Lchvs;->b:I

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x400

    .line 74
    .line 75
    iput v5, v4, Lchvs;->b:I

    .line 76
    .line 77
    iput v3, v4, Lchvs;->j:F

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v3, Lchvs;

    .line 85
    .line 86
    iget v4, v3, Lchvs;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x4

    .line 89
    .line 90
    iput v4, v3, Lchvs;->b:I

    .line 91
    .line 92
    const-string v4, "prod"

    .line 93
    .line 94
    iput-object v4, v3, Lchvs;->e:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v3, Lchvs;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget v4, v3, Lchvs;->b:I

    .line 111
    const/4 v5, 0x1

    .line 112
    or-int/2addr v4, v5

    .line 113
    .line 114
    iput v4, v3, Lchvs;->b:I

    .line 115
    .line 116
    iput-object p4, v3, Lchvs;->c:Ljava/lang/String;

    .line 117
    .line 118
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    .line 121
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object p4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v3, Lchvs;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget v4, v3, Lchvs;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    iput v4, v3, Lchvs;->b:I

    .line 139
    .line 140
    iput-object p4, v3, Lchvs;->f:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    iget-object p4, v1, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast p4, Lchvs;

    .line 148
    .line 149
    iget v0, v0, Lchvf;->d:I

    .line 150
    .line 151
    iput v0, p4, Lchvs;->n:I

    .line 152
    .line 153
    iget v0, p4, Lchvs;->b:I

    .line 154
    .line 155
    or-int/lit16 v0, v0, 0x2000

    .line 156
    .line 157
    iput v0, p4, Lchvs;->b:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    iget-object p4, v1, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast p4, Lchvs;

    .line 165
    .line 166
    iget v0, p4, Lchvs;->b:I

    .line 167
    .line 168
    const/high16 v3, 0x100000

    .line 169
    or-int/2addr v0, v3

    .line 170
    .line 171
    iput v0, p4, Lchvs;->b:I

    .line 172
    .line 173
    iput-boolean v5, p4, Lchvs;->o:Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object p4, v1, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast p4, Lchvs;

    .line 181
    .line 182
    iget v0, p4, Lchvs;->b:I

    .line 183
    .line 184
    const/high16 v3, 0x200000

    .line 185
    or-int/2addr v0, v3

    .line 186
    .line 187
    iput v0, p4, Lchvs;->b:I

    .line 188
    .line 189
    iget v0, p0, Laypo;->f:I

    .line 190
    .line 191
    add-int/lit8 v0, v0, -0x1

    .line 192
    .line 193
    iput v0, p4, Lchvs;->p:I

    .line 194
    .line 195
    iget-boolean p4, p2, Lcftb;->b:Z

    .line 196
    const/4 v0, 0x0

    .line 197
    .line 198
    if-eqz p4, :cond_0

    .line 199
    .line 200
    iget-boolean p4, p3, Lcfsz;->aa:Z

    .line 201
    .line 202
    if-eqz p4, :cond_0

    .line 203
    move p4, v5

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    move p4, v0

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v3, Lchvs;

    .line 213
    .line 214
    iget v4, v3, Lchvs;->b:I

    .line 215
    .line 216
    const/high16 v6, 0x800000

    .line 217
    or-int/2addr v4, v6

    .line 218
    .line 219
    iput v4, v3, Lchvs;->b:I

    .line 220
    .line 221
    iput-boolean p4, v3, Lchvs;->r:Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object p4, v1, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast p4, Lchvs;

    .line 229
    .line 230
    iget v3, p4, Lchvs;->b:I

    .line 231
    .line 232
    or-int/lit8 v3, v3, 0x10

    .line 233
    .line 234
    iput v3, p4, Lchvs;->b:I

    .line 235
    .line 236
    const-string v3, "GMM"

    .line 237
    .line 238
    iput-object v3, p4, Lchvs;->g:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 242
    move-result-object p4

    .line 243
    .line 244
    check-cast p4, Laywx;

    .line 245
    .line 246
    iget-object p4, p0, Laypo;->c:Lcqlh;

    .line 247
    .line 248
    .line 249
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 250
    move-result-object p4

    .line 251
    .line 252
    check-cast p4, Lavzo;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4}, Lavzo;->e()Ljava/lang/String;

    .line 256
    move-result-object p4

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 260
    move-result v2

    .line 261
    .line 262
    if-nez v2, :cond_1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 268
    .line 269
    check-cast v2, Lchvs;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    iget v3, v2, Lchvs;->b:I

    .line 275
    .line 276
    or-int/lit16 v3, v3, 0x200

    .line 277
    .line 278
    iput v3, v2, Lchvs;->b:I

    .line 279
    .line 280
    iput-object p4, v2, Lchvs;->i:Ljava/lang/String;

    .line 281
    .line 282
    :cond_1
    sget-object p4, Lchwl;->a:Lchwl;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 286
    move-result-object p4

    .line 287
    .line 288
    .line 289
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 290
    .line 291
    iget-object v2, p4, Lcmvf;->instance:Lcmvn;

    .line 292
    .line 293
    check-cast v2, Lchwl;

    .line 294
    .line 295
    iget v3, v2, Lchwl;->b:I

    .line 296
    or-int/2addr v3, v5

    .line 297
    .line 298
    iput v3, v2, Lchwl;->b:I

    .line 299
    .line 300
    const/16 v3, 0x12

    .line 301
    .line 302
    iput v3, v2, Lchwl;->c:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 306
    .line 307
    iget-object v2, p4, Lcmvf;->instance:Lcmvn;

    .line 308
    .line 309
    check-cast v2, Lchwl;

    .line 310
    .line 311
    iget v3, v2, Lchwl;->b:I

    .line 312
    .line 313
    or-int/lit8 v3, v3, 0x2

    .line 314
    .line 315
    iput v3, v2, Lchwl;->b:I

    .line 316
    .line 317
    iput v5, v2, Lchwl;->d:I

    .line 318
    .line 319
    iget-object p1, p1, Lchvx;->f:Lchwn;

    .line 320
    .line 321
    if-nez p1, :cond_2

    .line 322
    .line 323
    sget-object p1, Lchwn;->a:Lchwn;

    .line 324
    .line 325
    :cond_2
    iget p1, p1, Lchwn;->b:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 329
    .line 330
    iget-object v2, p4, Lcmvf;->instance:Lcmvn;

    .line 331
    .line 332
    check-cast v2, Lchwl;

    .line 333
    .line 334
    iget v3, v2, Lchwl;->b:I

    .line 335
    .line 336
    or-int/lit8 v3, v3, 0x4

    .line 337
    .line 338
    iput v3, v2, Lchwl;->b:I

    .line 339
    .line 340
    iput p1, v2, Lchwl;->e:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    check-cast p1, Lchwl;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 350
    .line 351
    iget-object p4, v1, Lcmvf;->instance:Lcmvn;

    .line 352
    .line 353
    check-cast p4, Lchvs;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    iput-object p1, p4, Lchvs;->m:Lchwl;

    .line 359
    .line 360
    iget p1, p4, Lchvs;->b:I

    .line 361
    .line 362
    or-int/lit16 p1, p1, 0x1000

    .line 363
    .line 364
    iput p1, p4, Lchvs;->b:I

    .line 365
    .line 366
    iget-boolean p1, p2, Lcftb;->b:Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 370
    .line 371
    iget-object p4, v1, Lcmvf;->instance:Lcmvn;

    .line 372
    .line 373
    check-cast p4, Lchvs;

    .line 374
    .line 375
    iget v2, p4, Lchvs;->b:I

    .line 376
    .line 377
    const/high16 v3, 0x400000

    .line 378
    or-int/2addr v2, v3

    .line 379
    .line 380
    iput v2, p4, Lchvs;->b:I

    .line 381
    .line 382
    iput-boolean p1, p4, Lchvs;->q:Z

    .line 383
    .line 384
    iget-object p1, p0, Laypo;->e:Ljava/lang/Boolean;

    .line 385
    .line 386
    if-nez p1, :cond_5

    .line 387
    monitor-enter p0

    .line 388
    .line 389
    :try_start_0
    iget-object p1, p0, Laypo;->e:Ljava/lang/Boolean;

    .line 390
    .line 391
    if-nez p1, :cond_4

    .line 392
    .line 393
    iget-boolean p1, p2, Lcftb;->b:Z

    .line 394
    .line 395
    if-eqz p1, :cond_3

    .line 396
    .line 397
    iget-boolean p1, p3, Lcfsz;->aP:Z

    .line 398
    .line 399
    if-eqz p1, :cond_3

    .line 400
    move v0, v5

    .line 401
    .line 402
    .line 403
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    iput-object p1, p0, Laypo;->e:Ljava/lang/Boolean;

    .line 407
    :cond_4
    monitor-exit p0

    .line 408
    goto :goto_1

    .line 409
    :catchall_0
    move-exception p1

    .line 410
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    throw p1

    .line 412
    .line 413
    :cond_5
    :goto_1
    iget-object p1, p0, Laypo;->e:Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    move-result p1

    .line 418
    .line 419
    if-eqz p1, :cond_6

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 423
    .line 424
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 425
    .line 426
    check-cast p1, Lchvs;

    .line 427
    .line 428
    iget p2, p1, Lchvs;->b:I

    .line 429
    .line 430
    const/high16 p3, 0x1000000

    .line 431
    or-int/2addr p2, p3

    .line 432
    .line 433
    iput p2, p1, Lchvs;->b:I

    .line 434
    .line 435
    iput-boolean v5, p1, Lchvs;->s:Z

    .line 436
    .line 437
    :cond_6
    iget-object p0, p0, Laypo;->b:Lcqlh;

    .line 438
    .line 439
    .line 440
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    check-cast p0, Layuu;

    .line 444
    .line 445
    sget-object p0, Layur;->a:Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Layur;->a()Ljava/util/List;

    .line 449
    move-result-object p0

    .line 450
    .line 451
    .line 452
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object p0

    .line 454
    .line 455
    .line 456
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result p1

    .line 458
    .line 459
    if-eqz p1, :cond_8

    .line 460
    .line 461
    .line 462
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    check-cast p1, Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 469
    move-result p1

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 473
    .line 474
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 475
    .line 476
    check-cast p2, Lchvs;

    .line 477
    .line 478
    iget-object p3, p2, Lchvs;->k:Lcmvw;

    .line 479
    .line 480
    .line 481
    invoke-interface {p3}, Lcmvw;->c()Z

    .line 482
    move-result p4

    .line 483
    .line 484
    if-nez p4, :cond_7

    .line 485
    .line 486
    .line 487
    invoke-static {p3}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 488
    move-result-object p3

    .line 489
    .line 490
    iput-object p3, p2, Lchvs;->k:Lcmvw;

    .line 491
    .line 492
    :cond_7
    iget-object p2, p2, Lchvs;->k:Lcmvw;

    .line 493
    .line 494
    .line 495
    invoke-interface {p2, p1}, Lcmvw;->h(I)V

    .line 496
    goto :goto_2

    .line 497
    .line 498
    .line 499
    :cond_8
    invoke-virtual {p5}, Lbwkq;->i()Z

    .line 500
    move-result p0

    .line 501
    .line 502
    if-eqz p0, :cond_a

    .line 503
    .line 504
    .line 505
    invoke-virtual {p5}, Lbwkq;->d()Ljava/lang/Object;

    .line 506
    move-result-object p0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 510
    .line 511
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 512
    .line 513
    check-cast p1, Lchvs;

    .line 514
    .line 515
    iget-object p2, p1, Lchvs;->l:Lcmwf;

    .line 516
    .line 517
    .line 518
    invoke-interface {p2}, Lcmwf;->c()Z

    .line 519
    move-result p3

    .line 520
    .line 521
    if-nez p3, :cond_9

    .line 522
    .line 523
    .line 524
    invoke-static {p2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 525
    move-result-object p2

    .line 526
    .line 527
    iput-object p2, p1, Lchvs;->l:Lcmwf;

    .line 528
    .line 529
    :cond_9
    iget-object p1, p1, Lchvs;->l:Lcmwf;

    .line 530
    .line 531
    .line 532
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_a
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 536
    move-result-object p0

    .line 537
    .line 538
    check-cast p0, Lchvs;

    .line 539
    return-object p0
.end method
