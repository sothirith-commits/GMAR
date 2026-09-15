.class public final synthetic Lavzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lavzm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lavzm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lavzm;->b:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Latwy;->eg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcnfi;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcbzi;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    sget-object v3, Lcbzi;->c:Lcbzi;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    sget-object p0, Lbxck;->b:Lbwul;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 55
    move-result v6

    .line 56
    .line 57
    const/16 v7, 0x14

    .line 58
    .line 59
    if-le v6, v7, :cond_1

    .line 60
    .line 61
    sget-object v6, Lawxe;->a:Lbxfh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lbxex;->b()Lbxfv;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    check-cast v6, Lbxfe;

    .line 68
    .line 69
    const/16 v8, 0x200a

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v8}, Lbxfe;->L(I)Lbxfv;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    check-cast v6, Lbxfe;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 79
    move-result v8

    .line 80
    .line 81
    const-string v9, "Time Machine thumbnail request contained %d photos, which exceeds the maximum of %d."

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v9, v8, v7}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 85
    .line 86
    :cond_1
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v6, Lcqbf;->a:Lcqbf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    check-cast v6, Lcvgf;

    .line 95
    .line 96
    sget-object v7, Lcqbd;->b:Lcqbd;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    check-cast v7, Lcvgf;

    .line 103
    .line 104
    sget-object v8, Lckef;->c:Lckef;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lcvgf;->d(Lckef;)V

    .line 108
    .line 109
    sget-object v8, Lckef;->b:Lckef;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Lcvgf;->d(Lckef;)V

    .line 113
    .line 114
    sget-object v8, Lckef;->g:Lckef;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lcvgf;->d(Lckef;)V

    .line 118
    .line 119
    sget-object v8, Lckef;->d:Lckef;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Lcvgf;->d(Lckef;)V

    .line 123
    .line 124
    if-eq v0, v3, :cond_2

    .line 125
    .line 126
    sget-object v8, Lckef;->r:Lckef;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Lcvgf;->d(Lckef;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    check-cast v7, Lcqbd;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v8, v6, Lcvgf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v8, Lcqbf;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iput-object v7, v8, Lcqbf;->f:Lcqbd;

    .line 148
    .line 149
    iget v7, v8, Lcqbf;->b:I

    .line 150
    or-int/2addr v7, v4

    .line 151
    .line 152
    iput v7, v8, Lcqbf;->b:I

    .line 153
    .line 154
    if-eq v0, v3, :cond_3

    .line 155
    .line 156
    sget-object v0, Lawxe;->c:Lcqav;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v3, v6, Lcvgf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v3, Lcqbf;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iput-object v0, v3, Lcqbf;->e:Lcqav;

    .line 169
    .line 170
    iget v0, v3, Lcqbf;->b:I

    .line 171
    or-int/2addr v0, v5

    .line 172
    .line 173
    iput v0, v3, Lcqbf;->b:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v0, v6, Lcvgf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v0, Lcqbf;

    .line 181
    .line 182
    iput v1, v0, Lcqbf;->c:I

    .line 183
    .line 184
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    iput-object v1, v0, Lcqbf;->d:Ljava/lang/Object;

    .line 187
    .line 188
    :cond_3
    check-cast p0, Lawxe;

    .line 189
    .line 190
    iget-object v0, p0, Lawxe;->j:Lawbb;

    .line 191
    .line 192
    sget-object v1, Lcqbk;->a:Lcqbk;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    check-cast v1, Lcnvv;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v3, v1, Lcnvv;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast v3, Lcqbk;

    .line 206
    .line 207
    iput v2, v3, Lcqbk;->c:I

    .line 208
    .line 209
    iget v2, v3, Lcqbk;->b:I

    .line 210
    or-int/2addr v2, v5

    .line 211
    .line 212
    iput v2, v3, Lcqbk;->b:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v2, v1, Lcnvv;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v2, Lcqbk;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    check-cast v3, Lcqbf;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v3, v2, Lcqbk;->i:Lcqbf;

    .line 231
    .line 232
    iget v3, v2, Lcqbk;->b:I

    .line 233
    .line 234
    or-int/lit16 v3, v3, 0x80

    .line 235
    .line 236
    iput v3, v2, Lcqbk;->b:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lcnvv;->v(Ljava/lang/Iterable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Lcqbk;

    .line 246
    .line 247
    .line 248
    invoke-static {v0, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    new-instance v0, Lawxd;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v4}, Lawxd;-><init>(I)V

    .line 255
    .line 256
    iget-object p0, p0, Lawxe;->i:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_1
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_2
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {p0, p1}, La;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    .line 277
    :pswitch_3
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_4
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_5
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 299
    .line 300
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-nez v0, :cond_5

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    check-cast v0, Lbwkq;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-nez v0, :cond_4

    .line 322
    goto :goto_0

    .line 323
    .line 324
    .line 325
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    check-cast p0, Lbwkq;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    check-cast p0, Lawkx;

    .line 335
    return-object p0

    .line 336
    .line 337
    :cond_5
    :goto_0
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 338
    return-object p0

    .line 339
    :pswitch_8
    move-object v1, p1

    .line 340
    .line 341
    check-cast v1, Lawkx;

    .line 342
    .line 343
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v0, Lawlk;

    .line 346
    .line 347
    check-cast p0, Lawlk;

    .line 348
    .line 349
    iget-object v2, p0, Lawlk;->f:Ljava/lang/String;

    .line 350
    .line 351
    iget-boolean v4, p0, Lawlk;->e:Z

    .line 352
    .line 353
    iget-object v5, p0, Lawlk;->b:Lbcgg;

    .line 354
    .line 355
    iget-object v6, p0, Lawlk;->c:Lbugo;

    .line 356
    .line 357
    iget-boolean v7, p0, Lawlk;->h:Z

    .line 358
    const/4 v3, 0x1

    .line 359
    .line 360
    .line 361
    invoke-direct/range {v0 .. v7}, Lawlk;-><init>(Lawkx;Ljava/lang/String;ZZLbcgg;Lbugo;Z)V

    .line 362
    return-object v0

    .line 363
    .line 364
    :pswitch_9
    check-cast p1, Lbybr;

    .line 365
    .line 366
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lbwul;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    check-cast p0, Lbugo;

    .line 375
    return-object p0

    .line 376
    .line 377
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 378
    .line 379
    new-instance p1, Lawjt;

    .line 380
    .line 381
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-direct {p1, p0, v3}, Lawjt;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    check-cast p0, Laeyq;

    .line 387
    .line 388
    iget-object p0, p0, Laeyq;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lnwi;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    sget-object p0, Lawge;->a:Ljava/util/Map;

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_b
    check-cast p1, Lavye;

    .line 399
    .line 400
    sget-object v0, Lchec;->a:Lchec;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lawia;

    .line 409
    .line 410
    iget-object v3, p0, Lawia;->b:Lcqlh;

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    check-cast v6, Lavyd;

    .line 417
    .line 418
    .line 419
    invoke-interface {v6}, Lavyd;->b()I

    .line 420
    move-result v6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 424
    .line 425
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 426
    .line 427
    check-cast v7, Lchec;

    .line 428
    .line 429
    iget v8, v7, Lchec;->c:I

    .line 430
    or-int/2addr v8, v5

    .line 431
    .line 432
    iput v8, v7, Lchec;->c:I

    .line 433
    .line 434
    iput v6, v7, Lchec;->d:I

    .line 435
    .line 436
    .line 437
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    check-cast v3, Lavyd;

    .line 441
    .line 442
    .line 443
    invoke-interface {v3}, Lavyd;->d()Z

    .line 444
    move-result v3

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 448
    .line 449
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 450
    .line 451
    check-cast v6, Lchec;

    .line 452
    .line 453
    iget v7, v6, Lchec;->c:I

    .line 454
    or-int/2addr v7, v4

    .line 455
    .line 456
    iput v7, v6, Lchec;->c:I

    .line 457
    .line 458
    iput-boolean v3, v6, Lchec;->e:Z

    .line 459
    .line 460
    iget-object p1, p1, Lavye;->a:Landroid/content/Intent;

    .line 461
    .line 462
    const-string v3, "status"

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 466
    move-result p1

    .line 467
    const/4 v3, 0x3

    .line 468
    const/4 v6, 0x4

    .line 469
    .line 470
    if-eq p1, v4, :cond_8

    .line 471
    .line 472
    if-eq p1, v3, :cond_9

    .line 473
    .line 474
    if-eq p1, v6, :cond_7

    .line 475
    .line 476
    if-eq p1, v2, :cond_6

    .line 477
    .line 478
    sget-object v3, Lawia;->a:Lbxfh;

    .line 479
    .line 480
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 484
    move-result-object v3

    .line 485
    .line 486
    const/16 v4, 0x1f54

    .line 487
    .line 488
    .line 489
    invoke-interface {v3, v4}, Lbxfe;->L(I)Lbxfv;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    check-cast v3, Lbxfe;

    .line 493
    .line 494
    const-string v4, "Unknown battery status: %d"

    .line 495
    .line 496
    .line 497
    invoke-interface {v3, v4, p1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 498
    move v4, v5

    .line 499
    goto :goto_1

    .line 500
    :cond_6
    move v4, v2

    .line 501
    goto :goto_1

    .line 502
    :cond_7
    move v4, v6

    .line 503
    goto :goto_1

    .line 504
    :cond_8
    move v4, v3

    .line 505
    .line 506
    .line 507
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 508
    .line 509
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 510
    .line 511
    check-cast p1, Lchec;

    .line 512
    .line 513
    add-int/lit8 v4, v4, -0x1

    .line 514
    .line 515
    iput v4, p1, Lchec;->f:I

    .line 516
    .line 517
    iget v3, p1, Lchec;->c:I

    .line 518
    or-int/2addr v3, v6

    .line 519
    .line 520
    iput v3, p1, Lchec;->c:I

    .line 521
    .line 522
    iget-object p1, p0, Lawia;->g:Landroid/app/Application;

    .line 523
    .line 524
    const-string v3, "location"

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    check-cast p1, Landroid/location/LocationManager;

    .line 531
    .line 532
    .line 533
    invoke-static {p1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;)Z

    .line 534
    move-result p1

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 538
    .line 539
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 540
    .line 541
    check-cast v3, Lchec;

    .line 542
    .line 543
    iget v4, v3, Lchec;->c:I

    .line 544
    .line 545
    or-int/lit8 v4, v4, 0x8

    .line 546
    .line 547
    iput v4, v3, Lchec;->c:I

    .line 548
    .line 549
    iput-boolean p1, v3, Lchec;->g:Z

    .line 550
    .line 551
    iget-object p0, p0, Lawia;->f:Lcqlh;

    .line 552
    .line 553
    .line 554
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 555
    move-result-object p1

    .line 556
    .line 557
    check-cast p1, Lbeew;

    .line 558
    .line 559
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v3}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 563
    move-result p1

    .line 564
    .line 565
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 566
    const/4 v4, 0x6

    .line 567
    .line 568
    const/16 v5, 0x1d

    .line 569
    .line 570
    if-lt v3, v5, :cond_a

    .line 571
    .line 572
    .line 573
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    check-cast v3, Lbeew;

    .line 577
    .line 578
    const-string v7, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v7}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 582
    move-result v3

    .line 583
    .line 584
    if-eqz p1, :cond_b

    .line 585
    .line 586
    if-eqz v3, :cond_c

    .line 587
    goto :goto_2

    .line 588
    .line 589
    :cond_a
    if-eqz p1, :cond_b

    .line 590
    :goto_2
    move v2, v4

    .line 591
    goto :goto_3

    .line 592
    :cond_b
    move v2, v6

    .line 593
    .line 594
    .line 595
    :cond_c
    :goto_3
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 596
    .line 597
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 598
    .line 599
    check-cast p1, Lchec;

    .line 600
    .line 601
    add-int/lit8 v2, v2, -0x1

    .line 602
    .line 603
    iput v2, p1, Lchec;->h:I

    .line 604
    .line 605
    iget v2, p1, Lchec;->c:I

    .line 606
    or-int/2addr v1, v2

    .line 607
    .line 608
    iput v1, p1, Lchec;->c:I

    .line 609
    .line 610
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 611
    .line 612
    if-lt p1, v5, :cond_d

    .line 613
    .line 614
    .line 615
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 616
    move-result-object p0

    .line 617
    .line 618
    check-cast p0, Lbeew;

    .line 619
    .line 620
    const-string p1, "android.permission.ACTIVITY_RECOGNITION"

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, p1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 624
    move-result p0

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 628
    .line 629
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 630
    .line 631
    check-cast p1, Lchec;

    .line 632
    .line 633
    iget v1, p1, Lchec;->c:I

    .line 634
    .line 635
    or-int/lit8 v1, v1, 0x20

    .line 636
    .line 637
    iput v1, p1, Lchec;->c:I

    .line 638
    .line 639
    iput-boolean p0, p1, Lchec;->i:Z

    .line 640
    .line 641
    .line 642
    :cond_d
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 643
    move-result-object p0

    .line 644
    .line 645
    check-cast p0, Lchec;

    .line 646
    return-object p0

    .line 647
    .line 648
    :pswitch_c
    check-cast p1, Laqda;

    .line 649
    .line 650
    sget-object v0, Lchdu;->a:Lchdu;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    iget-object v1, p1, Laqda;->a:Lcjdo;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 660
    .line 661
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 662
    .line 663
    check-cast v2, Lchdu;

    .line 664
    .line 665
    iget v1, v1, Lcjdo;->h:I

    .line 666
    .line 667
    iput v1, v2, Lchdu;->c:I

    .line 668
    .line 669
    iget v1, v2, Lchdu;->b:I

    .line 670
    or-int/2addr v1, v5

    .line 671
    .line 672
    iput v1, v2, Lchdu;->b:I

    .line 673
    .line 674
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Lawhx;

    .line 677
    .line 678
    iget-object p0, p0, Lawhx;->a:Lnwi;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, p0}, Laqda;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 682
    move-result-object p0

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 686
    move-result p1

    .line 687
    .line 688
    if-nez p1, :cond_e

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 692
    .line 693
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 694
    .line 695
    check-cast p1, Lchdu;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    iget v1, p1, Lchdu;->b:I

    .line 701
    or-int/2addr v1, v4

    .line 702
    .line 703
    iput v1, p1, Lchdu;->b:I

    .line 704
    .line 705
    iput-object p0, p1, Lchdu;->d:Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    :cond_e
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 709
    move-result-object p0

    .line 710
    .line 711
    check-cast p0, Lchdu;

    .line 712
    return-object p0

    .line 713
    .line 714
    :pswitch_d
    check-cast p1, Lchac;

    .line 715
    .line 716
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, Lcmux;

    .line 719
    .line 720
    .line 721
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 722
    move-result-object p0

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, p0}, Lcmvi;->h(Lcmvl;)V

    .line 726
    .line 727
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 728
    .line 729
    iget-object v0, p0, Lcmvl;->d:Lcmvk;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1, v0}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 733
    move-result-object p1

    .line 734
    .line 735
    if-nez p1, :cond_f

    .line 736
    .line 737
    iget-object p0, p0, Lcmvl;->b:Ljava/lang/Object;

    .line 738
    goto :goto_4

    .line 739
    .line 740
    .line 741
    :cond_f
    invoke-virtual {p0, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    move-result-object p0

    .line 743
    .line 744
    :goto_4
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 745
    return-object p0

    .line 746
    .line 747
    :pswitch_e
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 748
    .line 749
    sget-object v0, Lchet;->a:Lchet;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 753
    move-result-object v0

    .line 754
    .line 755
    check-cast v0, Lcmvh;

    .line 756
    .line 757
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p0, Lawga;

    .line 760
    .line 761
    iget-object p0, p0, Lawga;->c:Lcmux;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, p0, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 768
    move-result-object p0

    .line 769
    .line 770
    check-cast p0, Lchet;

    .line 771
    return-object p0

    .line 772
    .line 773
    :pswitch_f
    check-cast p1, Lchet;

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 777
    move-result-object p1

    .line 778
    .line 779
    check-cast p1, Lcmvh;

    .line 780
    .line 781
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p0, Lches;

    .line 784
    .line 785
    iget-object p0, p0, Lches;->b:Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 789
    .line 790
    iget-object v0, p1, Lcmvh;->instance:Lcmvn;

    .line 791
    .line 792
    check-cast v0, Lchet;

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    iget v1, v0, Lchet;->b:I

    .line 798
    or-int/2addr v1, v5

    .line 799
    .line 800
    iput v1, v0, Lchet;->b:I

    .line 801
    .line 802
    iput-object p0, v0, Lchet;->c:Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 806
    move-result-object p0

    .line 807
    .line 808
    check-cast p0, Lchet;

    .line 809
    return-object p0

    .line 810
    .line 811
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 815
    move-result p1

    .line 816
    .line 817
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 821
    move-result-object p1

    .line 822
    .line 823
    check-cast p0, Lawfi;

    .line 824
    .line 825
    iget-object p0, p0, Lawfi;->d:Lnwi;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1, p0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 829
    move-result p0

    .line 830
    .line 831
    .line 832
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    move-result-object p0

    .line 834
    return-object p0

    .line 835
    .line 836
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 837
    .line 838
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p0, Lorg/json/JSONObject;

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 844
    move-result-object p0

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    return-object p0

    .line 849
    .line 850
    :pswitch_12
    check-cast p1, Lavzp;

    .line 851
    .line 852
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p0, Lavzo;

    .line 855
    .line 856
    .line 857
    invoke-virtual {p0, p1}, Lavzo;->f(Lavzp;)Ljava/lang/String;

    .line 858
    move-result-object p0

    .line 859
    .line 860
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 864
    move-result-object v0

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result p0

    .line 869
    .line 870
    if-eqz p0, :cond_10

    .line 871
    .line 872
    .line 873
    invoke-interface {p1}, Lavzp;->b()I

    .line 874
    move-result p0

    .line 875
    .line 876
    .line 877
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    move-result-object p0

    .line 879
    return-object p0

    .line 880
    .line 881
    .line 882
    :cond_10
    invoke-interface {p1}, Lavzp;->a()I

    .line 883
    move-result p0

    .line 884
    .line 885
    .line 886
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    move-result-object p0

    .line 888
    return-object p0

    .line 889
    .line 890
    :pswitch_13
    check-cast p1, Lavzp;

    .line 891
    .line 892
    iget-object p0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p0, Lavzo;

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0, p1}, Lavzo;->f(Lavzp;)Ljava/lang/String;

    .line 898
    move-result-object p0

    .line 899
    .line 900
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 904
    move-result-object v0

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result p0

    .line 909
    .line 910
    if-eqz p0, :cond_12

    .line 911
    .line 912
    .line 913
    invoke-interface {p1}, Lavzp;->b()I

    .line 914
    move-result p0

    .line 915
    .line 916
    if-ne p0, v5, :cond_11

    .line 917
    move v3, v5

    .line 918
    .line 919
    .line 920
    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 921
    move-result-object p0

    .line 922
    return-object p0

    .line 923
    .line 924
    .line 925
    :cond_12
    invoke-interface {p1}, Lavzp;->a()I

    .line 926
    move-result p0

    .line 927
    .line 928
    if-ne p0, v5, :cond_13

    .line 929
    move v3, v5

    .line 930
    .line 931
    .line 932
    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    move-result-object p0

    .line 934
    return-object p0

    .line 935
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
