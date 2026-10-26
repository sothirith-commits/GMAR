.class public final synthetic Llxs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laofm;Lafp;Laofn;Laofm;I)V
    .locals 0

    .line 1
    iput p5, p0, Llxs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llxs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llxs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llxs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llxs;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lkmf;Laoex;Laofi;Laofi;I)V
    .locals 0

    .line 15
    iput p5, p0, Llxs;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxs;->b:Ljava/lang/Object;

    iput-object p2, p0, Llxs;->a:Ljava/lang/Object;

    iput-object p3, p0, Llxs;->d:Ljava/lang/Object;

    iput-object p4, p0, Llxs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llxs;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    check-cast p1, Lamf;

    .line 15
    .line 16
    check-cast p2, Lbbj;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    and-int/2addr p3, v3

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    move p1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v4

    .line 37
    :goto_0
    invoke-interface {p2, p1, p3}, Lbbj;->E(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_d

    .line 42
    .line 43
    iget-object p1, p0, Llxs;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkmf;

    .line 46
    .line 47
    iget-object p1, p1, Lkmf;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v1, v3, v3}, Laoep;->cj(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_e

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkme;

    .line 74
    .line 75
    invoke-static {p3, v3}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lkme;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-static {v4, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    instance-of v1, v0, Lklx;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const v1, 0x54771cb4

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v1}, Lbbj;->r(I)V

    .line 95
    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lklx;

    .line 99
    .line 100
    iget-object v1, v1, Lklx;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, p2, v4}, Lmpu;->go(Ljava/lang/String;Lbbj;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lbbj;->m()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_1
    instance-of v1, v0, Lkmd;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const v1, 0x5477244a

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v1}, Lbbj;->r(I)V

    .line 118
    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lkmd;

    .line 122
    .line 123
    iget-object v5, v1, Lkmd;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v1, v1, Lkmd;->b:Z

    .line 126
    .line 127
    invoke-static {v5, v1, p2, v4}, Lmpu;->gw(Ljava/lang/String;ZLbbj;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Lbbj;->m()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_2
    instance-of v1, v0, Lkly;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, Llxs;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const v5, 0x54772e35

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v5}, Lbbj;->r(I)V

    .line 145
    .line 146
    .line 147
    move-object v5, v0

    .line 148
    check-cast v5, Lkly;

    .line 149
    .line 150
    iget-object v5, v5, Lkly;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v5, v1, p2, v4}, Lmpu;->gv(Ljava/lang/String;Laoex;Lbbj;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Lbbj;->m()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_3
    instance-of v1, v0, Lklz;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget-object v1, p0, Llxs;->d:Ljava/lang/Object;

    .line 165
    .line 166
    const v5, 0x54773e07

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v5}, Lbbj;->r(I)V

    .line 170
    .line 171
    .line 172
    move-object v5, v0

    .line 173
    check-cast v5, Lklz;

    .line 174
    .line 175
    iget-object v6, v5, Lklz;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, v5, Lklz;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v6, v5, v1, p2, v4}, Lmpu;->gp(Ljava/lang/String;Ljava/lang/String;Laofi;Lbbj;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Lbbj;->m()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget-object v1, p0, Llxs;->c:Ljava/lang/Object;

    .line 187
    .line 188
    instance-of v5, v0, Lkmb;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    const v5, 0x54775ee8

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v5}, Lbbj;->r(I)V

    .line 197
    .line 198
    .line 199
    move-object v5, v0

    .line 200
    check-cast v5, Lkmb;

    .line 201
    .line 202
    iget-object v7, v5, Lkmb;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {p2, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-interface {p2, v0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    or-int/2addr v8, v9

    .line 213
    invoke-interface {p2}, Lbbj;->f()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-nez v8, :cond_5

    .line 218
    .line 219
    sget-object v8, Lbbi;->a:Ljava/lang/Object;

    .line 220
    .line 221
    if-ne v9, v8, :cond_6

    .line 222
    .line 223
    :cond_5
    new-instance v9, Lhra;

    .line 224
    .line 225
    const/16 v8, 0x11

    .line 226
    .line 227
    invoke-direct {v9, v1, v0, v8, v6}, Lhra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, v9}, Lbbj;->t(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v1, v5, Lkmb;->b:Ljava/lang/String;

    .line 234
    .line 235
    check-cast v9, Laoex;

    .line 236
    .line 237
    invoke-static {v7, v9, v1, p2, v4}, Lmpu;->gr(Ljava/lang/String;Laoex;Ljava/lang/String;Lbbj;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Lbbj;->m()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    instance-of v5, v0, Lkma;

    .line 245
    .line 246
    if-eqz v5, :cond_c

    .line 247
    .line 248
    const v5, 0x54777bf7

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, v5}, Lbbj;->r(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-interface {p2, v0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    or-int/2addr v5, v7

    .line 263
    invoke-interface {p2}, Lbbj;->f()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-nez v5, :cond_8

    .line 268
    .line 269
    sget-object v5, Lbbi;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-ne v7, v5, :cond_9

    .line 272
    .line 273
    :cond_8
    new-instance v7, Lhra;

    .line 274
    .line 275
    invoke-direct {v7, v1, v0, v2, v6}, Lhra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p2, v7}, Lbbj;->t(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    check-cast v7, Laoex;

    .line 282
    .line 283
    invoke-static {v7, p2, v4}, Lmpu;->gq(Laoex;Lbbj;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p2}, Lbbj;->m()V

    .line 287
    .line 288
    .line 289
    :goto_2
    if-eqz p3, :cond_b

    .line 290
    .line 291
    invoke-static {v0}, Lmpu;->gx(Lkme;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    invoke-static {p3}, Lmpu;->gx(Lkme;)Z

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-eqz p3, :cond_b

    .line 302
    .line 303
    :cond_a
    const p3, 0x3a79b757

    .line 304
    .line 305
    .line 306
    invoke-interface {p2, p3}, Lbbj;->r(I)V

    .line 307
    .line 308
    .line 309
    sget-object p3, Lbmh;->c:Lbme;

    .line 310
    .line 311
    invoke-static {p2}, Lmpu;->Y(Lbbj;)Lmas;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget v0, v0, Lmas;->k:F

    .line 316
    .line 317
    const/high16 v0, 0x41c00000    # 24.0f

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-static {p3, v0, v1}, Lqp;->e(Lbmh;FF)Lbmh;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-static {p3, p2, v4, v4}, Lmpu;->aQ(Lbmh;Lbbj;II)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p2}, Lbbj;->m()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_b
    const p3, 0x3a7bd026

    .line 333
    .line 334
    .line 335
    invoke-interface {p2, p3}, Lbbj;->r(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p2}, Lbbj;->m()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_c
    const p0, 0x547719e9

    .line 344
    .line 345
    .line 346
    invoke-interface {p2, p0}, Lbbj;->r(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p2}, Lbbj;->m()V

    .line 350
    .line 351
    .line 352
    new-instance p0, Laoba;

    .line 353
    .line 354
    invoke-direct {p0}, Laoba;-><init>()V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :cond_d
    invoke-interface {p2}, Lbbj;->q()V

    .line 359
    .line 360
    .line 361
    :cond_e
    sget-object p0, Laobo;->a:Laobo;

    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_f
    check-cast p1, Lamf;

    .line 365
    .line 366
    check-cast p2, Lbbj;

    .line 367
    .line 368
    check-cast p3, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    and-int/lit8 v0, p3, 0x6

    .line 378
    .line 379
    if-nez v0, :cond_11

    .line 380
    .line 381
    invoke-interface {p2, p1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-ne v3, p1, :cond_10

    .line 386
    .line 387
    const/4 v1, 0x4

    .line 388
    :cond_10
    or-int/2addr p3, v1

    .line 389
    :cond_11
    and-int/lit8 p1, p3, 0x13

    .line 390
    .line 391
    if-eq p1, v2, :cond_12

    .line 392
    .line 393
    move p1, v3

    .line 394
    goto :goto_3

    .line 395
    :cond_12
    move p1, v4

    .line 396
    :goto_3
    and-int/2addr p3, v3

    .line 397
    invoke-interface {p2, p1, p3}, Lbbj;->E(ZI)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_16

    .line 402
    .line 403
    iget-object p1, p0, Llxs;->a:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz p1, :cond_13

    .line 406
    .line 407
    const p3, 0xf4e8084

    .line 408
    .line 409
    .line 410
    invoke-interface {p2, p3}, Lbbj;->r(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1, p2, v5}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-interface {p2}, Lbbj;->m()V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_13
    const p1, 0xf4eda9c

    .line 421
    .line 422
    .line 423
    invoke-interface {p2, p1}, Lbbj;->r(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p2}, Lbbj;->m()V

    .line 427
    .line 428
    .line 429
    :goto_4
    iget-object p1, p0, Llxs;->b:Ljava/lang/Object;

    .line 430
    .line 431
    sget-object p3, Lbmh;->c:Lbme;

    .line 432
    .line 433
    invoke-static {p3}, Lanv;->k(Lbmh;)Lbmh;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    invoke-static {p3, v4}, Lamf;->a(Lbmh;Z)Lbmh;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-static {p3, p1, p2, v4}, Lmpu;->aF(Lbmh;Lajk;Lbbj;I)Lbmh;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    sget-object p3, Laln;->c:Lalm;

    .line 446
    .line 447
    sget-object v0, Lblw;->d:Lblx;

    .line 448
    .line 449
    invoke-static {p3, v0, p2, v4}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    invoke-interface {p2}, Lbbj;->a()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    invoke-static {v0, v1}, La;->P(J)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-interface {p2}, Lbbj;->J()Lbjj;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {p2, p1}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    sget-object v2, Lbzq;->a:Laoex;

    .line 470
    .line 471
    invoke-interface {p2}, Lbbj;->I()V

    .line 472
    .line 473
    .line 474
    invoke-interface {p2}, Lbbj;->s()V

    .line 475
    .line 476
    .line 477
    invoke-interface {p2}, Lbbj;->C()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_14

    .line 482
    .line 483
    invoke-interface {p2, v2}, Lbbj;->i(Laoex;)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_14
    invoke-interface {p2}, Lbbj;->u()V

    .line 488
    .line 489
    .line 490
    :goto_5
    iget-object v2, p0, Llxs;->d:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object p0, p0, Llxs;->c:Ljava/lang/Object;

    .line 493
    .line 494
    sget-object v3, Lbzq;->e:Laofm;

    .line 495
    .line 496
    invoke-static {p2, p3, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 497
    .line 498
    .line 499
    sget-object p3, Lbzq;->d:Laofm;

    .line 500
    .line 501
    invoke-static {p2, v1, p3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p3

    .line 508
    sget-object v0, Lbzq;->f:Laofm;

    .line 509
    .line 510
    invoke-static {p2, p3, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 511
    .line 512
    .line 513
    sget-object p3, Lbzq;->g:Laofi;

    .line 514
    .line 515
    invoke-static {p2, p3}, Lbfh;->b(Lbbj;Laofi;)V

    .line 516
    .line 517
    .line 518
    sget-object p3, Lbzq;->c:Laofm;

    .line 519
    .line 520
    invoke-static {p2, p1, p3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 521
    .line 522
    .line 523
    sget-object p1, Lamf;->a:Lamf;

    .line 524
    .line 525
    const/4 p3, 0x6

    .line 526
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    invoke-interface {p0, p1, p2, p3}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-interface {p2}, Lbbj;->l()V

    .line 534
    .line 535
    .line 536
    if-eqz v2, :cond_15

    .line 537
    .line 538
    const p0, 0xf56a126

    .line 539
    .line 540
    .line 541
    invoke-interface {p2, p0}, Lbbj;->r(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v2, p2, v5}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-interface {p2}, Lbbj;->m()V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_15
    const p0, 0xf56f3bc

    .line 552
    .line 553
    .line 554
    invoke-interface {p2, p0}, Lbbj;->r(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {p2}, Lbbj;->m()V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_16
    invoke-interface {p2}, Lbbj;->q()V

    .line 562
    .line 563
    .line 564
    :goto_6
    sget-object p0, Laobo;->a:Laobo;

    .line 565
    .line 566
    return-object p0
.end method
