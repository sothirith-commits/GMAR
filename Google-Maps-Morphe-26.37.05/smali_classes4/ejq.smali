.class public final synthetic Lejq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lejq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Lejq;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lejq;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Lizl;

    .line 15
    .line 16
    const-string v0, "SELECT * FROM RpcCache ORDER BY timestamp ASC, type, key LIMIT ?"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget p0, p0, Lejq;->a:I

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lbzxo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v0, Lcvik;->a:Lcvik;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v1, Lcvik;

    .line 46
    .line 47
    iget p0, p0, Lejq;->a:I

    .line 48
    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    iput p0, v1, Lcvik;->c:I

    .line 52
    .line 53
    iget p0, v1, Lcvik;->b:I

    .line 54
    or-int/2addr p0, v3

    .line 55
    .line 56
    iput p0, v1, Lcvik;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    check-cast p0, Lcvik;

    .line 66
    .line 67
    iget-object p1, p1, Lbzxo;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcmek;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast p1, Lcvhy;

    .line 77
    .line 78
    sget-object v0, Lcvhy;->a:Lcvhy;

    .line 79
    .line 80
    iput-object p0, p1, Lcvhy;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v6, p1, Lcvhy;->c:I

    .line 83
    .line 84
    sget-object p0, Lctcg;->a:Lctcg;

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_1
    check-cast p1, Lbvh;

    .line 88
    .line 89
    sget v0, Lbsks;->a:F

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    new-instance p1, Ldnx;

    .line 95
    .line 96
    const/16 v0, 0x1f4

    .line 97
    const/4 v3, 0x6

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5, v7, v3}, Lwh;->j(IILbzo;I)Lcbn;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v2, v6}, Lbwh;->p(Lbzr;FI)Lbwl;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5, v7, v3}, Lwh;->j(IILbzo;I)Lcbn;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-instance v4, Lejq;

    .line 112
    .line 113
    iget p0, p0, Lejq;->a:I

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, p0, v8}, Lejq;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, Lbwh;->d(Lbzr;Lkotlin/jvm/functions/Function1;)Lbwl;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0}, Lbwl;->a(Lbwl;)Lbwl;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    const/16 v0, 0x53

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v5, v7, v3}, Lwh;->j(IILbzo;I)Lcbn;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v6}, Lbwh;->C(Lbzr;I)Lbwm;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p0, v0, v7, v1}, Ldnx;-><init>(Lbwl;Lbwm;Lbya;I)V

    .line 140
    return-object p1

    .line 141
    .line 142
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    sget p1, Lbsks;->a:F

    .line 145
    .line 146
    iget p0, p0, Lejq;->a:I

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_3
    check-cast p1, Lbtmf;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    sget-object v0, Lccbq;->a:Lccbq;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    const/16 v1, 0x21

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lbzyw;->g(ILcmek;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lbzyw;->f(Lcmek;)Lccbq;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lbtmf;->B(Lccbq;)V

    .line 178
    .line 179
    sget-object v0, Lccbx;->a:Lccbx;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    iget p0, p0, Lejq;->a:I

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, Lccdh;->c(ILcmek;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lccdh;->b(Lcmek;)Lccbx;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lbtmf;->E(Lccbx;)V

    .line 199
    .line 200
    sget-object p0, Lccbs;->a:Lccbs;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lbzzb;->x(Lcmek;)V

    .line 211
    .line 212
    sget-object v0, Lccbi;->a:Lccbi;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    sget-object v1, Lccbh;->a:Lccbh;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    sget-object v2, Lccbo;->a:Lccbo;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    sget-object v4, Lccbj;->a:Lccbj;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    sget-object v5, Lccbl;->a:Lccbl;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    check-cast v5, Lccbl;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 268
    .line 269
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 270
    .line 271
    check-cast v7, Lccbj;

    .line 272
    .line 273
    iput-object v5, v7, Lccbj;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput v3, v7, Lccbj;->b:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    check-cast v3, Lccbj;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v4, Lccbo;

    .line 292
    .line 293
    iput-object v3, v4, Lccbo;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iput v6, v4, Lccbo;->b:I

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lbzyw;->h(Lcmek;)Lccbo;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v1}, Lbzyw;->l(Lccbo;Lcmek;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lbzyw;->k(Lcmek;)Lccbh;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, Lbzyw;->j(Lccbh;Lcmek;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lbzyw;->i(Lcmek;)Lccbi;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-static {v0, p0}, Lbzzb;->w(Lccbi;Lcmek;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Lbzzb;->v(Lcmek;)Lccbs;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p0}, Lbtmf;->C(Lccbs;)V

    .line 324
    .line 325
    sget-object p0, Lccbt;->a:Lccbt;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v6, p0}, Lbzzb;->t(ILcmek;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Lbzzb;->u(Lcmek;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Lbzzb;->s(Lcmek;)Lccbt;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p0}, Lbtmf;->D(Lccbt;)V

    .line 346
    .line 347
    sget-object p0, Lctcg;->a:Lctcg;

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 351
    .line 352
    sget-object p1, Laxyl;->a:Lj$/time/Duration;

    .line 353
    .line 354
    iget p0, p0, Lejq;->a:I

    .line 355
    .line 356
    sget p1, Lbmwr;->a:I

    .line 357
    .line 358
    const-string p1, "DroidguardSnapshotterSingletonImpl.initializeHandle"

    .line 359
    .line 360
    .line 361
    invoke-static {p1, p0}, Lgfx;->n(Ljava/lang/String;I)V

    .line 362
    .line 363
    sget-object p0, Lctcg;->a:Lctcg;

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 367
    .line 368
    sget-object v0, Lausd;->a:Lj$/time/Duration;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    iget p0, p0, Lejq;->a:I

    .line 374
    .line 375
    .line 376
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 377
    .line 378
    sget-object p0, Lctcg;->a:Lctcg;

    .line 379
    return-object p0

    .line 380
    .line 381
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 385
    move-result p1

    .line 386
    .line 387
    iget p0, p0, Lejq;->a:I

    .line 388
    .line 389
    if-ge p1, p0, :cond_0

    .line 390
    goto :goto_0

    .line 391
    :cond_0
    move v3, v5

    .line 392
    .line 393
    .line 394
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_7
    check-cast p1, Lbciz;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    iget p0, p0, Lejq;->a:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p0}, Lbciz;->g(I)V

    .line 407
    .line 408
    sget-object p0, Lctcg;->a:Lctcg;

    .line 409
    return-object p0

    .line 410
    .line 411
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 415
    move-result p1

    .line 416
    .line 417
    .line 418
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 419
    move-result p1

    .line 420
    .line 421
    iget p0, p0, Lejq;->a:I

    .line 422
    mul-int/2addr p1, p0

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    .line 429
    :pswitch_9
    check-cast p1, Lbvh;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-interface {p1}, Lbvh;->h()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    check-cast v0, Ljava/lang/Number;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 442
    move-result v0

    .line 443
    .line 444
    .line 445
    invoke-interface {p1}, Lbvh;->g()Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    check-cast v3, Ljava/lang/Number;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 452
    move-result v3

    .line 453
    .line 454
    new-instance v5, Lejq;

    .line 455
    .line 456
    iget p0, p0, Lejq;->a:I

    .line 457
    .line 458
    const/16 v8, 0xa

    .line 459
    .line 460
    .line 461
    invoke-direct {v5, p0, v8}, Lejq;-><init>(II)V

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v2, v4}, Lbwh;->p(Lbzr;FI)Lbwl;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    if-le v0, v3, :cond_1

    .line 468
    goto :goto_1

    .line 469
    :cond_1
    const/4 v1, 0x5

    .line 470
    .line 471
    .line 472
    :goto_1
    invoke-static {p1, v1, v7, v5, v6}, Lbnt;->a(Lbvh;ILbzr;Lkotlin/jvm/functions/Function1;I)Lbwl;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0}, Lbwl;->a(Lbwl;)Lbwl;

    .line 477
    move-result-object p0

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v4}, Lbwh;->C(Lbzr;I)Lbwm;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    .line 484
    invoke-static {p1, v1, v7, v5, v6}, Lbnt;->b(Lbvh;ILbzr;Lkotlin/jvm/functions/Function1;I)Lbwm;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lbwm;->a(Lbwm;)Lbwm;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    new-instance v1, Ldnx;

    .line 492
    .line 493
    const/16 v2, 0xc

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, p0, v0, v7, v2}, Ldnx;-><init>(Lbwl;Lbwm;Lbya;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6}, Lbnr;->d(I)Lbya;

    .line 500
    move-result-object p0

    .line 501
    .line 502
    .line 503
    invoke-interface {p1, v1, p0}, Lbvh;->d(Ldnx;Lbya;)V

    .line 504
    return-object v1

    .line 505
    .line 506
    :pswitch_a
    check-cast p1, Lfez;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    iget p0, p0, Lejq;->a:I

    .line 512
    .line 513
    new-instance v0, Liby;

    .line 514
    .line 515
    div-int/lit8 v1, p0, 0x3

    .line 516
    rem-int/2addr p0, v4

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v1, p0}, Liby;-><init>(II)V

    .line 520
    .line 521
    .line 522
    invoke-static {p1, v0}, Lfab;->W(Lfez;Liby;)V

    .line 523
    .line 524
    sget-object p0, Lctcg;->a:Lctcg;

    .line 525
    return-object p0

    .line 526
    .line 527
    :pswitch_b
    check-cast p1, Lfez;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    iget p0, p0, Lejq;->a:I

    .line 533
    .line 534
    new-instance v0, Liby;

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v5, p0}, Liby;-><init>(II)V

    .line 538
    .line 539
    .line 540
    invoke-static {p1, v0}, Lfab;->W(Lfez;Liby;)V

    .line 541
    .line 542
    sget-object p0, Lctcg;->a:Lctcg;

    .line 543
    return-object p0

    .line 544
    .line 545
    :pswitch_c
    check-cast p1, Lrfr;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    iget p0, p0, Lejq;->a:I

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, p0}, Lrfr;->c(I)Lrfr;

    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    .line 557
    :pswitch_d
    check-cast p1, Leki;

    .line 558
    .line 559
    sget-object v0, Lfam;->a:Ljava/lang/Class;

    .line 560
    .line 561
    iget p0, p0, Lejq;->a:I

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, p0}, Leki;->k(I)Z

    .line 565
    move-result p0

    .line 566
    .line 567
    .line 568
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    .line 572
    :pswitch_e
    check-cast p1, Leki;

    .line 573
    .line 574
    sget-object v0, Lfam;->a:Ljava/lang/Class;

    .line 575
    .line 576
    iget p0, p0, Lejq;->a:I

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, p0}, Leki;->k(I)Z

    .line 580
    move-result p0

    .line 581
    .line 582
    .line 583
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    .line 587
    :pswitch_f
    check-cast p1, Leki;

    .line 588
    .line 589
    iget p0, p0, Lejq;->a:I

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, p0}, Leki;->j(I)Z

    .line 593
    move-result p0

    .line 594
    .line 595
    .line 596
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    .line 600
    :pswitch_10
    check-cast p1, Leki;

    .line 601
    .line 602
    iget p0, p0, Lejq;->a:I

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, p0}, Leki;->k(I)Z

    .line 606
    move-result p0

    .line 607
    .line 608
    .line 609
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    .line 613
    :pswitch_11
    check-cast p1, Lblz;

    .line 614
    .line 615
    iget p1, p1, Lblz;->b:I

    .line 616
    .line 617
    iget p0, p0, Lejq;->a:I

    .line 618
    sub-int/2addr p1, p0

    .line 619
    .line 620
    .line 621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    .line 625
    :pswitch_12
    check-cast p1, Leki;

    .line 626
    .line 627
    iget p0, p0, Lejq;->a:I

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, p0}, Leki;->k(I)Z

    .line 631
    move-result p0

    .line 632
    .line 633
    .line 634
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    :goto_2
    int-to-long v0, p0

    .line 638
    .line 639
    .line 640
    :try_start_0
    invoke-interface {p1, v3, v0, v1}, Liys;->h(IJ)V

    .line 641
    .line 642
    const-string p0, "type"

    .line 643
    .line 644
    .line 645
    invoke-static {p1, p0}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 646
    move-result p0

    .line 647
    .line 648
    const-string v0, "key"

    .line 649
    .line 650
    .line 651
    invoke-static {p1, v0}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 652
    move-result v0

    .line 653
    .line 654
    const-string v1, "timestamp"

    .line 655
    .line 656
    .line 657
    invoke-static {p1, v1}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 658
    move-result v1

    .line 659
    .line 660
    const-string v2, "proto_bytes"

    .line 661
    .line 662
    .line 663
    invoke-static {p1, v2}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 664
    move-result v2

    .line 665
    .line 666
    new-instance v3, Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    :goto_3
    invoke-interface {p1}, Liys;->m()Z

    .line 673
    move-result v4

    .line 674
    .line 675
    if-eqz v4, :cond_5

    .line 676
    .line 677
    .line 678
    invoke-interface {p1, p0}, Liys;->l(I)Z

    .line 679
    move-result v4

    .line 680
    .line 681
    if-eqz v4, :cond_2

    .line 682
    move-object v9, v7

    .line 683
    goto :goto_4

    .line 684
    .line 685
    .line 686
    :cond_2
    invoke-interface {p1, p0}, Liys;->e(I)Ljava/lang/String;

    .line 687
    move-result-object v4

    .line 688
    move-object v9, v4

    .line 689
    .line 690
    .line 691
    :goto_4
    invoke-interface {p1, v0}, Liys;->l(I)Z

    .line 692
    move-result v4

    .line 693
    .line 694
    if-eqz v4, :cond_3

    .line 695
    move-object v10, v7

    .line 696
    goto :goto_5

    .line 697
    .line 698
    .line 699
    :cond_3
    invoke-interface {p1, v0}, Liys;->e(I)Ljava/lang/String;

    .line 700
    move-result-object v4

    .line 701
    move-object v10, v4

    .line 702
    .line 703
    .line 704
    :goto_5
    invoke-interface {p1, v1}, Liys;->c(I)J

    .line 705
    move-result-wide v11

    .line 706
    .line 707
    .line 708
    invoke-interface {p1, v2}, Liys;->l(I)Z

    .line 709
    move-result v4

    .line 710
    .line 711
    if-eqz v4, :cond_4

    .line 712
    move-object v4, v7

    .line 713
    goto :goto_6

    .line 714
    .line 715
    .line 716
    :cond_4
    invoke-interface {p1, v2}, Liys;->n(I)[B

    .line 717
    move-result-object v4

    .line 718
    .line 719
    .line 720
    :goto_6
    invoke-static {v4}, Lbtey;->R([B)Lcmdo;

    .line 721
    move-result-object v13

    .line 722
    .line 723
    new-instance v8, Lbtmp;

    .line 724
    .line 725
    .line 726
    invoke-direct/range {v8 .. v13}, Lbtmp;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmdo;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    goto :goto_3

    .line 731
    .line 732
    .line 733
    :cond_5
    invoke-interface {p1}, Liys;->close()V

    .line 734
    return-object v3

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    move-object p0, v0

    .line 737
    .line 738
    .line 739
    invoke-interface {p1}, Liys;->close()V

    .line 740
    throw p0

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
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
