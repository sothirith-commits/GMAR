.class public final synthetic Lacgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacgp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacgp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lacgp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Larsb;

    .line 16
    .line 17
    iget-object p0, p0, Larsb;->b:Larst;

    .line 18
    .line 19
    check-cast p1, Larsv;

    .line 20
    .line 21
    invoke-static {p0}, Larsu;->a(Larst;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_19

    .line 26
    .line 27
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Larsb;

    .line 35
    .line 36
    iget-object p0, p0, Larsb;->b:Larst;

    .line 37
    .line 38
    check-cast p1, Larsv;

    .line 39
    .line 40
    invoke-static {p0}, Larsu;->a(Larst;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Larsv;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lahcq;->j(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    sget-object p0, Larsg;->b:Lbgvn;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    sget-object p0, Larsg;->c:Lbgvn;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Larpe;

    .line 75
    .line 76
    iget-object v0, p1, Larpe;->k:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-static {v0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1}, Latwy;->ba(Larpe;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Larog;

    .line 106
    .line 107
    iget-object v3, p0, Larog;->c:Lbgqd;

    .line 108
    .line 109
    invoke-interface {v3, p1, p2}, Lbgqd;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v6, p0, Larog;->d:Lbgqd;

    .line 120
    .line 121
    invoke-interface {v6, p1, p2}, Lbgqd;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    iget-object v8, p0, Larog;->f:Lbgrg;

    .line 131
    .line 132
    invoke-interface {v8, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    move-object v1, v7

    .line 145
    :cond_4
    invoke-interface {v6, p1, p2}, Lbgqd;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget p0, p0, Larog;->e:I

    .line 156
    .line 157
    add-int v7, p0, p0

    .line 158
    .line 159
    invoke-static {p2, v7}, Lgee;->s(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    sub-int/2addr v6, p2

    .line 164
    invoke-virtual {p1}, Larpe;->p()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1}, Larpe;->q()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    new-instance p1, Laroi;

    .line 175
    .line 176
    invoke-direct {p1, v1, v3, p0, v4}, Laroi;-><init>(Ljava/lang/Integer;IIZ)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lozq;

    .line 184
    .line 185
    new-instance v8, Lbgpz;

    .line 186
    .line 187
    invoke-direct {v8, p1, v7, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move p1, v4

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    move p1, v5

    .line 196
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-ge p1, v7, :cond_7

    .line 201
    .line 202
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lozq;

    .line 207
    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    instance-of v8, v7, Laroz;

    .line 211
    .line 212
    if-eqz v8, :cond_6

    .line 213
    .line 214
    div-int/lit8 v8, v6, 0x2

    .line 215
    .line 216
    new-instance v9, Laron;

    .line 217
    .line 218
    invoke-direct {v9, v8, v8, p0}, Laron;-><init>(III)V

    .line 219
    .line 220
    .line 221
    check-cast v7, Laroz;

    .line 222
    .line 223
    new-instance v8, Lbgpz;

    .line 224
    .line 225
    invoke-direct {v8, v9, v7, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    new-instance v8, Laroi;

    .line 233
    .line 234
    invoke-direct {v8, v1, v3, p0, v5}, Laroi;-><init>(Ljava/lang/Integer;IIZ)V

    .line 235
    .line 236
    .line 237
    new-instance v9, Lbgpz;

    .line 238
    .line 239
    invoke-direct {v9, v8, v7, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_7
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_8
    iget-object p0, p1, Larpe;->k:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_2
    check-cast p1, Larnf;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Larnf;->f()Larpe;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {v0}, Larpe;->r()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    :cond_9
    move v9, v5

    .line 275
    invoke-interface {p1}, Larnf;->b()Larov;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez p1, :cond_a

    .line 280
    .line 281
    sget-object p1, Larov;->a:Larov;

    .line 282
    .line 283
    :cond_a
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v6, Larom;

    .line 286
    .line 287
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-interface {p1}, Larov;->b()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-interface {p1}, Larov;->a()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    check-cast p0, Larlx;

    .line 300
    .line 301
    iget-boolean v8, p0, Larlx;->a:Z

    .line 302
    .line 303
    invoke-direct/range {v6 .. v11}, Larom;-><init>(ZZZII)V

    .line 304
    .line 305
    .line 306
    new-instance p0, Lbgpz;

    .line 307
    .line 308
    invoke-direct {p0, v6, p1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_b

    .line 331
    .line 332
    invoke-static {}, Lomp;->d()Lomp;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, Lbgwi;

    .line 341
    .line 342
    invoke-direct {v0, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {v0, p0}, Lbgwk;->f(Lbgyd;Lbgyd;)Lbgyd;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-interface {p0, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    goto :goto_2

    .line 358
    :cond_b
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_4
    check-cast p1, Laqsi;

    .line 372
    .line 373
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 374
    .line 375
    sget-object v0, Laqwd;->a:Laqwd;

    .line 376
    .line 377
    check-cast p0, Laqsh;

    .line 378
    .line 379
    iget-object p0, p0, Laqsh;->b:Laqwd;

    .line 380
    .line 381
    if-ne p0, v0, :cond_d

    .line 382
    .line 383
    invoke-interface {p1}, Laqsi;->h()Laqwz;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    if-nez p0, :cond_c

    .line 388
    .line 389
    invoke-interface {p1}, Laqsi;->g()Laqup;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    if-eqz p0, :cond_d

    .line 394
    .line 395
    :cond_c
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    goto :goto_3

    .line 404
    :cond_d
    invoke-static {}, Lomp;->d()Lomp;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance v0, Lbgwi;

    .line 413
    .line 414
    invoke-direct {v0, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-static {v0, p0}, Lbgwk;->f(Lbgyd;Lbgyd;)Lbgyd;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-interface {p0, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_5
    check-cast p1, Lancu;

    .line 435
    .line 436
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lanbk;

    .line 439
    .line 440
    iget-object p0, p0, Lanbk;->e:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-nez p0, :cond_e

    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :cond_e
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-eqz p0, :cond_f

    .line 458
    .line 459
    const/4 p0, 0x4

    .line 460
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p0, p2}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :cond_f
    const/16 p0, 0x14

    .line 474
    .line 475
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-virtual {p0, p2}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_6
    check-cast p1, Lajwp;

    .line 489
    .line 490
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 491
    .line 492
    sget-object p1, Lajwe;->c:Lajwe;

    .line 493
    .line 494
    check-cast p0, Lajwc;

    .line 495
    .line 496
    iget-object p0, p0, Lajwc;->a:Lajwe;

    .line 497
    .line 498
    if-ne p0, p1, :cond_10

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_10
    move v4, v5

    .line 502
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_7
    check-cast p1, Lajwq;

    .line 508
    .line 509
    iget-object p1, p1, Lajwq;->d:Lcjld;

    .line 510
    .line 511
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 512
    .line 513
    if-ne p1, p0, :cond_11

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_11
    move v4, v5

    .line 517
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_8
    check-cast p1, Lajwp;

    .line 523
    .line 524
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Lajvc;

    .line 527
    .line 528
    iget p0, p0, Lajvc;->d:I

    .line 529
    .line 530
    and-int/lit8 v0, p0, 0x2

    .line 531
    .line 532
    if-eqz v0, :cond_12

    .line 533
    .line 534
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 535
    .line 536
    return-object p0

    .line 537
    :cond_12
    iget-object p1, p1, Lajwp;->m:Lbgwz;

    .line 538
    .line 539
    if-eqz p1, :cond_14

    .line 540
    .line 541
    invoke-virtual {p1, p2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    const p1, 0xf0f0f0

    .line 546
    .line 547
    .line 548
    and-int/2addr p0, p1

    .line 549
    if-ne p0, p1, :cond_13

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_13
    move v4, v5

    .line 553
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :cond_14
    and-int/2addr p0, v4

    .line 559
    xor-int/2addr p0, v4

    .line 560
    if-eq v4, p0, :cond_15

    .line 561
    .line 562
    move v4, v5

    .line 563
    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :pswitch_9
    new-instance p2, Lbgpw;

    .line 569
    .line 570
    invoke-direct {p2}, Lbgpw;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Ljava/lang/Iterable;

    .line 580
    .line 581
    invoke-virtual {p2, p0}, Lbgpw;->g(Ljava/lang/Iterable;)V

    .line 582
    .line 583
    .line 584
    return-object p2

    .line 585
    :pswitch_a
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Lahga;

    .line 588
    .line 589
    sget-object p2, Lahgf;->a:Lbgvn;

    .line 590
    .line 591
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    const v0, 0xffffff

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Lbisl;->T(I)Lbgwz;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {p2, v0}, Lomt;->a(Lbgyd;Lbgwz;)Lbgxj;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-static {v5}, Lbisl;->T(I)Lbgwz;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {p0, p1}, Lomt;->b(Lbgyd;Lbgwz;)Lbgxj;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-static {p2, p0}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    return-object p0

    .line 623
    :pswitch_b
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Lahga;

    .line 626
    .line 627
    sget-object p2, Lahgf;->a:Lbgvn;

    .line 628
    .line 629
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    const v0, 0xd93025

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Lbisl;->T(I)Lbgwz;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {p2, v1}, Lomt;->a(Lbgyd;Lbgwz;)Lbgxj;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-static {v0}, Lbisl;->T(I)Lbgwz;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-static {p0, p1}, Lomt;->b(Lbgyd;Lbgwz;)Lbgxj;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-static {p2, p0}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    :pswitch_c
    sget-object p2, Lahdj;->a:Lbgxj;

    .line 662
    .line 663
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    check-cast p0, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    if-eqz p0, :cond_16

    .line 676
    .line 677
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    return-object p0

    .line 682
    :cond_16
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    :pswitch_d
    sget-object p2, Lahdj;->a:Lbgxj;

    .line 688
    .line 689
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    check-cast p0, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result p0

    .line 701
    if-eqz p0, :cond_17

    .line 702
    .line 703
    invoke-static {}, Lahdj;->b()Lbgxj;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {p0, p1, p2, v0, v1}, Lbisl;->C(Lbgxj;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgxj;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    invoke-static {p0}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    return-object p0

    .line 732
    :cond_17
    invoke-static {}, Lahdj;->b()Lbgxj;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    return-object p0

    .line 737
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-interface {p0, p2}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    return-object p0

    .line 750
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-interface {p0, p2}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    return-object p0

    .line 763
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    check-cast p0, Ljava/lang/CharSequence;

    .line 776
    .line 777
    return-object p0

    .line 778
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    check-cast p0, Ljava/lang/CharSequence;

    .line 791
    .line 792
    return-object p0

    .line 793
    :pswitch_12
    sget-object v0, Lymq;->a:Ljava/lang/String;

    .line 794
    .line 795
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    if-nez p0, :cond_18

    .line 802
    .line 803
    return-object v1

    .line 804
    :cond_18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    check-cast p0, Lj$/time/Duration;

    .line 809
    .line 810
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 811
    .line 812
    .line 813
    move-result-wide v0

    .line 814
    long-to-int p2, v0

    .line 815
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 816
    .line 817
    .line 818
    move-result-wide v0

    .line 819
    long-to-int p0, v0

    .line 820
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    new-array v0, v4, [Ljava/lang/Object;

    .line 825
    .line 826
    aput-object p0, v0, v5

    .line 827
    .line 828
    const p0, 0x7f12010c

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    return-object p0

    .line 836
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object p0, p0, Lacgp;->a:Ljava/lang/Object;

    .line 843
    .line 844
    new-instance v0, Lacgq;

    .line 845
    .line 846
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    invoke-direct {v0, p2, p0}, Lacgq;-><init>(Landroid/content/Context;Lacgt;)V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :cond_19
    invoke-virtual {p1}, Larsv;->h()Z

    .line 855
    .line 856
    .line 857
    move-result p0

    .line 858
    sget-object p1, Larsg;->c:Lbgvn;

    .line 859
    .line 860
    invoke-static {p2, p0, p1}, Larsg;->e(Landroid/content/Context;ZLbgyd;)Lbgyd;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    return-object p0

    .line 865
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
