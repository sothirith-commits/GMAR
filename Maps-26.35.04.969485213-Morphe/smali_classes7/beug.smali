.class public final synthetic Lbeug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbezk;

.field public final synthetic c:Lbwkq;

.field public final synthetic d:Lbhjq;


# direct methods
.method public synthetic constructor <init>(Lbhjq;Landroid/content/Context;Lbezk;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbeug;->d:Lbhjq;

    .line 6
    .line 7
    iput-object p2, p0, Lbeug;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lbeug;->b:Lbezk;

    .line 10
    .line 11
    iput-object p4, p0, Lbeug;->c:Lbwkq;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lbwuh;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbwuh;-><init>(I)V

    .line 9
    .line 10
    iget-object v3, v0, Lbeug;->b:Lbezk;

    .line 11
    .line 12
    iget-object v4, v3, Lbezk;->a:Lbezh;

    .line 13
    .line 14
    iget-object v5, v4, Lbezh;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "BRAND"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v6, v4, Lbezh;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, "PRODUCT"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v7, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v7, v4, Lbezh;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v8, "DEVICE"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v8, v4, Lbezh;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v9, "MODEL"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v9, v8}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v9, v4, Lbezh;->f:Ljava/lang/String;

    .line 43
    .line 44
    const-string v10, "MANUFACTURER"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v10, v9}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object v10, v3, Lbezk;->c:Lbezj;

    .line 50
    .line 51
    iget-object v11, v10, Lbezj;->a:Lbwkq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 56
    .line 57
    const-string v12, "ANDROID_ID"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v12, v11}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-wide v11, v3, Lbezk;->e:J

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    const-string v12, "TIME"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v12, v11}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const/4 v11, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v11}, Lbwuh;->d(Z)Lbwul;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 80
    move-result-object v12

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    iget-object v12, v0, Lbeug;->a:Landroid/content/Context;

    .line 86
    .line 87
    const-string v13, "dcs_get_verdict"

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v13}, Lbfpf;->b(Landroid/content/Context;Ljava/lang/String;)Lberj;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    .line 94
    invoke-interface {v12, v1}, Lberj;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    .line 98
    invoke-interface {v12}, Lberj;->close()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 106
    .line 107
    new-instance v12, Lbezp;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-direct {v12, v13, v1}, Lbezp;-><init>(Ljava/lang/String;Lbwul;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    sget-object v12, Lcdbe;->a:Lcdbe;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    sget-object v13, Lbezs;->a:Lbezr;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v10}, Lbezr;->a(Lbezj;)Lcdbn;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v13, Lcdbe;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iput-object v10, v13, Lcdbe;->c:Lcdbn;

    .line 143
    .line 144
    iget v10, v13, Lcdbe;->b:I

    .line 145
    or-int/2addr v10, v11

    .line 146
    .line 147
    iput v10, v13, Lcdbe;->b:I

    .line 148
    .line 149
    sget-object v10, Lcdbb;->a:Lcdbb;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 157
    .line 158
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v14, Lcdbb;

    .line 161
    .line 162
    iget-object v15, v4, Lbezh;->a:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    move/from16 v16, v2

    .line 168
    .line 169
    iget v2, v14, Lcdbb;->b:I

    .line 170
    or-int/2addr v2, v11

    .line 171
    .line 172
    iput v2, v14, Lcdbb;->b:I

    .line 173
    .line 174
    iput-object v15, v14, Lcdbb;->c:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v2, v13, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v2, Lcdbb;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    iget v14, v2, Lcdbb;->b:I

    .line 187
    const/4 v15, 0x2

    .line 188
    or-int/2addr v14, v15

    .line 189
    .line 190
    iput v14, v2, Lcdbb;->b:I

    .line 191
    .line 192
    iput-object v5, v2, Lcdbb;->d:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v2, v13, Lcmvf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v2, Lcdbb;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iget v5, v2, Lcdbb;->b:I

    .line 205
    .line 206
    or-int/lit8 v5, v5, 0x4

    .line 207
    .line 208
    iput v5, v2, Lcdbb;->b:I

    .line 209
    .line 210
    iput-object v6, v2, Lcdbb;->e:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v2, v13, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v2, Lcdbb;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iget v5, v2, Lcdbb;->b:I

    .line 223
    .line 224
    or-int/lit8 v5, v5, 0x8

    .line 225
    .line 226
    iput v5, v2, Lcdbb;->b:I

    .line 227
    .line 228
    iput-object v7, v2, Lcdbb;->f:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v2, v13, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    iget-object v5, v3, Lbezk;->b:Lbezm;

    .line 236
    .line 237
    check-cast v2, Lcdbb;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    iget v6, v2, Lcdbb;->b:I

    .line 243
    .line 244
    or-int/lit8 v6, v6, 0x10

    .line 245
    .line 246
    iput v6, v2, Lcdbb;->b:I

    .line 247
    .line 248
    iput-object v9, v2, Lcdbb;->g:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v2, v13, Lcmvf;->instance:Lcmvn;

    .line 254
    .line 255
    check-cast v2, Lcdbb;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    iget v6, v2, Lcdbb;->b:I

    .line 261
    .line 262
    or-int/lit8 v6, v6, 0x20

    .line 263
    .line 264
    iput v6, v2, Lcdbb;->b:I

    .line 265
    .line 266
    iput-object v8, v2, Lcdbb;->h:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, v4, Lbezh;->g:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v6, v13, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v6, Lcdbb;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    iget v7, v6, Lcdbb;->b:I

    .line 281
    .line 282
    or-int/lit8 v7, v7, 0x40

    .line 283
    .line 284
    iput v7, v6, Lcdbb;->b:I

    .line 285
    .line 286
    iput-object v2, v6, Lcdbb;->i:Ljava/lang/String;

    .line 287
    .line 288
    iget v2, v4, Lbezh;->h:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 292
    .line 293
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 294
    .line 295
    check-cast v4, Lcdbb;

    .line 296
    .line 297
    iget v6, v4, Lcdbb;->b:I

    .line 298
    .line 299
    or-int/lit16 v6, v6, 0x80

    .line 300
    .line 301
    iput v6, v4, Lcdbb;->b:I

    .line 302
    .line 303
    iput v2, v4, Lcdbb;->j:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v2, v13, Lcmvf;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast v2, Lcdbb;

    .line 311
    .line 312
    iget-object v4, v5, Lbezm;->a:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iget v6, v2, Lcdbb;->b:I

    .line 318
    .line 319
    or-int/lit16 v6, v6, 0x100

    .line 320
    .line 321
    iput v6, v2, Lcdbb;->b:I

    .line 322
    .line 323
    iput-object v4, v2, Lcdbb;->k:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 327
    .line 328
    iget-object v2, v13, Lcmvf;->instance:Lcmvn;

    .line 329
    .line 330
    check-cast v2, Lcdbb;

    .line 331
    .line 332
    iget-object v4, v5, Lbezm;->b:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    iget v6, v2, Lcdbb;->b:I

    .line 338
    .line 339
    or-int/lit16 v6, v6, 0x200

    .line 340
    .line 341
    iput v6, v2, Lcdbb;->b:I

    .line 342
    .line 343
    iput-object v4, v2, Lcdbb;->l:Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 347
    .line 348
    iget-object v2, v13, Lcmvf;->instance:Lcmvn;

    .line 349
    .line 350
    check-cast v2, Lcdbb;

    .line 351
    .line 352
    iget v4, v2, Lcdbb;->b:I

    .line 353
    .line 354
    or-int/lit16 v4, v4, 0x400

    .line 355
    .line 356
    iput v4, v2, Lcdbb;->b:I

    .line 357
    .line 358
    iget v4, v5, Lbezm;->c:I

    .line 359
    .line 360
    iput v4, v2, Lcdbb;->m:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    check-cast v2, Lcdbb;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 370
    .line 371
    iget-object v4, v12, Lcmvf;->instance:Lcmvn;

    .line 372
    .line 373
    check-cast v4, Lcdbe;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    iput-object v2, v4, Lcdbe;->d:Lcdbb;

    .line 379
    .line 380
    iget v2, v4, Lcdbe;->b:I

    .line 381
    or-int/2addr v2, v15

    .line 382
    .line 383
    iput v2, v4, Lcdbe;->b:I

    .line 384
    .line 385
    iget-object v2, v3, Lbezk;->d:Lbezi;

    .line 386
    .line 387
    sget-object v3, Lbezs;->b:Lbezq;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2}, Lbezq;->a(Lbezi;)Lcdaz;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 395
    .line 396
    iget-object v3, v12, Lcmvf;->instance:Lcmvn;

    .line 397
    .line 398
    check-cast v3, Lcdbe;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    iput-object v2, v3, Lcdbe;->e:Lcdaz;

    .line 404
    .line 405
    iget v2, v3, Lcdbe;->b:I

    .line 406
    .line 407
    or-int/lit8 v2, v2, 0x4

    .line 408
    .line 409
    iput v2, v3, Lcdbe;->b:I

    .line 410
    .line 411
    iget-object v2, v0, Lbeug;->c:Lbwkq;

    .line 412
    .line 413
    sget-object v3, Lcdbr;->a:Lcdbr;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    check-cast v2, Lbwla;

    .line 420
    .line 421
    iget-object v2, v2, Lbwla;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lbhjq;

    .line 424
    .line 425
    iget-object v4, v2, Lbhjq;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Lbwkq;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 431
    move-result v5

    .line 432
    .line 433
    if-eqz v5, :cond_0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    check-cast v4, Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    move-result v4

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 449
    .line 450
    check-cast v5, Lcdbr;

    .line 451
    .line 452
    iget v6, v5, Lcdbr;->b:I

    .line 453
    .line 454
    or-int/lit8 v6, v6, 0x10

    .line 455
    .line 456
    iput v6, v5, Lcdbr;->b:I

    .line 457
    .line 458
    iput-boolean v4, v5, Lcdbr;->c:Z

    .line 459
    .line 460
    :cond_0
    iget-object v2, v2, Lbhjq;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lbwul;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lbwul;->vi()Lbwvl;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lbwvl;->iterator()Lbxeh;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    .line 473
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v4

    .line 475
    .line 476
    if-eqz v4, :cond_12

    .line 477
    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v4

    .line 481
    .line 482
    check-cast v4, Ljava/util/Map$Entry;

    .line 483
    .line 484
    .line 485
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 486
    move-result-object v5

    .line 487
    .line 488
    check-cast v5, Lbeun;

    .line 489
    .line 490
    sget-object v6, Lcdbq;->a:Lcdbq;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 494
    move-result-object v6

    .line 495
    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    check-cast v4, Lcdbp;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 504
    .line 505
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 506
    .line 507
    check-cast v7, Lcdbq;

    .line 508
    .line 509
    iget v4, v4, Lcdbp;->f:I

    .line 510
    .line 511
    iput v4, v7, Lcdbq;->c:I

    .line 512
    .line 513
    iget v4, v7, Lcdbq;->b:I

    .line 514
    or-int/2addr v4, v11

    .line 515
    .line 516
    iput v4, v7, Lcdbq;->b:I

    .line 517
    .line 518
    iget-object v4, v5, Lbeun;->b:Lcdba;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 522
    .line 523
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 524
    .line 525
    check-cast v7, Lcdbq;

    .line 526
    .line 527
    iget v4, v4, Lcdba;->g:I

    .line 528
    .line 529
    iput v4, v7, Lcdbq;->d:I

    .line 530
    .line 531
    iget v4, v7, Lcdbq;->b:I

    .line 532
    or-int/2addr v4, v15

    .line 533
    .line 534
    iput v4, v7, Lcdbq;->b:I

    .line 535
    .line 536
    iget-object v4, v5, Lbeun;->c:Lbwkq;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 540
    move-result v7

    .line 541
    .line 542
    if-eqz v7, :cond_1

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 546
    move-result-object v4

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 550
    .line 551
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 552
    .line 553
    check-cast v7, Lcdbq;

    .line 554
    .line 555
    check-cast v4, Lbfab;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Lbfab;->getNumber()I

    .line 559
    move-result v4

    .line 560
    .line 561
    iput v4, v7, Lcdbq;->e:I

    .line 562
    .line 563
    iget v4, v7, Lcdbq;->b:I

    .line 564
    .line 565
    or-int/lit8 v4, v4, 0x4

    .line 566
    .line 567
    iput v4, v7, Lcdbq;->b:I

    .line 568
    .line 569
    :cond_1
    iget-object v4, v5, Lbeun;->d:Lbwkq;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 573
    move-result v5

    .line 574
    .line 575
    if-eqz v5, :cond_10

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 579
    move-result-object v4

    .line 580
    .line 581
    check-cast v4, Lcdbj;

    .line 582
    .line 583
    iget v5, v4, Lcdbj;->b:I

    .line 584
    and-int/2addr v5, v15

    .line 585
    .line 586
    if-eqz v5, :cond_3

    .line 587
    .line 588
    iget v5, v4, Lcdbj;->d:I

    .line 589
    .line 590
    .line 591
    invoke-static {v5}, Lcdbh;->a(I)Lcdbh;

    .line 592
    move-result-object v5

    .line 593
    .line 594
    if-nez v5, :cond_2

    .line 595
    .line 596
    sget-object v5, Lcdbh;->a:Lcdbh;

    .line 597
    .line 598
    .line 599
    :cond_2
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 600
    .line 601
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 602
    .line 603
    check-cast v7, Lcdbq;

    .line 604
    .line 605
    iget v5, v5, Lcdbh;->d:I

    .line 606
    .line 607
    iput v5, v7, Lcdbq;->f:I

    .line 608
    .line 609
    iget v5, v7, Lcdbq;->b:I

    .line 610
    .line 611
    or-int/lit8 v5, v5, 0x8

    .line 612
    .line 613
    iput v5, v7, Lcdbq;->b:I

    .line 614
    .line 615
    :cond_3
    iget v5, v4, Lcdbj;->b:I

    .line 616
    .line 617
    and-int/lit8 v5, v5, 0x10

    .line 618
    .line 619
    if-eqz v5, :cond_c

    .line 620
    .line 621
    sget-object v5, Lcdbo;->a:Lcdbo;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 625
    move-result-object v5

    .line 626
    .line 627
    iget-object v7, v4, Lcdbj;->g:Lcdbn;

    .line 628
    .line 629
    if-nez v7, :cond_4

    .line 630
    .line 631
    sget-object v8, Lcdbn;->a:Lcdbn;

    .line 632
    goto :goto_1

    .line 633
    :cond_4
    move-object v8, v7

    .line 634
    .line 635
    :goto_1
    iget v8, v8, Lcdbn;->b:I

    .line 636
    and-int/2addr v8, v11

    .line 637
    const/4 v9, 0x3

    .line 638
    .line 639
    if-eqz v8, :cond_7

    .line 640
    .line 641
    if-nez v7, :cond_5

    .line 642
    .line 643
    sget-object v7, Lcdbn;->a:Lcdbn;

    .line 644
    .line 645
    :cond_5
    iget-wide v7, v7, Lcdbn;->c:J

    .line 646
    .line 647
    const-wide/16 v13, 0x0

    .line 648
    .line 649
    cmp-long v7, v7, v13

    .line 650
    .line 651
    if-nez v7, :cond_6

    .line 652
    move v7, v15

    .line 653
    goto :goto_2

    .line 654
    :cond_6
    move v7, v9

    .line 655
    goto :goto_2

    .line 656
    :cond_7
    move v7, v11

    .line 657
    .line 658
    .line 659
    :goto_2
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 660
    .line 661
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 662
    .line 663
    check-cast v8, Lcdbo;

    .line 664
    .line 665
    add-int/lit8 v7, v7, -0x1

    .line 666
    .line 667
    iput v7, v8, Lcdbo;->c:I

    .line 668
    .line 669
    iget v7, v8, Lcdbo;->b:I

    .line 670
    or-int/2addr v7, v11

    .line 671
    .line 672
    iput v7, v8, Lcdbo;->b:I

    .line 673
    .line 674
    iget-object v7, v4, Lcdbj;->g:Lcdbn;

    .line 675
    .line 676
    if-nez v7, :cond_8

    .line 677
    .line 678
    sget-object v8, Lcdbn;->a:Lcdbn;

    .line 679
    goto :goto_3

    .line 680
    :cond_8
    move-object v8, v7

    .line 681
    .line 682
    :goto_3
    iget v8, v8, Lcdbn;->b:I

    .line 683
    and-int/2addr v8, v15

    .line 684
    .line 685
    if-eqz v8, :cond_a

    .line 686
    .line 687
    if-nez v7, :cond_9

    .line 688
    .line 689
    sget-object v7, Lcdbn;->a:Lcdbn;

    .line 690
    .line 691
    :cond_9
    iget-object v7, v7, Lcdbn;->d:Lcmui;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7}, Lcmui;->I()Z

    .line 695
    move-result v7

    .line 696
    .line 697
    if-eqz v7, :cond_b

    .line 698
    move v9, v15

    .line 699
    goto :goto_4

    .line 700
    :cond_a
    move v9, v11

    .line 701
    .line 702
    .line 703
    :cond_b
    :goto_4
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 704
    .line 705
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 706
    .line 707
    check-cast v7, Lcdbo;

    .line 708
    .line 709
    add-int/lit8 v9, v9, -0x1

    .line 710
    .line 711
    iput v9, v7, Lcdbo;->d:I

    .line 712
    .line 713
    iget v8, v7, Lcdbo;->b:I

    .line 714
    or-int/2addr v8, v15

    .line 715
    .line 716
    iput v8, v7, Lcdbo;->b:I

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 720
    .line 721
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 722
    .line 723
    check-cast v7, Lcdbq;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 727
    move-result-object v5

    .line 728
    .line 729
    check-cast v5, Lcdbo;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    iput-object v5, v7, Lcdbq;->h:Lcdbo;

    .line 735
    .line 736
    iget v5, v7, Lcdbq;->b:I

    .line 737
    .line 738
    or-int/lit8 v5, v5, 0x20

    .line 739
    .line 740
    iput v5, v7, Lcdbq;->b:I

    .line 741
    .line 742
    :cond_c
    iget v5, v4, Lcdbj;->b:I

    .line 743
    .line 744
    and-int/lit8 v5, v5, 0x20

    .line 745
    .line 746
    if-eqz v5, :cond_e

    .line 747
    .line 748
    iget-object v5, v4, Lcdbj;->h:Lcdbb;

    .line 749
    .line 750
    if-nez v5, :cond_d

    .line 751
    move-object v5, v10

    .line 752
    .line 753
    .line 754
    :cond_d
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 755
    .line 756
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 757
    .line 758
    check-cast v7, Lcdbq;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    iput-object v5, v7, Lcdbq;->g:Lcdbb;

    .line 764
    .line 765
    iget v5, v7, Lcdbq;->b:I

    .line 766
    .line 767
    or-int/lit8 v5, v5, 0x10

    .line 768
    .line 769
    iput v5, v7, Lcdbq;->b:I

    .line 770
    .line 771
    :cond_e
    iget v5, v4, Lcdbj;->b:I

    .line 772
    .line 773
    and-int/lit8 v5, v5, 0x40

    .line 774
    .line 775
    if-eqz v5, :cond_10

    .line 776
    .line 777
    iget-object v4, v4, Lcdbj;->i:Lcdaz;

    .line 778
    .line 779
    if-nez v4, :cond_f

    .line 780
    .line 781
    sget-object v4, Lcdaz;->a:Lcdaz;

    .line 782
    .line 783
    .line 784
    :cond_f
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 785
    .line 786
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 787
    .line 788
    check-cast v5, Lcdbq;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    iput-object v4, v5, Lcdbq;->i:Lcdaz;

    .line 794
    .line 795
    iget v4, v5, Lcdbq;->b:I

    .line 796
    .line 797
    or-int/lit8 v4, v4, 0x40

    .line 798
    .line 799
    iput v4, v5, Lcdbq;->b:I

    .line 800
    .line 801
    .line 802
    :cond_10
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 803
    .line 804
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 805
    .line 806
    check-cast v4, Lcdbr;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 810
    move-result-object v5

    .line 811
    .line 812
    check-cast v5, Lcdbq;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    iget-object v6, v4, Lcdbr;->d:Lcmwf;

    .line 818
    .line 819
    .line 820
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 821
    move-result v7

    .line 822
    .line 823
    if-nez v7, :cond_11

    .line 824
    .line 825
    .line 826
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 827
    move-result-object v6

    .line 828
    .line 829
    iput-object v6, v4, Lcdbr;->d:Lcmwf;

    .line 830
    .line 831
    :cond_11
    iget-object v4, v4, Lcdbr;->d:Lcmwf;

    .line 832
    .line 833
    .line 834
    invoke-interface {v4, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_12
    iget-object v0, v0, Lbeug;->d:Lbhjq;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 842
    move-result-object v2

    .line 843
    .line 844
    check-cast v2, Lcdbr;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 848
    .line 849
    iget-object v3, v12, Lcmvf;->instance:Lcmvn;

    .line 850
    .line 851
    check-cast v3, Lcdbe;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    iput-object v2, v3, Lcdbe;->g:Lcdbr;

    .line 857
    .line 858
    iget v2, v3, Lcdbe;->b:I

    .line 859
    .line 860
    or-int/lit8 v2, v2, 0x20

    .line 861
    .line 862
    iput v2, v3, Lcdbe;->b:I

    .line 863
    .line 864
    check-cast v1, Lbwla;

    .line 865
    .line 866
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Lbezp;

    .line 869
    .line 870
    .line 871
    invoke-static {v1}, Lbgrd;->a(Lbezp;)Lcdbd;

    .line 872
    move-result-object v1

    .line 873
    .line 874
    .line 875
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 876
    .line 877
    iget-object v2, v12, Lcmvf;->instance:Lcmvn;

    .line 878
    .line 879
    check-cast v2, Lcdbe;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    iput-object v1, v2, Lcdbe;->f:Lcdbd;

    .line 885
    .line 886
    iget v1, v2, Lcdbe;->b:I

    .line 887
    .line 888
    or-int/lit8 v1, v1, 0x8

    .line 889
    .line 890
    iput v1, v2, Lcdbe;->b:I

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 894
    move-result-object v1

    .line 895
    .line 896
    check-cast v1, Lcdbe;

    .line 897
    .line 898
    iget-object v0, v0, Lbhjq;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lbhjx;

    .line 901
    .line 902
    iget-object v2, v0, Lbhjx;->b:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v3, v0, Lbhjx;->a:Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 908
    move-result-object v3

    .line 909
    .line 910
    new-instance v4, Lbvzp;

    .line 911
    .line 912
    check-cast v2, Landroid/content/Context;

    .line 913
    .line 914
    .line 915
    invoke-direct {v4, v0, v2, v11}, Lbvzp;-><init>(Lbhjx;Landroid/content/Context;I)V

    .line 916
    .line 917
    iget-object v0, v0, Lbhjx;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Lbzof;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v4, v0}, Lbzof;->c(Lbzny;Ljava/util/concurrent/Executor;)Lbzof;

    .line 923
    move-result-object v2

    .line 924
    .line 925
    new-instance v3, Lbulz;

    .line 926
    .line 927
    .line 928
    invoke-direct {v3, v1, v11}, Lbulz;-><init>(Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v3, v0}, Lbzof;->c(Lbzny;Ljava/util/concurrent/Executor;)Lbzof;

    .line 932
    move-result-object v0

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Lbzof;->g()Lbzpl;

    .line 936
    move-result-object v0

    .line 937
    return-object v0
.end method
