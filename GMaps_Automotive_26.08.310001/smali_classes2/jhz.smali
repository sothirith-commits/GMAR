.class public final synthetic Ljhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILrgy;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljhz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljhz;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ljhz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Ljhz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhz;->b:Ljava/lang/Object;

    iput p2, p0, Ljhz;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljhz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v4, 0x24924924

    .line 9
    .line 10
    .line 11
    const v5, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lbaw;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p2, p0, Ljhz;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    or-int/2addr p2, v6

    .line 27
    and-int v0, p2, v5

    .line 28
    .line 29
    add-int v1, v0, v0

    .line 30
    .line 31
    and-int v2, p2, v4

    .line 32
    .line 33
    shr-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    and-int/2addr p2, v3

    .line 36
    or-int/2addr v0, v4

    .line 37
    or-int/2addr p2, v0

    .line 38
    and-int v0, v1, v2

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    invoke-static {p0, p1, p2}, Ljel;->ay(Lkfw;Lbaw;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lanqp;->a:Lanqp;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Lbaw;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    iget p2, p0, Ljhz;->a:I

    .line 52
    .line 53
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 54
    .line 55
    or-int/2addr p2, v6

    .line 56
    and-int v0, p2, v5

    .line 57
    .line 58
    add-int v1, v0, v0

    .line 59
    .line 60
    and-int v2, p2, v4

    .line 61
    .line 62
    shr-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    and-int/2addr p2, v3

    .line 65
    or-int/2addr v0, v4

    .line 66
    or-int/2addr p2, v0

    .line 67
    and-int v0, v1, v2

    .line 68
    .line 69
    or-int/2addr p2, v0

    .line 70
    invoke-static {p0, p1, p2}, Ljel;->ay(Lkfw;Lbaw;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lanqp;->a:Lanqp;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p1, Lbaw;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    iget p2, p0, Ljhz;->a:I

    .line 81
    .line 82
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/2addr p2, v6

    .line 85
    and-int v0, p2, v5

    .line 86
    .line 87
    add-int v1, v0, v0

    .line 88
    .line 89
    and-int v2, p2, v4

    .line 90
    .line 91
    check-cast p0, Lkql;

    .line 92
    .line 93
    shr-int/lit8 v4, v2, 0x1

    .line 94
    .line 95
    and-int/2addr p2, v3

    .line 96
    or-int/2addr v0, v4

    .line 97
    or-int/2addr p2, v0

    .line 98
    and-int v0, v1, v2

    .line 99
    .line 100
    or-int/2addr p2, v0

    .line 101
    invoke-static {p0, p1, p2}, Ljel;->aC(Lkql;Lbaw;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lanqp;->a:Lanqp;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_2
    check-cast p1, Lbaw;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    iget p2, p0, Ljhz;->a:I

    .line 112
    .line 113
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 114
    .line 115
    or-int/2addr p2, v6

    .line 116
    and-int v0, p2, v5

    .line 117
    .line 118
    add-int v1, v0, v0

    .line 119
    .line 120
    and-int v2, p2, v4

    .line 121
    .line 122
    shr-int/lit8 v4, v2, 0x1

    .line 123
    .line 124
    and-int/2addr p2, v3

    .line 125
    or-int/2addr v0, v4

    .line 126
    or-int/2addr p2, v0

    .line 127
    and-int v0, v1, v2

    .line 128
    .line 129
    or-int/2addr p2, v0

    .line 130
    invoke-static {p0, p1, p2}, Ljel;->aD(Lkfq;Lbaw;I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lanqp;->a:Lanqp;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_3
    check-cast p1, Lbaw;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    iget p2, p0, Ljhz;->a:I

    .line 141
    .line 142
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 143
    .line 144
    or-int/2addr p2, v6

    .line 145
    and-int v0, p2, v5

    .line 146
    .line 147
    add-int v1, v0, v0

    .line 148
    .line 149
    and-int v2, p2, v4

    .line 150
    .line 151
    shr-int/lit8 v4, v2, 0x1

    .line 152
    .line 153
    and-int/2addr p2, v3

    .line 154
    or-int/2addr v0, v4

    .line 155
    or-int/2addr p2, v0

    .line 156
    and-int v0, v1, v2

    .line 157
    .line 158
    or-int/2addr p2, v0

    .line 159
    invoke-static {p0, p1, p2}, Ljel;->aR(Lkew;Lbaw;I)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lanqp;->a:Lanqp;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_4
    check-cast p1, Lbaw;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    iget p2, p0, Ljhz;->a:I

    .line 170
    .line 171
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 172
    .line 173
    or-int/2addr p2, v6

    .line 174
    and-int v0, p2, v5

    .line 175
    .line 176
    add-int v1, v0, v0

    .line 177
    .line 178
    and-int v2, p2, v4

    .line 179
    .line 180
    shr-int/lit8 v4, v2, 0x1

    .line 181
    .line 182
    and-int/2addr p2, v3

    .line 183
    or-int/2addr v0, v4

    .line 184
    or-int/2addr p2, v0

    .line 185
    and-int v0, v1, v2

    .line 186
    .line 187
    or-int/2addr p2, v0

    .line 188
    invoke-static {p0, p1, p2}, Ljel;->bn(Lkdb;Lbaw;I)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lanqp;->a:Lanqp;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_5
    check-cast p1, Lbaw;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    iget p2, p0, Ljhz;->a:I

    .line 199
    .line 200
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 201
    .line 202
    or-int/2addr p2, v6

    .line 203
    and-int v0, p2, v5

    .line 204
    .line 205
    add-int v1, v0, v0

    .line 206
    .line 207
    and-int v2, p2, v4

    .line 208
    .line 209
    shr-int/lit8 v4, v2, 0x1

    .line 210
    .line 211
    and-int/2addr p2, v3

    .line 212
    or-int/2addr v0, v4

    .line 213
    or-int/2addr p2, v0

    .line 214
    and-int v0, v1, v2

    .line 215
    .line 216
    or-int/2addr p2, v0

    .line 217
    invoke-static {p0, p1, p2}, Ljel;->bq(Lkcx;Lbaw;I)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lanqp;->a:Lanqp;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_6
    check-cast p1, Lbaw;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    iget p2, p0, Ljhz;->a:I

    .line 228
    .line 229
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 230
    .line 231
    or-int/2addr p2, v6

    .line 232
    and-int v0, p2, v5

    .line 233
    .line 234
    add-int v1, v0, v0

    .line 235
    .line 236
    and-int v2, p2, v4

    .line 237
    .line 238
    shr-int/lit8 v4, v2, 0x1

    .line 239
    .line 240
    and-int/2addr p2, v3

    .line 241
    or-int/2addr v0, v4

    .line 242
    or-int/2addr p2, v0

    .line 243
    and-int v0, v1, v2

    .line 244
    .line 245
    or-int/2addr p2, v0

    .line 246
    invoke-static {p0, p1, p2}, Ljel;->bz(Laogg;Lbaw;I)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lanqp;->a:Lanqp;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_7
    check-cast p1, Lbaw;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    iget p2, p0, Ljhz;->a:I

    .line 257
    .line 258
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 259
    .line 260
    or-int/2addr p2, v6

    .line 261
    and-int v0, p2, v5

    .line 262
    .line 263
    add-int v1, v0, v0

    .line 264
    .line 265
    and-int v2, p2, v4

    .line 266
    .line 267
    check-cast p0, Lkkq;

    .line 268
    .line 269
    shr-int/lit8 v4, v2, 0x1

    .line 270
    .line 271
    and-int/2addr p2, v3

    .line 272
    or-int/2addr v0, v4

    .line 273
    or-int/2addr p2, v0

    .line 274
    and-int v0, v1, v2

    .line 275
    .line 276
    or-int/2addr p2, v0

    .line 277
    invoke-static {p0, p1, p2}, Ljel;->bJ(Lkkq;Lbaw;I)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lanqp;->a:Lanqp;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_8
    check-cast p1, Lbaw;

    .line 284
    .line 285
    check-cast p2, Ljava/lang/Integer;

    .line 286
    .line 287
    iget p2, p0, Ljhz;->a:I

    .line 288
    .line 289
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 290
    .line 291
    or-int/2addr p2, v6

    .line 292
    and-int v0, p2, v5

    .line 293
    .line 294
    add-int v1, v0, v0

    .line 295
    .line 296
    and-int v2, p2, v4

    .line 297
    .line 298
    shr-int/lit8 v4, v2, 0x1

    .line 299
    .line 300
    and-int/2addr p2, v3

    .line 301
    or-int/2addr v0, v4

    .line 302
    or-int/2addr p2, v0

    .line 303
    and-int v0, v1, v2

    .line 304
    .line 305
    or-int/2addr p2, v0

    .line 306
    invoke-static {p0, p1, p2}, Ljel;->bO(Lbln;Lbaw;I)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lanqp;->a:Lanqp;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_9
    check-cast p1, Lbaw;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    iget p2, p0, Ljhz;->a:I

    .line 317
    .line 318
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 319
    .line 320
    or-int/2addr p2, v6

    .line 321
    and-int v0, p2, v5

    .line 322
    .line 323
    add-int v1, v0, v0

    .line 324
    .line 325
    and-int v2, p2, v4

    .line 326
    .line 327
    shr-int/lit8 v4, v2, 0x1

    .line 328
    .line 329
    and-int/2addr p2, v3

    .line 330
    or-int/2addr v0, v4

    .line 331
    or-int/2addr p2, v0

    .line 332
    and-int v0, v1, v2

    .line 333
    .line 334
    or-int/2addr p2, v0

    .line 335
    invoke-static {p0, p1, p2}, Ljel;->bI(Lkkr;Lbaw;I)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lanqp;->a:Lanqp;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_a
    check-cast p1, Lbaw;

    .line 342
    .line 343
    check-cast p2, Ljava/lang/Integer;

    .line 344
    .line 345
    iget p2, p0, Ljhz;->a:I

    .line 346
    .line 347
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 348
    .line 349
    or-int/2addr p2, v6

    .line 350
    and-int v0, p2, v5

    .line 351
    .line 352
    add-int v1, v0, v0

    .line 353
    .line 354
    and-int v2, p2, v4

    .line 355
    .line 356
    check-cast p0, Ljava/lang/String;

    .line 357
    .line 358
    shr-int/lit8 v4, v2, 0x1

    .line 359
    .line 360
    and-int/2addr p2, v3

    .line 361
    or-int/2addr v0, v4

    .line 362
    or-int/2addr p2, v0

    .line 363
    and-int v0, v1, v2

    .line 364
    .line 365
    or-int/2addr p2, v0

    .line 366
    invoke-static {p0, p1, p2}, Ljel;->bR(Ljava/lang/String;Lbaw;I)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lanqp;->a:Lanqp;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_b
    move-object v3, p1

    .line 373
    check-cast v3, Lbaw;

    .line 374
    .line 375
    check-cast p2, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    and-int/lit8 p2, p1, 0x3

    .line 382
    .line 383
    if-eq p2, v1, :cond_0

    .line 384
    .line 385
    move p2, v6

    .line 386
    goto :goto_0

    .line 387
    :cond_0
    move p2, v2

    .line 388
    :goto_0
    and-int/2addr p1, v6

    .line 389
    invoke-interface {v3, p2, p1}, Lbaw;->D(ZI)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_1

    .line 394
    .line 395
    iget-object p1, p0, Ljhz;->b:Ljava/lang/Object;

    .line 396
    .line 397
    iget p0, p0, Ljhz;->a:I

    .line 398
    .line 399
    invoke-static {p0}, Lpsd;->Q(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    new-array p2, v6, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object p0, p2, v2

    .line 406
    .line 407
    const p0, 0x7f14053f

    .line 408
    .line 409
    .line 410
    invoke-static {p0, p2, v3}, Lcda;->f(I[Ljava/lang/Object;Lbaw;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object v2, p1

    .line 415
    check-cast v2, Lrgy;

    .line 416
    .line 417
    const/16 v4, 0x180

    .line 418
    .line 419
    const/4 v5, 0x2

    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-static/range {v0 .. v5}, Ljel;->bZ(Ljava/lang/String;Lbln;Lrgy;Lbaw;II)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_1
    invoke-interface {v3}, Lbaw;->p()V

    .line 426
    .line 427
    .line 428
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_c
    move-object v3, p1

    .line 432
    check-cast v3, Lbaw;

    .line 433
    .line 434
    check-cast p2, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    and-int/lit8 p2, p1, 0x3

    .line 441
    .line 442
    if-eq p2, v1, :cond_2

    .line 443
    .line 444
    move p2, v6

    .line 445
    goto :goto_2

    .line 446
    :cond_2
    move p2, v2

    .line 447
    :goto_2
    and-int/2addr p1, v6

    .line 448
    invoke-interface {v3, p2, p1}, Lbaw;->D(ZI)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_3

    .line 453
    .line 454
    iget-object p1, p0, Ljhz;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iget p0, p0, Ljhz;->a:I

    .line 457
    .line 458
    invoke-static {p0}, Lpsd;->Q(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    new-array p2, v6, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object p0, p2, v2

    .line 465
    .line 466
    const p0, 0x7f14054a

    .line 467
    .line 468
    .line 469
    invoke-static {p0, p2, v3}, Lcda;->f(I[Ljava/lang/Object;Lbaw;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v2, p1

    .line 474
    check-cast v2, Lrgy;

    .line 475
    .line 476
    const/16 v4, 0x180

    .line 477
    .line 478
    const/4 v5, 0x2

    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-static/range {v0 .. v5}, Ljel;->bZ(Ljava/lang/String;Lbln;Lrgy;Lbaw;II)V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_3
    invoke-interface {v3}, Lbaw;->p()V

    .line 485
    .line 486
    .line 487
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_d
    check-cast p1, Lbaw;

    .line 491
    .line 492
    check-cast p2, Ljava/lang/Integer;

    .line 493
    .line 494
    iget p2, p0, Ljhz;->a:I

    .line 495
    .line 496
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 497
    .line 498
    or-int/2addr p2, v6

    .line 499
    and-int v0, p2, v5

    .line 500
    .line 501
    add-int v1, v0, v0

    .line 502
    .line 503
    and-int v2, p2, v4

    .line 504
    .line 505
    check-cast p0, Labhe;

    .line 506
    .line 507
    shr-int/lit8 v4, v2, 0x1

    .line 508
    .line 509
    and-int/2addr p2, v3

    .line 510
    or-int/2addr v0, v4

    .line 511
    or-int/2addr p2, v0

    .line 512
    and-int v0, v1, v2

    .line 513
    .line 514
    or-int/2addr p2, v0

    .line 515
    invoke-static {p0, p1, p2}, Lmiw;->cO(Labhe;Lbaw;I)V

    .line 516
    .line 517
    .line 518
    sget-object p0, Lanqp;->a:Lanqp;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_e
    check-cast p1, Lbaw;

    .line 522
    .line 523
    check-cast p2, Ljava/lang/Integer;

    .line 524
    .line 525
    iget p2, p0, Ljhz;->a:I

    .line 526
    .line 527
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 528
    .line 529
    or-int/2addr p2, v6

    .line 530
    and-int v0, p2, v5

    .line 531
    .line 532
    add-int v1, v0, v0

    .line 533
    .line 534
    and-int v2, p2, v4

    .line 535
    .line 536
    check-cast p0, Labhe;

    .line 537
    .line 538
    shr-int/lit8 v4, v2, 0x1

    .line 539
    .line 540
    and-int/2addr p2, v3

    .line 541
    or-int/2addr v0, v4

    .line 542
    or-int/2addr p2, v0

    .line 543
    and-int v0, v1, v2

    .line 544
    .line 545
    or-int/2addr p2, v0

    .line 546
    invoke-static {p0, p1, p2}, Lmiw;->cO(Labhe;Lbaw;I)V

    .line 547
    .line 548
    .line 549
    sget-object p0, Lanqp;->a:Lanqp;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_f
    check-cast p1, Lbaw;

    .line 553
    .line 554
    check-cast p2, Ljava/lang/Integer;

    .line 555
    .line 556
    iget p2, p0, Ljhz;->a:I

    .line 557
    .line 558
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 559
    .line 560
    or-int/2addr p2, v6

    .line 561
    and-int v0, p2, v5

    .line 562
    .line 563
    add-int v1, v0, v0

    .line 564
    .line 565
    and-int v2, p2, v4

    .line 566
    .line 567
    check-cast p0, Labhe;

    .line 568
    .line 569
    shr-int/lit8 v4, v2, 0x1

    .line 570
    .line 571
    and-int/2addr p2, v3

    .line 572
    or-int/2addr v0, v4

    .line 573
    or-int/2addr p2, v0

    .line 574
    and-int v0, v1, v2

    .line 575
    .line 576
    or-int/2addr p2, v0

    .line 577
    invoke-static {p0, p1, p2}, Lmiw;->cP(Labhe;Lbaw;I)V

    .line 578
    .line 579
    .line 580
    sget-object p0, Lanqp;->a:Lanqp;

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_10
    check-cast p1, Lbaw;

    .line 584
    .line 585
    check-cast p2, Ljava/lang/Integer;

    .line 586
    .line 587
    iget p2, p0, Ljhz;->a:I

    .line 588
    .line 589
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 590
    .line 591
    or-int/2addr p2, v6

    .line 592
    and-int v0, p2, v5

    .line 593
    .line 594
    add-int v1, v0, v0

    .line 595
    .line 596
    and-int v2, p2, v4

    .line 597
    .line 598
    check-cast p0, Labhe;

    .line 599
    .line 600
    shr-int/lit8 v4, v2, 0x1

    .line 601
    .line 602
    and-int/2addr p2, v3

    .line 603
    or-int/2addr v0, v4

    .line 604
    or-int/2addr p2, v0

    .line 605
    and-int v0, v1, v2

    .line 606
    .line 607
    or-int/2addr p2, v0

    .line 608
    invoke-static {p0, p1, p2}, Lmiw;->cP(Labhe;Lbaw;I)V

    .line 609
    .line 610
    .line 611
    sget-object p0, Lanqp;->a:Lanqp;

    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_11
    check-cast p1, Lbaw;

    .line 615
    .line 616
    check-cast p2, Ljava/lang/Integer;

    .line 617
    .line 618
    iget p2, p0, Ljhz;->a:I

    .line 619
    .line 620
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 621
    .line 622
    or-int/2addr p2, v6

    .line 623
    and-int v0, p2, v5

    .line 624
    .line 625
    add-int v1, v0, v0

    .line 626
    .line 627
    and-int v2, p2, v4

    .line 628
    .line 629
    shr-int/lit8 v4, v2, 0x1

    .line 630
    .line 631
    and-int/2addr p2, v3

    .line 632
    or-int/2addr v0, v4

    .line 633
    or-int/2addr p2, v0

    .line 634
    and-int v0, v1, v2

    .line 635
    .line 636
    or-int/2addr p2, v0

    .line 637
    invoke-static {p0, p1, p2}, Lmiw;->cM(Ljle;Lbaw;I)V

    .line 638
    .line 639
    .line 640
    sget-object p0, Lanqp;->a:Lanqp;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_12
    check-cast p1, Lbaw;

    .line 644
    .line 645
    check-cast p2, Ljava/lang/Integer;

    .line 646
    .line 647
    iget p2, p0, Ljhz;->a:I

    .line 648
    .line 649
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 650
    .line 651
    or-int/2addr p2, v6

    .line 652
    and-int v0, p2, v5

    .line 653
    .line 654
    add-int v1, v0, v0

    .line 655
    .line 656
    and-int v2, p2, v4

    .line 657
    .line 658
    check-cast p0, Ljid;

    .line 659
    .line 660
    shr-int/lit8 v4, v2, 0x1

    .line 661
    .line 662
    and-int/2addr p2, v3

    .line 663
    or-int/2addr v0, v4

    .line 664
    or-int/2addr p2, v0

    .line 665
    and-int v0, v1, v2

    .line 666
    .line 667
    or-int/2addr p2, v0

    .line 668
    invoke-static {p0, p1, p2}, Lmiw;->cV(Ljid;Lbaw;I)V

    .line 669
    .line 670
    .line 671
    sget-object p0, Lanqp;->a:Lanqp;

    .line 672
    .line 673
    return-object p0

    .line 674
    :pswitch_13
    check-cast p1, Lbaw;

    .line 675
    .line 676
    check-cast p2, Ljava/lang/Integer;

    .line 677
    .line 678
    iget p2, p0, Ljhz;->a:I

    .line 679
    .line 680
    iget-object p0, p0, Ljhz;->b:Ljava/lang/Object;

    .line 681
    .line 682
    or-int/2addr p2, v6

    .line 683
    and-int v0, p2, v5

    .line 684
    .line 685
    add-int v1, v0, v0

    .line 686
    .line 687
    and-int v2, p2, v4

    .line 688
    .line 689
    check-cast p0, Lpao;

    .line 690
    .line 691
    shr-int/lit8 v4, v2, 0x1

    .line 692
    .line 693
    and-int/2addr p2, v3

    .line 694
    or-int/2addr v0, v4

    .line 695
    or-int/2addr p2, v0

    .line 696
    and-int v0, v1, v2

    .line 697
    .line 698
    or-int/2addr p2, v0

    .line 699
    invoke-static {p0, p1, p2}, Lmiw;->cX(Lpao;Lbaw;I)V

    .line 700
    .line 701
    .line 702
    sget-object p0, Lanqp;->a:Lanqp;

    .line 703
    .line 704
    return-object p0

    .line 705
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
