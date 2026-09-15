.class public final synthetic Laapa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field public final synthetic a:Laapf;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lbixn;

.field public final synthetic f:Lcufv;


# direct methods
.method public synthetic constructor <init>(Laapf;Ljava/util/List;[ILkotlin/jvm/functions/Function1;Lbixn;Lcufv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapa;->a:Laapf;

    .line 5
    .line 6
    iput-object p2, p0, Laapa;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laapa;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Laapa;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Laapa;->e:Lbixn;

    .line 13
    .line 14
    iput-object p6, p0, Laapa;->f:Lcufv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcsi;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Ldvw;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    const/16 p4, 0x10

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, p2}, Ldvw;->I(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    move p1, p4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x20

    .line 37
    .line 38
    :goto_0
    or-int/2addr p3, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 40
    .line 41
    const/16 v1, 0x90

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v2

    .line 49
    :goto_1
    and-int/2addr p3, v0

    .line 50
    invoke-interface {v8, p1, p3}, Ldvw;->Q(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_18

    .line 55
    .line 56
    iget-object p1, p0, Laapa;->a:Laapf;

    .line 57
    .line 58
    iget-object p3, p1, Laapf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Luji;

    .line 61
    .line 62
    invoke-virtual {p3}, Luji;->ab()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Luji;->ag(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v1, v1, Laaqi;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Luji;->ag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-lez p2, :cond_4

    .line 84
    .line 85
    iget-object v1, p1, Laapf;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v0

    .line 92
    if-ge p2, v3, :cond_4

    .line 93
    .line 94
    add-int/lit8 p1, p2, -0x1

    .line 95
    .line 96
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object p1, p1, Laapf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-int p1, p2, p1

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Luji;->ag(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    check-cast p1, Laaqj;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-object p1, p1, Laapf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ge p2, v1, :cond_6

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sub-int p1, p2, p1

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Luji;->ag(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    check-cast p1, Laaqj;

    .line 140
    .line 141
    :goto_4
    instance-of p3, p1, Laaqf;

    .line 142
    .line 143
    if-eqz p3, :cond_13

    .line 144
    .line 145
    iget-object p3, p0, Laapa;->b:Ljava/util/List;

    .line 146
    .line 147
    const p4, -0x329781cf

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, p4}, Ldvw;->D(I)V

    .line 151
    .line 152
    .line 153
    move-object p4, p1

    .line 154
    check-cast p4, Laaqf;

    .line 155
    .line 156
    iget-object v1, p4, Laaqf;->f:Laask;

    .line 157
    .line 158
    invoke-interface {p3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    const/4 v1, -0x1

    .line 163
    if-eq p3, v1, :cond_7

    .line 164
    .line 165
    move v1, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move v1, v2

    .line 168
    :goto_5
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 173
    .line 174
    if-ne v3, v4, :cond_8

    .line 175
    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v5, Ldzo;->a:Ldzo;

    .line 181
    .line 182
    new-instance v6, Ldxx;

    .line 183
    .line 184
    invoke-direct {v6, v3, v5}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v3, v6

    .line 191
    :cond_8
    check-cast v3, Ldxn;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-interface {v3, p3}, Ldxn;->d(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object p3, p0, Laapa;->c:[I

    .line 203
    .line 204
    invoke-interface {v3}, Ldzk;->md()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    aget p2, p3, p2

    .line 215
    .line 216
    instance-of p3, p4, Laaqe;

    .line 217
    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    const p2, -0x3acd88d1

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, p2}, Ldvw;->D(I)V

    .line 226
    .line 227
    .line 228
    const p2, 0x7f142949

    .line 229
    .line 230
    .line 231
    invoke-static {p2, v8}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {v8}, Ldvw;->r()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    if-eqz p3, :cond_b

    .line 240
    .line 241
    add-int/2addr p2, v0

    .line 242
    const p3, -0x3acd7ab3

    .line 243
    .line 244
    .line 245
    invoke-interface {v8, p3}, Ldvw;->D(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-array p3, v0, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object p2, p3, v2

    .line 255
    .line 256
    const p2, 0x7f1427e0

    .line 257
    .line 258
    .line 259
    invoke-static {p2, p3, v8}, Lfbf;->f(I[Ljava/lang/Object;Ldvw;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-interface {v8}, Ldvw;->r()V

    .line 264
    .line 265
    .line 266
    :goto_6
    move p3, v0

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    instance-of p3, p4, Laaqd;

    .line 269
    .line 270
    if-eqz p3, :cond_c

    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    const p2, -0x3acd6751

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, p2}, Ldvw;->D(I)V

    .line 278
    .line 279
    .line 280
    const p2, 0x7f1427e1

    .line 281
    .line 282
    .line 283
    invoke-static {p2, v8}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-interface {v8}, Ldvw;->r()V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    add-int/2addr p2, v0

    .line 292
    const p3, -0x3acd5f33

    .line 293
    .line 294
    .line 295
    invoke-interface {v8, p3}, Ldvw;->D(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    new-array p3, v0, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object p2, p3, v2

    .line 305
    .line 306
    const p2, 0x7f1427dc

    .line 307
    .line 308
    .line 309
    invoke-static {p2, p3, v8}, Lfbf;->f(I[Ljava/lang/Object;Ldvw;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-interface {v8}, Ldvw;->r()V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :goto_7
    iget-object v0, p4, Laaqf;->e:Landroid/net/Uri;

    .line 318
    .line 319
    iget-boolean p4, p4, Laaqf;->h:Z

    .line 320
    .line 321
    const v2, -0x328e9940    # -2.5312768E8f

    .line 322
    .line 323
    .line 324
    invoke-interface {v8, v2}, Ldvw;->D(I)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Laaoz;

    .line 328
    .line 329
    const/4 v5, 0x2

    .line 330
    invoke-direct {v2, v3, v5}, Laaoz;-><init>(II)V

    .line 331
    .line 332
    .line 333
    const v3, -0x726e8117

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v2, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-interface {v8}, Ldvw;->r()V

    .line 341
    .line 342
    .line 343
    instance-of v2, p1, Laaqe;

    .line 344
    .line 345
    const/4 v3, 0x6

    .line 346
    const/4 v5, 0x0

    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    const v2, -0x328a76e4    # -2.5746272E8f

    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v2}, Ldvw;->D(I)V

    .line 353
    .line 354
    .line 355
    move-object v7, p1

    .line 356
    check-cast v7, Laaqe;

    .line 357
    .line 358
    iget-object v7, v7, Laaqe;->c:Lj$/time/Duration;

    .line 359
    .line 360
    if-nez v7, :cond_d

    .line 361
    .line 362
    const v2, -0x328a76e5

    .line 363
    .line 364
    .line 365
    invoke-interface {v8, v2}, Ldvw;->D(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v8}, Ldvw;->r()V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    invoke-interface {v8, v2}, Ldvw;->D(I)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Laamy;

    .line 376
    .line 377
    invoke-direct {v2, v7, v3}, Laamy;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    const v5, 0x380486e8

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v2, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v8}, Ldvw;->r()V

    .line 388
    .line 389
    .line 390
    move-object v5, v2

    .line 391
    :goto_8
    invoke-interface {v8}, Ldvw;->r()V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_e
    const v2, -0x32895cdd

    .line 396
    .line 397
    .line 398
    invoke-interface {v8, v2}, Ldvw;->D(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v8}, Ldvw;->r()V

    .line 402
    .line 403
    .line 404
    :goto_9
    move-object v7, v5

    .line 405
    sget-object v2, Lehm;->g:Lehj;

    .line 406
    .line 407
    invoke-interface {v8, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    if-nez v5, :cond_f

    .line 416
    .line 417
    if-ne v9, v4, :cond_10

    .line 418
    .line 419
    :cond_f
    new-instance v9, Laagw;

    .line 420
    .line 421
    const/16 v5, 0xd

    .line 422
    .line 423
    invoke-direct {v9, p2, v5}, Laagw;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v8, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    iget-object p2, p0, Laapa;->d:Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    invoke-static {v2, p3, v9}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-interface {v8, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p3

    .line 441
    invoke-interface {v8, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    or-int/2addr p3, v2

    .line 446
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-nez p3, :cond_11

    .line 451
    .line 452
    if-ne v2, v4, :cond_12

    .line 453
    .line 454
    :cond_11
    new-instance v2, Laane;

    .line 455
    .line 456
    invoke-direct {v2, p2, p1, v3}, Laane;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v8, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    iget-object v3, p0, Laapa;->e:Lbixn;

    .line 463
    .line 464
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    move v4, p4

    .line 468
    invoke-static/range {v0 .. v9}, Labdr;->ag(Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;Lbixn;ZLehm;Lcufu;Lcufu;Ldvw;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v8}, Ldvw;->r()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :cond_13
    instance-of p2, p1, Laaqc;

    .line 477
    .line 478
    if-eqz p2, :cond_14

    .line 479
    .line 480
    iget-object p0, p0, Laapa;->f:Lcufv;

    .line 481
    .line 482
    const p2, -0x32830046

    .line 483
    .line 484
    .line 485
    invoke-interface {v8, p2}, Ldvw;->D(I)V

    .line 486
    .line 487
    .line 488
    check-cast p1, Laaqc;

    .line 489
    .line 490
    iget-object p1, p1, Laaqc;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-interface {p0, p1, v8, p2}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-interface {v8}, Ldvw;->r()V

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_14
    instance-of p0, p1, Laaqg;

    .line 504
    .line 505
    if-eqz p0, :cond_15

    .line 506
    .line 507
    const p0, -0x5c77c347

    .line 508
    .line 509
    .line 510
    invoke-interface {v8, p0}, Ldvw;->D(I)V

    .line 511
    .line 512
    .line 513
    check-cast p1, Laaqg;

    .line 514
    .line 515
    iget-object p0, p1, Laaqg;->a:Lj$/time/LocalDate;

    .line 516
    .line 517
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object p2, Lfap;->b:Ldwe;

    .line 525
    .line 526
    invoke-interface {v8, p2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    check-cast p2, Landroid/content/Context;

    .line 531
    .line 532
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-static {p2, p0, p1, p4}, Lajje;->au(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {p0, v8, v2}, Labdr;->ad(Ljava/lang/String;Ldvw;I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v8}, Ldvw;->r()V

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_15
    instance-of p0, p1, Laaqh;

    .line 555
    .line 556
    if-eqz p0, :cond_16

    .line 557
    .line 558
    const p0, -0x5c77b127

    .line 559
    .line 560
    .line 561
    invoke-interface {v8, p0}, Ldvw;->D(I)V

    .line 562
    .line 563
    .line 564
    check-cast p1, Laaqh;

    .line 565
    .line 566
    iget p0, p1, Laaqh;->a:I

    .line 567
    .line 568
    invoke-static {p0, v8}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-static {p0, v8, v2}, Labdr;->ad(Ljava/lang/String;Ldvw;I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v8}, Ldvw;->r()V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_16
    if-nez p1, :cond_17

    .line 580
    .line 581
    const p0, -0x5c77a655

    .line 582
    .line 583
    .line 584
    invoke-interface {v8, p0}, Ldvw;->D(I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v8, v2}, Labdr;->ab(Ldvw;I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v8}, Ldvw;->r()V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_17
    const p0, -0x5c7885d5

    .line 595
    .line 596
    .line 597
    invoke-interface {v8, p0}, Ldvw;->D(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v8}, Ldvw;->r()V

    .line 601
    .line 602
    .line 603
    new-instance p0, Lcuaw;

    .line 604
    .line 605
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 606
    .line 607
    .line 608
    throw p0

    .line 609
    :cond_18
    invoke-interface {v8}, Ldvw;->x()V

    .line 610
    .line 611
    .line 612
    :goto_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 613
    .line 614
    return-object p0
.end method
