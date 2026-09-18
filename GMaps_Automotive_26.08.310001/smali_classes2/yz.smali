.class public final synthetic Lyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyz;->b:I

    .line 2
    .line 3
    const-string v1, "(this)"

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lagm;

    .line 26
    .line 27
    invoke-virtual {p0}, Lagm;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v0, p1

    .line 33
    iget v1, p0, Lagm;->b:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lagm;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v1}, Lanvu;->j(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lagm;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    sub-float v2, v1, v2

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Lagm;->c()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v3

    .line 62
    invoke-virtual {p0, v4}, Lagm;->e(I)V

    .line 63
    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    sub-float v3, v2, v3

    .line 67
    .line 68
    iput v3, p0, Lagm;->b:F

    .line 69
    .line 70
    cmpg-float p0, v0, v1

    .line 71
    .line 72
    if-eqz p0, :cond_10

    .line 73
    .line 74
    move p1, v2

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_0
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcgm;

    .line 80
    .line 81
    sget-object v0, Lcgi;->a:Lcgl;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, p0}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcgi;->y:Lcgl;

    .line 94
    .line 95
    new-instance v0, Lcfz;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-direct {v0, v1}, Lcfz;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0, v0}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lanqp;->a:Lanqp;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    check-cast p1, Lcbm;

    .line 108
    .line 109
    instance-of v0, p1, Lafq;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lafq;

    .line 116
    .line 117
    iget-object p1, p1, Lafq;->a:Lafp;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Node is not a GestureNode instance"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :pswitch_2
    check-cast p1, Lafp;

    .line 138
    .line 139
    invoke-interface {p1}, Lafp;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "waiting"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lanvs;

    .line 154
    .line 155
    iput-object p1, p0, Lanvs;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move v5, v6

    .line 158
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_3
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 164
    .line 165
    new-instance p1, Lask;

    .line 166
    .line 167
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-direct {p1, p0, v5}, Lask;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_5
    check-cast p1, Ladh;

    .line 186
    .line 187
    sget-object v0, Lzx;->a:Lzx;

    .line 188
    .line 189
    sget-object v1, Lzx;->b:Lzx;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Ladh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    check-cast p0, Labd;

    .line 200
    .line 201
    iget-object p0, p0, Labd;->a:Laah;

    .line 202
    .line 203
    iget-object p0, p0, Laah;->b:Lzy;

    .line 204
    .line 205
    sget-object p0, Laad;->d:Lacy;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_2
    sget-object v0, Lzx;->c:Lzx;

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ladh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    check-cast p0, Labd;

    .line 217
    .line 218
    iget-object p0, p0, Labd;->b:Laai;

    .line 219
    .line 220
    iget-object p0, p0, Laai;->b:Lzy;

    .line 221
    .line 222
    iget-object p0, p0, Lzy;->e:Laba;

    .line 223
    .line 224
    sget-object p0, Laad;->d:Lacy;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_3
    sget-object p0, Laad;->d:Lacy;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_6
    check-cast p1, Lbxc;

    .line 231
    .line 232
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lbxd;

    .line 235
    .line 236
    invoke-static {p0, p1}, Lmiw;->dI(Lbxd;Lbxc;)Lanqp;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_7
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lzx;

    .line 244
    .line 245
    check-cast p0, Laag;

    .line 246
    .line 247
    iget-object v0, p0, Laag;->b:Laah;

    .line 248
    .line 249
    iget-object v0, v0, Laah;->b:Lzy;

    .line 250
    .line 251
    iget-object p0, p0, Laag;->c:Laai;

    .line 252
    .line 253
    iget-object p0, p0, Laai;->b:Lzy;

    .line 254
    .line 255
    iget-object p0, p0, Lzy;->b:Laax;

    .line 256
    .line 257
    invoke-virtual {p1}, Lzx;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_5

    .line 262
    .line 263
    if-eq p0, v5, :cond_5

    .line 264
    .line 265
    const/4 p1, 0x2

    .line 266
    if-ne p0, p1, :cond_4

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_4
    new-instance p0, Lanqb;

    .line 270
    .line 271
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_5
    :goto_0
    new-instance p0, Lcmf;

    .line 276
    .line 277
    const-wide/16 v0, 0x0

    .line 278
    .line 279
    invoke-direct {p0, v0, v1}, Lcmf;-><init>(J)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_8
    check-cast p1, Lbxc;

    .line 284
    .line 285
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lbxd;

    .line 288
    .line 289
    invoke-static {p0, p1}, Lmiw;->dI(Lbxd;Lbxc;)Lanqp;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_9
    check-cast p1, Ladh;

    .line 295
    .line 296
    sget-object v0, Lzx;->a:Lzx;

    .line 297
    .line 298
    sget-object v1, Lzx;->b:Lzx;

    .line 299
    .line 300
    invoke-virtual {p1, v0, v1}, Ladh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    check-cast p0, Laag;

    .line 309
    .line 310
    iget-object p0, p0, Laag;->b:Laah;

    .line 311
    .line 312
    iget-object p0, p0, Laah;->b:Lzy;

    .line 313
    .line 314
    sget-object p0, Laad;->e:Lacy;

    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_6
    sget-object v0, Lzx;->c:Lzx;

    .line 318
    .line 319
    invoke-virtual {p1, v1, v0}, Ladh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    check-cast p0, Laag;

    .line 326
    .line 327
    iget-object p0, p0, Laag;->c:Laai;

    .line 328
    .line 329
    iget-object p0, p0, Laai;->b:Lzy;

    .line 330
    .line 331
    iget-object p0, p0, Lzy;->b:Laax;

    .line 332
    .line 333
    sget-object p0, Laad;->e:Lacy;

    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_7
    sget-object p0, Laad;->e:Lacy;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_a
    check-cast p1, Ladh;

    .line 340
    .line 341
    sget-object v0, Lzx;->a:Lzx;

    .line 342
    .line 343
    sget-object v1, Lzx;->b:Lzx;

    .line 344
    .line 345
    invoke-virtual {p1, v0, v1}, Ladh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    check-cast p0, Laag;

    .line 355
    .line 356
    iget-object p0, p0, Laag;->b:Laah;

    .line 357
    .line 358
    iget-object p0, p0, Laah;->b:Lzy;

    .line 359
    .line 360
    iget-object p0, p0, Lzy;->c:Lzs;

    .line 361
    .line 362
    if-eqz p0, :cond_a

    .line 363
    .line 364
    iget-object v2, p0, Lzs;->b:Lacg;

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_8
    sget-object v0, Lzx;->c:Lzx;

    .line 368
    .line 369
    invoke-virtual {p1, v1, v0}, Ladh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_9

    .line 374
    .line 375
    check-cast p0, Laag;

    .line 376
    .line 377
    iget-object p0, p0, Laag;->c:Laai;

    .line 378
    .line 379
    iget-object p0, p0, Laai;->b:Lzy;

    .line 380
    .line 381
    iget-object p0, p0, Lzy;->c:Lzs;

    .line 382
    .line 383
    if-eqz p0, :cond_a

    .line 384
    .line 385
    iget-object v2, p0, Lzs;->b:Lacg;

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_9
    sget-object v2, Laad;->f:Lacy;

    .line 389
    .line 390
    :cond_a
    :goto_1
    if-nez v2, :cond_b

    .line 391
    .line 392
    sget-object p0, Laad;->f:Lacy;

    .line 393
    .line 394
    return-object p0

    .line 395
    :cond_b
    return-object v2

    .line 396
    :pswitch_b
    check-cast p1, Lcmh;

    .line 397
    .line 398
    iget-wide v0, p1, Lcmh;->a:J

    .line 399
    .line 400
    shr-long v5, v0, v4

    .line 401
    .line 402
    and-long/2addr v0, v2

    .line 403
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 404
    .line 405
    long-to-int p1, v0

    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    int-to-long p0, p0

    .line 421
    new-instance v0, Lcmh;

    .line 422
    .line 423
    long-to-int v1, v5

    .line 424
    int-to-long v5, v1

    .line 425
    shl-long v4, v5, v4

    .line 426
    .line 427
    and-long/2addr p0, v2

    .line 428
    or-long/2addr p0, v4

    .line 429
    invoke-direct {v0, p0, p1}, Lcmh;-><init>(J)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_c
    check-cast p1, Lcmh;

    .line 434
    .line 435
    iget-wide v0, p1, Lcmh;->a:J

    .line 436
    .line 437
    shr-long v5, v0, v4

    .line 438
    .line 439
    and-long/2addr v0, v2

    .line 440
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 441
    .line 442
    long-to-int p1, v0

    .line 443
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    int-to-long p0, p0

    .line 458
    new-instance v0, Lcmh;

    .line 459
    .line 460
    long-to-int v1, v5

    .line 461
    int-to-long v5, v1

    .line 462
    shl-long v4, v5, v4

    .line 463
    .line 464
    and-long/2addr p0, v2

    .line 465
    or-long/2addr p0, v4

    .line 466
    invoke-direct {v0, p0, p1}, Lcmh;-><init>(J)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_d
    check-cast p1, Lbpr;

    .line 471
    .line 472
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    invoke-virtual {p1, p0}, Lbpr;->m(F)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lanqp;->a:Lanqp;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_e
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    xor-int/2addr p0, v5

    .line 497
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_f
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Lbxc;

    .line 505
    .line 506
    check-cast p0, Lbxd;

    .line 507
    .line 508
    invoke-virtual {p1, p0, v6, v6}, Lbxc;->s(Lbxd;II)V

    .line 509
    .line 510
    .line 511
    sget-object p0, Lanqp;->a:Lanqp;

    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_10
    check-cast p1, Lbxc;

    .line 515
    .line 516
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    move v1, v6

    .line 523
    :goto_2
    if-ge v1, v0, :cond_c

    .line 524
    .line 525
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lbxd;

    .line 530
    .line 531
    invoke-virtual {p1, v2, v6, v6}, Lbxc;->s(Lbxd;II)V

    .line 532
    .line 533
    .line 534
    add-int/lit8 v1, v1, 0x1

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_11
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 541
    .line 542
    if-ne p1, p0, :cond_d

    .line 543
    .line 544
    return-object v1

    .line 545
    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :pswitch_12
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 551
    .line 552
    if-ne p1, p0, :cond_e

    .line 553
    .line 554
    return-object v1

    .line 555
    :cond_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :pswitch_13
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 561
    .line 562
    if-ne p1, p0, :cond_f

    .line 563
    .line 564
    return-object v1

    .line 565
    :cond_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    :cond_10
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
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
