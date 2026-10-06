.class public final Lbdhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhk;


# instance fields
.field public final a:Lbdhj;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Lbtqg;

.field private final e:Lbdhl;

.field private final f:Landroid/content/Context;

.field private final g:Lctmm;

.field private final h:Lbtqe;

.field private final i:Lbdhb;

.field private j:Lctnv;


# direct methods
.method public constructor <init>(Lbtqg;Lbdhl;Landroid/content/Context;Lctmm;Lbdhj;Lbtqe;Lbdhb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbdhh;->d:Lbtqg;

    .line 12
    .line 13
    iput-object p2, p0, Lbdhh;->e:Lbdhl;

    .line 14
    .line 15
    iput-object p3, p0, Lbdhh;->f:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lbdhh;->g:Lctmm;

    .line 18
    .line 19
    iput-object p5, p0, Lbdhh;->a:Lbdhj;

    .line 20
    .line 21
    iput-object p6, p0, Lbdhh;->h:Lbtqe;

    .line 22
    .line 23
    iput-object p7, p0, Lbdhh;->i:Lbdhb;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lbdhh;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lbdhh;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lbdhh;->j:Lctnv;

    .line 3
    const/4 v6, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v6}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lbdhh;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lbdhh;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lbtqq;->a:Lbtqq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v1, p0, Lbdhh;->e:Lbdhl;

    .line 26
    .line 27
    iget-object v2, p0, Lbdhh;->h:Lbtqe;

    .line 28
    .line 29
    iget-object v4, p0, Lbdhh;->i:Lbdhb;

    .line 30
    .line 31
    iget-object v5, v1, Lbdhl;->c:Lawcf;

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Lawcf;->co()Lcfnw;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    sget-object v7, Lbtqd;->a:Lbtqd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    iget-object v8, v1, Lbdhl;->f:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast v9, Lbtqd;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget v10, v9, Lbtqd;->b:I

    .line 60
    const/4 v11, 0x1

    .line 61
    or-int/2addr v10, v11

    .line 62
    .line 63
    iput v10, v9, Lbtqd;->b:I

    .line 64
    .line 65
    iput-object v8, v9, Lbtqd;->c:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    check-cast v7, Lbtqd;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    sget-object v10, Lbcxu;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v10, v8}, Lbdhl;->a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/util/Locale;)V

    .line 85
    .line 86
    iget-object v1, v4, Lbdhb;->b:Lbdhf;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v4, v1, Lbdhf;->b:Lbdha;

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v4, v6

    .line 93
    .line 94
    :goto_0
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget v4, v4, Lbdha;->a:I

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lcoow;->a(I)I

    .line 100
    move-result v4

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    iget v4, v5, Lcfnw;->r:I

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcoow;->a(I)I

    .line 107
    move-result v4

    .line 108
    .line 109
    :goto_1
    sget-object v8, Lbtqn;->a:Lbtqn;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 113
    move-result-object v8

    .line 114
    const/4 v10, 0x2

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    move v4, v10

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v12, v8, Lcmek;->instance:Lcmes;

    .line 123
    .line 124
    check-cast v12, Lbtqn;

    .line 125
    .line 126
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    iput v4, v12, Lbtqn;->d:I

    .line 129
    .line 130
    iget v4, v12, Lbtqn;->b:I

    .line 131
    or-int/2addr v4, v10

    .line 132
    .line 133
    iput v4, v12, Lbtqn;->b:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v4, v8, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast v4, Lbtqn;

    .line 141
    .line 142
    iput v10, v4, Lbtqn;->f:I

    .line 143
    .line 144
    iget v12, v4, Lbtqn;->b:I

    .line 145
    .line 146
    or-int/lit8 v12, v12, 0x8

    .line 147
    .line 148
    iput v12, v4, Lbtqn;->b:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v4, v8, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v4, Lbtqn;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iget v12, v4, Lbtqn;->b:I

    .line 161
    .line 162
    or-int/lit8 v12, v12, 0x4

    .line 163
    .line 164
    iput v12, v4, Lbtqn;->b:I

    .line 165
    .line 166
    iput-object v9, v4, Lbtqn;->e:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v4, v8, Lcmek;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v4, Lbtqn;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object v7, v4, Lbtqn;->c:Lbtqd;

    .line 179
    .line 180
    iget v7, v4, Lbtqn;->b:I

    .line 181
    or-int/2addr v7, v11

    .line 182
    .line 183
    iput v7, v4, Lbtqn;->b:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    check-cast v2, Lcmem;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v4, v2, Lcmem;->instance:Lcmes;

    .line 195
    .line 196
    check-cast v4, Lbtqe;

    .line 197
    .line 198
    iget v7, v4, Lbtqe;->b:I

    .line 199
    or-int/2addr v7, v10

    .line 200
    .line 201
    iput v7, v4, Lbtqe;->b:I

    .line 202
    .line 203
    iput-boolean v11, v4, Lbtqe;->c:Z

    .line 204
    .line 205
    iget-object v4, v5, Lcfnw;->q:Lcfnv;

    .line 206
    .line 207
    if-nez v4, :cond_4

    .line 208
    .line 209
    sget-object v4, Lcfnv;->a:Lcfnv;

    .line 210
    .line 211
    :cond_4
    iget-boolean v7, v4, Lcfnv;->b:Z

    .line 212
    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    sget-object v7, Lbtqc;->a:Lbtqc;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    sget-object v9, Lbtqk;->a:Lbtqk;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    iget-object v4, v4, Lcfnv;->c:Lcmfj;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v12, Lbtqk;

    .line 235
    .line 236
    iget-object v13, v12, Lbtqk;->b:Lcmfj;

    .line 237
    .line 238
    .line 239
    invoke-interface {v13}, Lcmfj;->c()Z

    .line 240
    move-result v14

    .line 241
    .line 242
    if-nez v14, :cond_5

    .line 243
    .line 244
    .line 245
    invoke-static {v13}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 246
    move-result-object v13

    .line 247
    .line 248
    iput-object v13, v12, Lbtqk;->b:Lcmfj;

    .line 249
    .line 250
    :cond_5
    iget-object v12, v12, Lbtqk;->b:Lcmfj;

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v12}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 259
    .line 260
    check-cast v4, Lbtqc;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 264
    move-result-object v9

    .line 265
    .line 266
    check-cast v9, Lbtqk;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    iput-object v9, v4, Lbtqc;->c:Lbtqk;

    .line 272
    .line 273
    iget v9, v4, Lbtqc;->b:I

    .line 274
    or-int/2addr v9, v10

    .line 275
    .line 276
    iput v9, v4, Lbtqc;->b:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v4, v2, Lcmem;->instance:Lcmes;

    .line 282
    .line 283
    check-cast v4, Lbtqe;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    check-cast v7, Lbtqc;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    iput-object v7, v4, Lbtqe;->f:Lbtqc;

    .line 295
    .line 296
    iget v7, v4, Lbtqe;->b:I

    .line 297
    .line 298
    const/high16 v9, 0x20000

    .line 299
    or-int/2addr v7, v9

    .line 300
    .line 301
    iput v7, v4, Lbtqe;->b:I

    .line 302
    .line 303
    :cond_6
    if-eqz v1, :cond_7

    .line 304
    .line 305
    iget-object v1, v1, Lbdhf;->a:Lbdgw;

    .line 306
    goto :goto_2

    .line 307
    :cond_7
    move-object v1, v6

    .line 308
    :goto_2
    const/4 v7, 0x3

    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    iget-boolean v4, v1, Lbdgw;->a:Z

    .line 313
    .line 314
    if-eqz v4, :cond_9

    .line 315
    .line 316
    iget-object v4, v1, Lbdgw;->c:Lj$/time/Duration;

    .line 317
    .line 318
    if-eqz v4, :cond_9

    .line 319
    .line 320
    iget-object v1, v1, Lbdgw;->b:Lj$/time/Duration;

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    sget-object v5, Lbtqi;->a:Lbtqi;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 332
    move-result-wide v12

    .line 333
    long-to-int v4, v12

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 337
    .line 338
    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 339
    .line 340
    check-cast v9, Lbtqi;

    .line 341
    .line 342
    iput v7, v9, Lbtqi;->c:I

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    iput-object v4, v9, Lbtqi;->d:Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 352
    move-result-wide v12

    .line 353
    long-to-int v1, v12

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 357
    .line 358
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 359
    .line 360
    check-cast v4, Lbtqi;

    .line 361
    .line 362
    iget v9, v4, Lbtqi;->b:I

    .line 363
    or-int/2addr v9, v11

    .line 364
    .line 365
    iput v9, v4, Lbtqi;->b:I

    .line 366
    .line 367
    iput v1, v4, Lbtqi;->e:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    check-cast v1, Lbtqi;

    .line 374
    goto :goto_3

    .line 375
    .line 376
    :cond_8
    iget-boolean v1, v5, Lcfnw;->l:Z

    .line 377
    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    iget v1, v5, Lcfnw;->n:I

    .line 381
    .line 382
    if-lez v1, :cond_9

    .line 383
    .line 384
    iget v1, v5, Lcfnw;->m:I

    .line 385
    .line 386
    if-lez v1, :cond_9

    .line 387
    .line 388
    sget-object v1, Lbtqi;->a:Lbtqi;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    iget v4, v5, Lcfnw;->m:I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 398
    .line 399
    iget-object v9, v1, Lcmek;->instance:Lcmes;

    .line 400
    .line 401
    check-cast v9, Lbtqi;

    .line 402
    .line 403
    iput v7, v9, Lbtqi;->c:I

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    iput-object v4, v9, Lbtqi;->d:Ljava/lang/Object;

    .line 410
    .line 411
    iget v4, v5, Lcfnw;->n:I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 415
    .line 416
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 417
    .line 418
    check-cast v5, Lbtqi;

    .line 419
    .line 420
    iget v9, v5, Lbtqi;->b:I

    .line 421
    or-int/2addr v9, v11

    .line 422
    .line 423
    iput v9, v5, Lbtqi;->b:I

    .line 424
    .line 425
    iput v4, v5, Lbtqi;->e:I

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    check-cast v1, Lbtqi;

    .line 432
    goto :goto_3

    .line 433
    :cond_9
    move-object v1, v6

    .line 434
    .line 435
    :goto_3
    if-eqz v1, :cond_a

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 439
    .line 440
    iget-object v4, v2, Lcmem;->instance:Lcmes;

    .line 441
    .line 442
    check-cast v4, Lbtqe;

    .line 443
    .line 444
    iput-object v1, v4, Lbtqe;->e:Lbtqi;

    .line 445
    .line 446
    iget v1, v4, Lbtqe;->b:I

    .line 447
    .line 448
    or-int/lit8 v1, v1, 0x10

    .line 449
    .line 450
    iput v1, v4, Lbtqe;->b:I

    .line 451
    .line 452
    .line 453
    :cond_a
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    check-cast v1, Lbtqe;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v2, v8, Lcmek;->instance:Lcmes;

    .line 462
    .line 463
    check-cast v2, Lbtqn;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    iput-object v1, v2, Lbtqn;->g:Lbtqe;

    .line 469
    .line 470
    iget v1, v2, Lbtqn;->b:I

    .line 471
    .line 472
    or-int/lit8 v1, v1, 0x10

    .line 473
    .line 474
    iput v1, v2, Lbtqn;->b:I

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    check-cast v1, Lbtqn;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 487
    .line 488
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 489
    .line 490
    check-cast v2, Lbtqq;

    .line 491
    .line 492
    iput-object v1, v2, Lbtqq;->c:Ljava/lang/Object;

    .line 493
    .line 494
    iput v11, v2, Lbtqq;->b:I

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    check-cast v0, Lbtqq;

    .line 504
    .line 505
    new-instance v1, Lawus;

    .line 506
    const/4 v2, 0x6

    .line 507
    .line 508
    .line 509
    invoke-direct {v1, v0, v6, v2}, Lawus;-><init>(Lbtqq;Lctej;I)V

    .line 510
    .line 511
    new-instance v2, Lctqx;

    .line 512
    .line 513
    .line 514
    invoke-direct {v2, v1}, Lctqx;-><init>(Lctgk;)V

    .line 515
    .line 516
    iget-object v0, p0, Lbdhh;->d:Lbtqg;

    .line 517
    .line 518
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 519
    .line 520
    const/16 v4, 0x23

    .line 521
    const/4 v8, 0x0

    .line 522
    .line 523
    if-lt v1, v4, :cond_b

    .line 524
    .line 525
    :try_start_0
    iget-object v1, p0, Lbdhh;->f:Landroid/content/Context;

    .line 526
    .line 527
    new-instance v4, Landroid/content/ContextParams$Builder;

    .line 528
    .line 529
    .line 530
    invoke-direct {v4}, Landroid/content/ContextParams$Builder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-static {v4, v11}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContextParams$Builder;Z)Landroid/content/ContextParams$Builder;

    .line 534
    move-result-object v4

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/ContextParams$Builder;)Landroid/content/ContextParams;

    .line 538
    move-result-object v4

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/Context;Landroid/content/ContextParams;)Landroid/content/Context;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lbtqh;->a()Lcacu;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    new-array v5, v11, [Lcqoq;

    .line 559
    .line 560
    new-instance v9, Lcqrz;

    .line 561
    .line 562
    .line 563
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    iget-object v4, v4, Lcacu;->a:Lcqru;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v4, v1}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 569
    .line 570
    new-instance v1, Lbnbk;

    .line 571
    .line 572
    .line 573
    invoke-direct {v1, v9, v10}, Lbnbk;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    aput-object v1, v5, v8

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v5}, Lcrjt;->i([Lcqoq;)Lcrjt;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    check-cast v1, Lbtqg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    goto :goto_4

    .line 583
    :catch_0
    :cond_b
    move-object v1, v0

    .line 584
    .line 585
    :goto_4
    iget-object v9, p0, Lbdhh;->g:Lctmm;

    .line 586
    .line 587
    new-instance v0, Lbaiy;

    .line 588
    const/4 v4, 0x0

    .line 589
    const/4 v5, 0x2

    .line 590
    move-object v3, p0

    .line 591
    .line 592
    .line 593
    invoke-direct/range {v0 .. v5}, Lbaiy;-><init>(Lbtqg;Lctrc;Lbdhh;Lctej;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v9, v6, v8, v0, v7}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    iput-object v0, p0, Lbdhh;->j:Lctnv;

    .line 600
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdhh;->j:Lctnv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lbdhh;->j:Lctnv;

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdhh;->a:Lbdhj;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lbdhj;->h(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbdhj;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbdhj;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbdhh;->b()V

    .line 32
    return-void
.end method
