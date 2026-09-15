.class public final Lbdeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbder;


# instance fields
.field public final a:Lbdeq;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Lbuhf;

.field private final e:Lbdes;

.field private final f:Landroid/content/Context;

.field private final g:Lculq;

.field private final h:Lbuhd;

.field private final i:Lbdei;

.field private j:Lcumz;


# direct methods
.method public constructor <init>(Lbuhf;Lbdes;Landroid/content/Context;Lculq;Lbdeq;Lbuhd;Lbdei;)V
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
    iput-object p1, p0, Lbdeo;->d:Lbuhf;

    .line 12
    .line 13
    iput-object p2, p0, Lbdeo;->e:Lbdes;

    .line 14
    .line 15
    iput-object p3, p0, Lbdeo;->f:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lbdeo;->g:Lculq;

    .line 18
    .line 19
    iput-object p5, p0, Lbdeo;->a:Lbdeq;

    .line 20
    .line 21
    iput-object p6, p0, Lbdeo;->h:Lbuhd;

    .line 22
    .line 23
    iput-object p7, p0, Lbdeo;->i:Lbdei;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lbdeo;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lbdeo;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lbdeo;->j:Lcumz;

    .line 3
    const/4 v6, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v6}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lbdeo;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lbdeo;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lbuhp;->a:Lbuhp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v1, p0, Lbdeo;->e:Lbdes;

    .line 26
    .line 27
    iget-object v2, p0, Lbdeo;->h:Lbuhd;

    .line 28
    .line 29
    iget-object v4, p0, Lbdeo;->i:Lbdei;

    .line 30
    .line 31
    iget-object v5, v1, Lbdes;->c:Lawad;

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Lawad;->co()Lcgfb;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    sget-object v7, Lbuhc;->a:Lbuhc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    iget-object v8, v1, Lbdes;->f:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v9, Lbuhc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget v10, v9, Lbuhc;->b:I

    .line 60
    const/4 v11, 0x1

    .line 61
    or-int/2addr v10, v11

    .line 62
    .line 63
    iput v10, v9, Lbuhc;->b:I

    .line 64
    .line 65
    iput-object v8, v9, Lbuhc;->c:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    check-cast v7, Lbuhc;

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
    sget-object v10, Lbcvb;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v10, v8}, Lbdes;->a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/util/Locale;)V

    .line 85
    .line 86
    iget-object v1, v4, Lbdei;->b:Lbdel;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v4, v1, Lbdel;->b:Lbdeh;

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
    iget v4, v4, Lbdeh;->a:I

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lcpfs;->a(I)I

    .line 100
    move-result v4

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    iget v4, v5, Lcgfb;->r:I

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcpfs;->a(I)I

    .line 107
    move-result v4

    .line 108
    .line 109
    :goto_1
    sget-object v8, Lbuhm;->a:Lbuhm;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

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
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v12, v8, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v12, Lbuhm;

    .line 125
    .line 126
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    iput v4, v12, Lbuhm;->d:I

    .line 129
    .line 130
    iget v4, v12, Lbuhm;->b:I

    .line 131
    or-int/2addr v4, v10

    .line 132
    .line 133
    iput v4, v12, Lbuhm;->b:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v4, v8, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v4, Lbuhm;

    .line 141
    .line 142
    iput v10, v4, Lbuhm;->f:I

    .line 143
    .line 144
    iget v12, v4, Lbuhm;->b:I

    .line 145
    .line 146
    or-int/lit8 v12, v12, 0x8

    .line 147
    .line 148
    iput v12, v4, Lbuhm;->b:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v4, v8, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v4, Lbuhm;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iget v12, v4, Lbuhm;->b:I

    .line 161
    .line 162
    or-int/lit8 v12, v12, 0x4

    .line 163
    .line 164
    iput v12, v4, Lbuhm;->b:I

    .line 165
    .line 166
    iput-object v9, v4, Lbuhm;->e:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v4, v8, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v4, Lbuhm;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object v7, v4, Lbuhm;->c:Lbuhc;

    .line 179
    .line 180
    iget v7, v4, Lbuhm;->b:I

    .line 181
    or-int/2addr v7, v11

    .line 182
    .line 183
    iput v7, v4, Lbuhm;->b:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    check-cast v2, Lcmvh;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v4, v2, Lcmvh;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v4, Lbuhd;

    .line 197
    .line 198
    iget v7, v4, Lbuhd;->b:I

    .line 199
    or-int/2addr v7, v10

    .line 200
    .line 201
    iput v7, v4, Lbuhd;->b:I

    .line 202
    .line 203
    iput-boolean v11, v4, Lbuhd;->c:Z

    .line 204
    .line 205
    iget-object v4, v5, Lcgfb;->q:Lcgfa;

    .line 206
    .line 207
    if-nez v4, :cond_4

    .line 208
    .line 209
    sget-object v4, Lcgfa;->a:Lcgfa;

    .line 210
    .line 211
    :cond_4
    iget-boolean v7, v4, Lcgfa;->b:Z

    .line 212
    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    sget-object v7, Lbuhb;->a:Lbuhb;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    sget-object v9, Lbuhj;->a:Lbuhj;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    iget-object v4, v4, Lcgfa;->c:Lcmwf;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v12, v9, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v12, Lbuhj;

    .line 235
    .line 236
    iget-object v13, v12, Lbuhj;->b:Lcmwf;

    .line 237
    .line 238
    .line 239
    invoke-interface {v13}, Lcmwf;->c()Z

    .line 240
    move-result v14

    .line 241
    .line 242
    if-nez v14, :cond_5

    .line 243
    .line 244
    .line 245
    invoke-static {v13}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 246
    move-result-object v13

    .line 247
    .line 248
    iput-object v13, v12, Lbuhj;->b:Lcmwf;

    .line 249
    .line 250
    :cond_5
    iget-object v12, v12, Lbuhj;->b:Lcmwf;

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v12}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 259
    .line 260
    check-cast v4, Lbuhb;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 264
    move-result-object v9

    .line 265
    .line 266
    check-cast v9, Lbuhj;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    iput-object v9, v4, Lbuhb;->c:Lbuhj;

    .line 272
    .line 273
    iget v9, v4, Lbuhb;->b:I

    .line 274
    or-int/2addr v9, v10

    .line 275
    .line 276
    iput v9, v4, Lbuhb;->b:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v4, v2, Lcmvh;->instance:Lcmvn;

    .line 282
    .line 283
    check-cast v4, Lbuhd;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    check-cast v7, Lbuhb;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    iput-object v7, v4, Lbuhd;->f:Lbuhb;

    .line 295
    .line 296
    iget v7, v4, Lbuhd;->b:I

    .line 297
    .line 298
    const/high16 v9, 0x20000

    .line 299
    or-int/2addr v7, v9

    .line 300
    .line 301
    iput v7, v4, Lbuhd;->b:I

    .line 302
    .line 303
    :cond_6
    if-eqz v1, :cond_7

    .line 304
    .line 305
    iget-object v1, v1, Lbdel;->a:Lbded;

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
    iget-boolean v4, v1, Lbded;->a:Z

    .line 313
    .line 314
    if-eqz v4, :cond_9

    .line 315
    .line 316
    iget-object v4, v1, Lbded;->c:Lj$/time/Duration;

    .line 317
    .line 318
    if-eqz v4, :cond_9

    .line 319
    .line 320
    iget-object v1, v1, Lbded;->b:Lj$/time/Duration;

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    sget-object v5, Lbuhh;->a:Lbuhh;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

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
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 337
    .line 338
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 339
    .line 340
    check-cast v9, Lbuhh;

    .line 341
    .line 342
    iput v7, v9, Lbuhh;->c:I

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    iput-object v4, v9, Lbuhh;->d:Ljava/lang/Object;

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
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 357
    .line 358
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 359
    .line 360
    check-cast v4, Lbuhh;

    .line 361
    .line 362
    iget v9, v4, Lbuhh;->b:I

    .line 363
    or-int/2addr v9, v11

    .line 364
    .line 365
    iput v9, v4, Lbuhh;->b:I

    .line 366
    .line 367
    iput v1, v4, Lbuhh;->e:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    check-cast v1, Lbuhh;

    .line 374
    goto :goto_3

    .line 375
    .line 376
    :cond_8
    iget-boolean v1, v5, Lcgfb;->l:Z

    .line 377
    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    iget v1, v5, Lcgfb;->n:I

    .line 381
    .line 382
    if-lez v1, :cond_9

    .line 383
    .line 384
    iget v1, v5, Lcgfb;->m:I

    .line 385
    .line 386
    if-lez v1, :cond_9

    .line 387
    .line 388
    sget-object v1, Lbuhh;->a:Lbuhh;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    iget v4, v5, Lcgfb;->m:I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 398
    .line 399
    iget-object v9, v1, Lcmvf;->instance:Lcmvn;

    .line 400
    .line 401
    check-cast v9, Lbuhh;

    .line 402
    .line 403
    iput v7, v9, Lbuhh;->c:I

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    iput-object v4, v9, Lbuhh;->d:Ljava/lang/Object;

    .line 410
    .line 411
    iget v4, v5, Lcgfb;->n:I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 415
    .line 416
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 417
    .line 418
    check-cast v5, Lbuhh;

    .line 419
    .line 420
    iget v9, v5, Lbuhh;->b:I

    .line 421
    or-int/2addr v9, v11

    .line 422
    .line 423
    iput v9, v5, Lbuhh;->b:I

    .line 424
    .line 425
    iput v4, v5, Lbuhh;->e:I

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    check-cast v1, Lbuhh;

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
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 439
    .line 440
    iget-object v4, v2, Lcmvh;->instance:Lcmvn;

    .line 441
    .line 442
    check-cast v4, Lbuhd;

    .line 443
    .line 444
    iput-object v1, v4, Lbuhd;->e:Lbuhh;

    .line 445
    .line 446
    iget v1, v4, Lbuhd;->b:I

    .line 447
    .line 448
    or-int/lit8 v1, v1, 0x10

    .line 449
    .line 450
    iput v1, v4, Lbuhd;->b:I

    .line 451
    .line 452
    .line 453
    :cond_a
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    check-cast v1, Lbuhd;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v2, v8, Lcmvf;->instance:Lcmvn;

    .line 462
    .line 463
    check-cast v2, Lbuhm;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    iput-object v1, v2, Lbuhm;->g:Lbuhd;

    .line 469
    .line 470
    iget v1, v2, Lbuhm;->b:I

    .line 471
    .line 472
    or-int/lit8 v1, v1, 0x10

    .line 473
    .line 474
    iput v1, v2, Lbuhm;->b:I

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    check-cast v1, Lbuhm;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 487
    .line 488
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 489
    .line 490
    check-cast v2, Lbuhp;

    .line 491
    .line 492
    iput-object v1, v2, Lbuhp;->c:Ljava/lang/Object;

    .line 493
    .line 494
    iput v11, v2, Lbuhp;->b:I

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    check-cast v0, Lbuhp;

    .line 504
    .line 505
    new-instance v1, Lbden;

    .line 506
    const/4 v8, 0x0

    .line 507
    .line 508
    .line 509
    invoke-direct {v1, v0, v6, v8}, Lbden;-><init>(Lbuhp;Lcudt;I)V

    .line 510
    .line 511
    new-instance v2, Lcuqb;

    .line 512
    .line 513
    .line 514
    invoke-direct {v2, v1}, Lcuqb;-><init>(Lcufu;)V

    .line 515
    .line 516
    iget-object v0, p0, Lbdeo;->d:Lbuhf;

    .line 517
    .line 518
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 519
    .line 520
    const/16 v4, 0x23

    .line 521
    .line 522
    if-lt v1, v4, :cond_b

    .line 523
    .line 524
    :try_start_0
    iget-object v1, p0, Lbdeo;->f:Landroid/content/Context;

    .line 525
    .line 526
    new-instance v4, Landroid/content/ContextParams$Builder;

    .line 527
    .line 528
    .line 529
    invoke-direct {v4}, Landroid/content/ContextParams$Builder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v11}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContextParams$Builder;Z)Landroid/content/ContextParams$Builder;

    .line 533
    move-result-object v4

    .line 534
    .line 535
    .line 536
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContextParams$Builder;)Landroid/content/ContextParams;

    .line 537
    move-result-object v4

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/ContextParams;)Landroid/content/Context;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lbuhg;->a()Lcaum;

    .line 552
    move-result-object v4

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    new-array v5, v11, [Lcroa;

    .line 558
    .line 559
    new-instance v9, Lcrrk;

    .line 560
    .line 561
    .line 562
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    iget-object v4, v4, Lcaum;->a:Lcrrf;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v4, v1}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 568
    .line 569
    new-instance v1, Lbmyb;

    .line 570
    .line 571
    .line 572
    invoke-direct {v1, v9, v10}, Lbmyb;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    aput-object v1, v5, v8

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v5}, Lcsjd;->i([Lcroa;)Lcsjd;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    check-cast v1, Lbuhf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    goto :goto_4

    .line 582
    :catch_0
    :cond_b
    move-object v1, v0

    .line 583
    .line 584
    :goto_4
    iget-object v9, p0, Lbdeo;->g:Lculq;

    .line 585
    .line 586
    new-instance v0, Lbagc;

    .line 587
    const/4 v4, 0x0

    .line 588
    const/4 v5, 0x2

    .line 589
    move-object v3, p0

    .line 590
    .line 591
    .line 592
    invoke-direct/range {v0 .. v5}, Lbagc;-><init>(Lbuhf;Lcuqg;Lbdeo;Lcudt;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v9, v6, v8, v0, v7}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    iput-object v0, p0, Lbdeo;->j:Lcumz;

    .line 599
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdeo;->j:Lcumz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lbdeo;->j:Lcumz;

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdeo;->a:Lbdeq;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lbdeq;->f(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-interface {v0, v1}, Lbdeq;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-interface {v0, p1}, Lbdeq;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbdeo;->b()V

    .line 32
    return-void
.end method
