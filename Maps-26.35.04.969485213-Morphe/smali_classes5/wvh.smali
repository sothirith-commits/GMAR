.class public final synthetic Lwvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwvj;

.field public final synthetic b:Lxtj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcbvj;

.field public final synthetic f:Lciin;

.field public final synthetic g:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lwvj;Lxtj;Ljava/lang/String;Ljava/lang/String;Lcbvj;Lciin;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwvh;->a:Lwvj;

    .line 6
    .line 7
    iput-object p2, p0, Lwvh;->b:Lxtj;

    .line 8
    .line 9
    iput-object p3, p0, Lwvh;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lwvh;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lwvh;->e:Lcbvj;

    .line 14
    .line 15
    iput-object p6, p0, Lwvh;->f:Lciin;

    .line 16
    .line 17
    iput-object p7, p0, Lwvh;->g:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lwvh;->a:Lwvj;

    .line 3
    .line 4
    iget-object v1, v0, Lwvj;->b:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lwvl;

    .line 11
    .line 12
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 16
    .line 17
    iget-object v3, p0, Lwvh;->f:Lciin;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v3, Lciin;->a:Lciin;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    :goto_0
    iget-object v4, p0, Lwvh;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lwvh;->b:Lxtj;

    .line 35
    .line 36
    sget-object v6, Lbxyp;->eq:Lbxyp;

    .line 37
    .line 38
    iget v6, v6, Lbxyp;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v7, Lciin;

    .line 46
    .line 47
    iget v8, v7, Lciin;->b:I

    .line 48
    .line 49
    or-int/lit8 v8, v8, 0x40

    .line 50
    .line 51
    iput v8, v7, Lciin;->b:I

    .line 52
    .line 53
    iput v6, v7, Lciin;->h:I

    .line 54
    .line 55
    sget-object v6, Lcqca;->a:Lcqca;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Lcnvv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v7, v6, Lcnvv;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v7, Lcqca;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget v8, v7, Lcqca;->b:I

    .line 74
    .line 75
    or-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    iput v8, v7, Lcqca;->b:I

    .line 78
    .line 79
    iput-object v4, v7, Lcqca;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v1, Lwvl;->h:Lcmwq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcmwq;->y()Lcdou;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v8, v6, Lcnvv;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v8, Lcqca;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iput-object v7, v8, Lcqca;->e:Lcdou;

    .line 98
    .line 99
    iget v7, v8, Lcqca;->b:I

    .line 100
    .line 101
    or-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    iput v7, v8, Lcqca;->b:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lciin;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v7, v6, Lcnvv;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v7, Lcqca;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v3, v7, Lcqca;->v:Lciin;

    .line 122
    .line 123
    iget v3, v7, Lcqca;->b:I

    .line 124
    .line 125
    const/high16 v8, 0x1000000

    .line 126
    or-int/2addr v3, v8

    .line 127
    .line 128
    iput v3, v7, Lcqca;->b:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lxtj;->c()Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lxtj;->b()Lxva;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    sget-object v7, Lcqbz;->a:Lcqbz;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v8, Lcqbz;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget v9, v8, Lcqbz;->b:I

    .line 159
    .line 160
    or-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    iput v9, v8, Lcqbz;->b:I

    .line 163
    .line 164
    iput-object v4, v8, Lcqbz;->c:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lxva;->ay()Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lxva;->B()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast v8, Lcqbz;

    .line 185
    .line 186
    iget v9, v8, Lcqbz;->b:I

    .line 187
    .line 188
    or-int/lit8 v9, v9, 0x2

    .line 189
    .line 190
    iput v9, v8, Lcqbz;->b:I

    .line 191
    .line 192
    iput-object v4, v8, Lcqbz;->d:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual {v3}, Lxva;->aw()Z

    .line 196
    move-result v4

    .line 197
    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lxva;->k()Lbixn;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lbixn;->m()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast v4, Lcqbz;

    .line 217
    .line 218
    iget v8, v4, Lcqbz;->b:I

    .line 219
    .line 220
    or-int/lit8 v8, v8, 0x4

    .line 221
    .line 222
    iput v8, v4, Lcqbz;->b:I

    .line 223
    .line 224
    iput-object v3, v4, Lcqbz;->e:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 228
    .line 229
    iget-object v3, v6, Lcnvv;->instance:Lcmvn;

    .line 230
    .line 231
    check-cast v3, Lcqca;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    check-cast v4, Lcqbz;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    iput-object v4, v3, Lcqca;->x:Lcqbz;

    .line 243
    .line 244
    iget v4, v3, Lcqca;->b:I

    .line 245
    .line 246
    const/high16 v7, 0x4000000

    .line 247
    or-int/2addr v4, v7

    .line 248
    .line 249
    iput v4, v3, Lcqca;->b:I

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-virtual {v5}, Lxtj;->c()Z

    .line 253
    move-result v3

    .line 254
    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    iget-object v3, v1, Lwvl;->i:Lajqi;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lajqi;->aa()Z

    .line 261
    move-result v3

    .line 262
    const/4 v4, 0x0

    .line 263
    .line 264
    iget-object v7, v1, Lwvl;->b:Landroid/app/Activity;

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v3, v4, v7}, Lvjw;->f(Lxtj;ZZLandroid/content/Context;)Lcinx;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    if-eqz v3, :cond_4

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v4, v6, Lcnvv;->instance:Lcmvn;

    .line 276
    .line 277
    check-cast v4, Lcqca;

    .line 278
    .line 279
    iput-object v3, v4, Lcqca;->A:Lcinx;

    .line 280
    .line 281
    iget v3, v4, Lcqca;->b:I

    .line 282
    .line 283
    const/high16 v7, 0x40000000    # 2.0f

    .line 284
    or-int/2addr v3, v7

    .line 285
    .line 286
    iput v3, v4, Lcqca;->b:I

    .line 287
    goto :goto_1

    .line 288
    .line 289
    :cond_4
    sget-object v3, Lwvl;->a:Lbxfh;

    .line 290
    .line 291
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 292
    .line 293
    const-string v7, "SearchAlongRouteContext is null for a middle waypoint"

    .line 294
    .line 295
    const/16 v8, 0x8ed

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v7, v8, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 299
    .line 300
    :cond_5
    :goto_1
    iget-object v3, v5, Lxtj;->e:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 304
    move-result v3

    .line 305
    .line 306
    if-nez v3, :cond_6

    .line 307
    .line 308
    sget-object v3, Lcjjr;->a:Lcjjr;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 316
    .line 317
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 318
    .line 319
    check-cast v4, Lcjjr;

    .line 320
    .line 321
    const/16 v7, 0xa

    .line 322
    .line 323
    iput v7, v4, Lcjjr;->c:I

    .line 324
    .line 325
    iget v7, v4, Lcjjr;->b:I

    .line 326
    .line 327
    or-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    iput v7, v4, Lcjjr;->b:I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    check-cast v3, Lcjjr;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 339
    .line 340
    iget-object v4, v6, Lcnvv;->instance:Lcmvn;

    .line 341
    .line 342
    check-cast v4, Lcqca;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    iput-object v3, v4, Lcqca;->T:Lcjjr;

    .line 348
    .line 349
    iget v3, v4, Lcqca;->c:I

    .line 350
    .line 351
    const/high16 v7, 0x400000

    .line 352
    or-int/2addr v3, v7

    .line 353
    .line 354
    iput v3, v4, Lcqca;->c:I

    .line 355
    .line 356
    :cond_6
    iget-object v3, p0, Lwvh;->e:Lcbvj;

    .line 357
    .line 358
    if-eqz v3, :cond_7

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 362
    .line 363
    iget-object v4, v6, Lcnvv;->instance:Lcmvn;

    .line 364
    .line 365
    check-cast v4, Lcqca;

    .line 366
    .line 367
    iget v3, v3, Lcbvj;->aQ:I

    .line 368
    .line 369
    iput v3, v4, Lcqca;->S:I

    .line 370
    .line 371
    iget v3, v4, Lcqca;->c:I

    .line 372
    .line 373
    const/high16 v7, 0x200000

    .line 374
    or-int/2addr v3, v7

    .line 375
    .line 376
    iput v3, v4, Lcqca;->c:I

    .line 377
    .line 378
    :cond_7
    iget-object v3, p0, Lwvh;->d:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v4, v1, Lwvl;->e:Lcqlh;

    .line 381
    .line 382
    .line 383
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    check-cast v4, Lauut;

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v6}, Lauut;->Y(Lcnvv;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    check-cast v4, Lcqca;

    .line 396
    .line 397
    new-instance v6, Lomn;

    .line 398
    .line 399
    .line 400
    invoke-direct {v6}, Lomn;-><init>()V

    .line 401
    .line 402
    if-eqz v3, :cond_8

    .line 403
    .line 404
    iput-object v3, v6, Lomn;->j:Ljava/lang/String;

    .line 405
    .line 406
    :cond_8
    iget-object p0, p0, Lwvh;->g:Lcom/google/common/util/concurrent/SettableFuture;

    .line 407
    .line 408
    iget-object v3, v1, Lwvl;->g:Lbkfj;

    .line 409
    .line 410
    iget-object v7, v1, Lwvl;->c:Lbghz;

    .line 411
    .line 412
    iget-object v8, v1, Lwvl;->i:Lajqi;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Lajqi;->aa()Z

    .line 416
    move-result v8

    .line 417
    .line 418
    iget-object v9, v1, Lwvl;->b:Landroid/app/Activity;

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v5, v8, v9}, Lvjw;->e(Lbghz;Lxtj;ZLandroid/content/Context;)Laiib;

    .line 422
    move-result-object v7

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4, v6, v5, v7}, Lbkfj;->F(Lcqca;Lomn;Lxtj;Laiib;)Lavbk;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    new-instance v4, Lwvk;

    .line 429
    .line 430
    .line 431
    invoke-direct {v4, v1, v2}, Lwvk;-><init>(Lwvl;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 432
    .line 433
    iput-object v4, v3, Lavbk;->h:Lavbj;

    .line 434
    .line 435
    iget-object v4, v1, Lwvl;->f:Lzjg;

    .line 436
    .line 437
    iget-object v5, v4, Lzjg;->f:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, Lbcow;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Lbcow;->d()V

    .line 443
    .line 444
    iget-object v5, v4, Lzjg;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Lbcow;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lbcow;->d()V

    .line 450
    .line 451
    iget-object v5, v4, Lzjg;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, Lbcow;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Lbcow;->d()V

    .line 457
    .line 458
    iget-object v4, v4, Lzjg;->e:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Lbcow;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lbcow;->d()V

    .line 464
    .line 465
    iget-object v1, v1, Lwvl;->d:Lcqlh;

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    check-cast v1, Lavco;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v3}, Lavco;->e(Lavbk;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    new-instance v2, Lwvi;

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v0, p0}, Lwvi;-><init>(Lwvj;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 484
    .line 485
    iget-object p0, v0, Lwvj;->g:Ljava/util/concurrent/Executor;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2, p0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 489
    return-void
.end method
