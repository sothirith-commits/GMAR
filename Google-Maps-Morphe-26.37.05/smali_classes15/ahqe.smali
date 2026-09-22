.class public final synthetic Lahqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lahqg;

.field public final synthetic b:Lehq;

.field public final synthetic c:Lahqc;

.field public final synthetic d:Lahql;


# direct methods
.method public synthetic constructor <init>(Lahqg;Lehq;Lahqc;Lahql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahqe;->a:Lahqg;

    .line 5
    .line 6
    iput-object p2, p0, Lahqe;->b:Lehq;

    .line 7
    .line 8
    iput-object p3, p0, Lahqe;->c:Lahqc;

    .line 9
    .line 10
    iput-object p4, p0, Lahqe;->d:Lahql;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v10, p2, p1}, Ldvw;->Q(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_14

    .line 25
    .line 26
    iget-object v1, p0, Lahqe;->a:Lahqg;

    .line 27
    .line 28
    invoke-virtual {v1}, Lahqg;->a()Lahqj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, Lahqh;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lahqh;

    .line 38
    .line 39
    iget-boolean p1, p1, Lahqh;->a:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/high16 p1, 0x41c00000    # 24.0f

    .line 44
    .line 45
    invoke-static {p1}, Lcxw;->a(F)Lcxu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lcxw;->c()Lcxu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of p1, p1, Lahqi;

    .line 56
    .line 57
    if-eqz p1, :cond_13

    .line 58
    .line 59
    const/high16 p1, 0x41e00000    # 28.0f

    .line 60
    .line 61
    invoke-static {p1, p1, v0, v0}, Lcxw;->b(FFFF)Lcxu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-virtual {v1}, Lahqg;->a()Lahqj;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    instance-of v2, p2, Lahqh;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    instance-of p2, p2, Lahqi;

    .line 75
    .line 76
    if-eqz p2, :cond_12

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1}, Lahqg;->a()Lahqj;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v2, p2, Lahqh;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const p2, -0x17b067d0

    .line 87
    .line 88
    .line 89
    invoke-interface {v10, p2}, Ldvw;->D(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v10}, Ldvw;->r()V

    .line 93
    .line 94
    .line 95
    move v7, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of p2, p2, Lahqi;

    .line 98
    .line 99
    if-eqz p2, :cond_11

    .line 100
    .line 101
    const p2, -0x17b05f0c

    .line 102
    .line 103
    .line 104
    invoke-interface {v10, p2}, Ldvw;->D(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lajok;->aw(Ldvw;)Lahxp;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget p2, p2, Lahxp;->d:F

    .line 112
    .line 113
    invoke-interface {v10}, Ldvw;->r()V

    .line 114
    .line 115
    .line 116
    const/high16 p2, 0x40c00000    # 6.0f

    .line 117
    .line 118
    move v7, p2

    .line 119
    :goto_3
    invoke-virtual {v1}, Lahqg;->a()Lahqj;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    instance-of v2, p2, Lahqh;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const p2, -0x523ead75

    .line 128
    .line 129
    .line 130
    invoke-interface {v10, p2}, Ldvw;->D(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v10}, Ldvw;->r()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    instance-of p2, p2, Lahqi;

    .line 138
    .line 139
    if-eqz p2, :cond_10

    .line 140
    .line 141
    const p2, -0x523ea44b

    .line 142
    .line 143
    .line 144
    invoke-interface {v10, p2}, Ldvw;->D(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lajok;->ay(Ldvw;)Lahxr;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget p2, p2, Lahxr;->l:F

    .line 152
    .line 153
    invoke-interface {v10}, Ldvw;->r()V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v1}, Lahqg;->a()Lahqj;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    instance-of v2, p2, Lahqh;

    .line 161
    .line 162
    const/high16 v3, 0x41000000    # 8.0f

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    check-cast p2, Lahqh;

    .line 167
    .line 168
    iget-boolean p2, p2, Lahqh;->a:Z

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    const p2, -0x31b6c04f

    .line 173
    .line 174
    .line 175
    invoke-interface {v10, p2}, Ldvw;->D(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v10}, Ldvw;->r()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const p2, -0x31b6406f

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, p2}, Ldvw;->D(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Lajok;->ay(Ldvw;)Lahxr;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget p2, p2, Lahxr;->l:F

    .line 193
    .line 194
    invoke-interface {v10}, Ldvw;->r()V

    .line 195
    .line 196
    .line 197
    move p2, v3

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    instance-of p2, p2, Lahqi;

    .line 200
    .line 201
    if-eqz p2, :cond_f

    .line 202
    .line 203
    :goto_5
    move p2, v0

    .line 204
    :goto_6
    invoke-virtual {v1}, Lahqg;->a()Lahqj;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    instance-of v4, v2, Lahqh;

    .line 209
    .line 210
    const/high16 v5, 0x41a00000    # 20.0f

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    const v2, 0x1fd34e2c

    .line 215
    .line 216
    .line 217
    invoke-interface {v10, v2}, Ldvw;->D(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Lajok;->ay(Ldvw;)Lahxr;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v2, v2, Lahxr;->b:F

    .line 225
    .line 226
    invoke-interface {v10}, Ldvw;->r()V

    .line 227
    .line 228
    .line 229
    move v2, v5

    .line 230
    goto :goto_7

    .line 231
    :cond_8
    instance-of v2, v2, Lahqi;

    .line 232
    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    const v2, 0x1fd3563e

    .line 236
    .line 237
    .line 238
    invoke-interface {v10, v2}, Ldvw;->D(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10}, Ldvw;->r()V

    .line 242
    .line 243
    .line 244
    move v2, v0

    .line 245
    :goto_7
    invoke-virtual {v1}, Lahqg;->a()Lahqj;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    instance-of v6, v4, Lahqh;

    .line 250
    .line 251
    if-eqz v6, :cond_9

    .line 252
    .line 253
    const v0, -0x75b0dc6d

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v0}, Ldvw;->D(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10}, Lajok;->ay(Ldvw;)Lahxr;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget v0, v0, Lahxr;->b:F

    .line 264
    .line 265
    invoke-interface {v10}, Ldvw;->r()V

    .line 266
    .line 267
    .line 268
    move v0, v5

    .line 269
    goto :goto_8

    .line 270
    :cond_9
    instance-of v4, v4, Lahqi;

    .line 271
    .line 272
    if-eqz v4, :cond_d

    .line 273
    .line 274
    const v4, -0x75b0d45b

    .line 275
    .line 276
    .line 277
    invoke-interface {v10, v4}, Ldvw;->D(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v10}, Ldvw;->r()V

    .line 281
    .line 282
    .line 283
    :goto_8
    invoke-virtual {v1}, Lahqg;->a()Lahqj;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    instance-of v5, v4, Lahqh;

    .line 288
    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    const v4, -0x5897f3d8

    .line 292
    .line 293
    .line 294
    invoke-interface {v10, v4}, Ldvw;->D(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, Lajok;->aC(Ldvw;)Lahxj;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-wide v4, v4, Lahxj;->s:J

    .line 302
    .line 303
    invoke-interface {v10}, Ldvw;->r()V

    .line 304
    .line 305
    .line 306
    :goto_9
    move-wide v8, v4

    .line 307
    move v4, v3

    .line 308
    goto :goto_b

    .line 309
    :cond_a
    instance-of v4, v4, Lahqi;

    .line 310
    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    const v4, -0x5897ea7d

    .line 314
    .line 315
    .line 316
    invoke-interface {v10, v4}, Ldvw;->D(I)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Lahxm;->a:Ldwe;

    .line 320
    .line 321
    invoke-interface {v10, v4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_b

    .line 332
    .line 333
    const v4, 0x459b0512

    .line 334
    .line 335
    .line 336
    invoke-interface {v10, v4}, Ldvw;->D(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Lajok;->aC(Ldvw;)Lahxj;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-wide v4, v4, Lahxj;->s:J

    .line 344
    .line 345
    invoke-interface {v10}, Ldvw;->r()V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_b
    const v4, 0x459bf43b

    .line 350
    .line 351
    .line 352
    invoke-interface {v10, v4}, Ldvw;->D(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v10}, Lajok;->aC(Ldvw;)Lahxj;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-wide v4, v4, Lahxj;->Z:J

    .line 360
    .line 361
    invoke-interface {v10}, Ldvw;->r()V

    .line 362
    .line 363
    .line 364
    :goto_a
    invoke-interface {v10}, Ldvw;->r()V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :goto_b
    iget-object v3, p0, Lahqe;->d:Lahql;

    .line 369
    .line 370
    move v5, v2

    .line 371
    iget-object v2, p0, Lahqe;->c:Lahqc;

    .line 372
    .line 373
    iget-object p0, p0, Lahqe;->b:Lehq;

    .line 374
    .line 375
    const/high16 v6, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-static {p0, v6}, Lcqg;->d(Lehq;F)Lehq;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {p0, v5, v4, v0, p2}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    new-instance v0, Laezy;

    .line 386
    .line 387
    const/4 v4, 0x5

    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-direct/range {v0 .. v5}, Laezy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 390
    .line 391
    .line 392
    const p2, -0x6e7f0d1f

    .line 393
    .line 394
    .line 395
    invoke-static {p2, v0, v10}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    const/16 v11, 0x18

    .line 400
    .line 401
    const-wide/16 v4, 0x0

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    move-wide v2, v8

    .line 405
    const/4 v8, 0x0

    .line 406
    move-object v0, p0

    .line 407
    move-object v1, p1

    .line 408
    move-object v9, p2

    .line 409
    invoke-static/range {v0 .. v11}, Ldpi;->b(Lehq;Lemi;JJFFLccx;Lctgk;Ldvw;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_c
    const p0, -0x5897fca1

    .line 414
    .line 415
    .line 416
    invoke-interface {v10, p0}, Ldvw;->D(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v10}, Ldvw;->r()V

    .line 420
    .line 421
    .line 422
    new-instance p0, Lctbn;

    .line 423
    .line 424
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p0

    .line 428
    :cond_d
    const p0, -0x75b0e67f

    .line 429
    .line 430
    .line 431
    invoke-interface {v10, p0}, Ldvw;->D(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v10}, Ldvw;->r()V

    .line 435
    .line 436
    .line 437
    new-instance p0, Lctbn;

    .line 438
    .line 439
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 440
    .line 441
    .line 442
    throw p0

    .line 443
    :cond_e
    const p0, 0x1fd3441a

    .line 444
    .line 445
    .line 446
    invoke-interface {v10, p0}, Ldvw;->D(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v10}, Ldvw;->r()V

    .line 450
    .line 451
    .line 452
    new-instance p0, Lctbn;

    .line 453
    .line 454
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 455
    .line 456
    .line 457
    throw p0

    .line 458
    :cond_f
    new-instance p0, Lctbn;

    .line 459
    .line 460
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 461
    .line 462
    .line 463
    throw p0

    .line 464
    :cond_10
    const p0, -0x523eb4bd

    .line 465
    .line 466
    .line 467
    invoke-interface {v10, p0}, Ldvw;->D(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v10}, Ldvw;->r()V

    .line 471
    .line 472
    .line 473
    new-instance p0, Lctbn;

    .line 474
    .line 475
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 476
    .line 477
    .line 478
    throw p0

    .line 479
    :cond_11
    const p0, -0x17b06f21

    .line 480
    .line 481
    .line 482
    invoke-interface {v10, p0}, Ldvw;->D(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v10}, Ldvw;->r()V

    .line 486
    .line 487
    .line 488
    new-instance p0, Lctbn;

    .line 489
    .line 490
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 491
    .line 492
    .line 493
    throw p0

    .line 494
    :cond_12
    new-instance p0, Lctbn;

    .line 495
    .line 496
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 497
    .line 498
    .line 499
    throw p0

    .line 500
    :cond_13
    new-instance p0, Lctbn;

    .line 501
    .line 502
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 503
    .line 504
    .line 505
    throw p0

    .line 506
    :cond_14
    invoke-interface {v10}, Ldvw;->x()V

    .line 507
    .line 508
    .line 509
    :goto_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 510
    .line 511
    return-object p0
.end method
