.class public final synthetic Lpoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgrg;I[F)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lpoa;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lpoa;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lpoa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lpoa;->b:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    check-cast p1, Lslw;

    .line 20
    .line 21
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lslo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lslo;->c()Lbgrg;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1a

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lslw;->J()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_1b

    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lsia;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lsia;->a()Lshz;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lshz;->c:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    if-nez p0, :cond_0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-object p0

    .line 86
    :cond_1
    :goto_0
    return-object v1

    .line 87
    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Lsia;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    iget-object p0, p0, Lsia;->a:Laxwd;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    iget p1, p0, Laxwd;->a:I

    .line 109
    .line 110
    const/16 v0, 0xc8

    .line 111
    .line 112
    if-le p1, v0, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Latwy;->dm(I)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    new-array p1, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p0, p1, v7

    .line 121
    .line 122
    .line 123
    const p0, 0x7f140572

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p0}, Laxwd;->a()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    new-array p1, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p0, p1, v7

    .line 137
    .line 138
    .line 139
    const p0, 0x7f14053b

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    :goto_1
    if-nez p0, :cond_3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    return-object p0

    .line 148
    :cond_4
    :goto_2
    return-object v1

    .line 149
    .line 150
    .line 151
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    check-cast p0, Lshs;

    .line 163
    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    iget-object v2, p0, Lshs;->a:Laxwc;

    .line 167
    .line 168
    :cond_5
    if-eqz v2, :cond_6

    .line 169
    .line 170
    sget-object p0, Laxwc;->a:Laxwc;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    .line 176
    if-nez p0, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Laxwc;->a()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    new-array p1, v6, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p0, p1, v7

    .line 185
    .line 186
    .line 187
    const p0, 0x7f14056f

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_6
    return-object v1

    .line 194
    .line 195
    :pswitch_3
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    check-cast p0, Lsdr;

    .line 202
    .line 203
    if-eqz p0, :cond_7

    .line 204
    .line 205
    iget p0, p0, Lsdr;->a:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_7
    return-object v2

    .line 212
    .line 213
    :pswitch_4
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    check-cast p0, Lsdr;

    .line 220
    .line 221
    if-eqz p0, :cond_8

    .line 222
    .line 223
    iget p0, p0, Lsdr;->a:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_8
    return-object v2

    .line 230
    .line 231
    :pswitch_5
    check-cast p1, Lruc;

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-eqz p2, :cond_9

    .line 238
    .line 239
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    check-cast p0, Lrtz;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Lrtz;->f()V

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move v6, v7

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_6
    check-cast p1, Lruc;

    .line 258
    .line 259
    .line 260
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 261
    move-result p2

    .line 262
    .line 263
    if-eqz p2, :cond_a

    .line 264
    .line 265
    iget-boolean p2, p1, Lruc;->k:Z

    .line 266
    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    check-cast p0, Lrtz;

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Lrtz;->f()V

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    move v6, v7

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_7
    check-cast p1, Lbmbe;

    .line 288
    .line 289
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 297
    move-result p0

    .line 298
    .line 299
    if-eqz p0, :cond_c

    .line 300
    .line 301
    const/16 p0, 0x190

    .line 302
    .line 303
    .line 304
    invoke-static {p0, p2}, Lusu;->n(ILandroid/content/Context;)Z

    .line 305
    move-result p0

    .line 306
    .line 307
    if-eq v6, p0, :cond_b

    .line 308
    const/4 p0, 0x3

    .line 309
    goto :goto_5

    .line 310
    :cond_b
    const/4 p0, 0x4

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_c
    return-object v4

    .line 317
    .line 318
    :pswitch_8
    check-cast p1, Lauic;

    .line 319
    .line 320
    .line 321
    invoke-static {p2}, Lblti;->a(Landroid/content/Context;)Lblth;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    new-instance v1, Lbltq;

    .line 325
    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    sget-object v2, Lurv;->d:Lbgyd;

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 333
    move-result v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lbltq;->d(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v7}, Lbltq;->e(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 343
    move-result v3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Lbltq;->c(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v7}, Lbltq;->b(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lbltq;->a()Lbltr;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    iput-object v1, v0, Lblth;->a:Lbltr;

    .line 356
    .line 357
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lrpl;

    .line 360
    .line 361
    iget-object v1, p0, Lrpl;->n:Lbgrg;

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    check-cast v1, Lbgyd;

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, p2}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 371
    move-result v1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lblth;->c(I)V

    .line 375
    .line 376
    sget-object v1, Lrpn;->f:Lbgyd;

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 380
    move-result v1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lblth;->b(I)V

    .line 384
    .line 385
    new-instance v1, Lbltq;

    .line 386
    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v7}, Lbltq;->d(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 399
    move-result v3

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3}, Lbltq;->e(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v7}, Lbltq;->c(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 413
    move-result v3

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Lbltq;->b(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lbltq;->a()Lbltr;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    iput-object v1, v0, Lblth;->e:Lbltr;

    .line 423
    .line 424
    .line 425
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 430
    move-result v1

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lbltr;->a(I)Lbltr;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    iput-object v1, v0, Lblth;->b:Lbltr;

    .line 437
    .line 438
    new-instance v1, Lbltq;

    .line 439
    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 445
    move-result v3

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Lbltq;->d(I)V

    .line 449
    .line 450
    iget-object v3, p0, Lrpl;->g:Lbgrg;

    .line 451
    .line 452
    .line 453
    invoke-interface {v3, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    check-cast v3, Lbgyd;

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 460
    move-result v3

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Lbltq;->e(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 467
    move-result v2

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lbltq;->c(I)V

    .line 471
    .line 472
    iget-object v2, p0, Lrpl;->h:Lbgrg;

    .line 473
    .line 474
    .line 475
    invoke-interface {v2, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    check-cast v2, Lbgyd;

    .line 479
    .line 480
    .line 481
    invoke-interface {v2, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 482
    move-result v2

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lbltq;->b(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lbltq;->a()Lbltr;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    iput-object v1, v0, Lblth;->f:Lbltr;

    .line 492
    .line 493
    iget-object v1, p0, Lrpl;->m:Lbgrg;

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    move-result v1

    .line 504
    .line 505
    if-eqz v1, :cond_d

    .line 506
    .line 507
    iget-object p0, p0, Lrpl;->c:Lbgrg;

    .line 508
    .line 509
    .line 510
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    check-cast p0, Lbgyd;

    .line 514
    .line 515
    .line 516
    invoke-interface {p0, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 517
    move-result p0

    .line 518
    .line 519
    sget-object p1, Lrpn;->e:Lbgyd;

    .line 520
    .line 521
    .line 522
    invoke-interface {p1, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 523
    move-result p1

    .line 524
    sub-int/2addr p0, p1

    .line 525
    goto :goto_6

    .line 526
    .line 527
    :cond_d
    sget-object p0, Lurv;->by:Lbgyd;

    .line 528
    .line 529
    .line 530
    invoke-interface {p0, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 531
    move-result p0

    .line 532
    .line 533
    .line 534
    :goto_6
    invoke-virtual {v0, p0}, Lblth;->j(I)V

    .line 535
    .line 536
    const/16 p0, 0x1e

    .line 537
    .line 538
    .line 539
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, p2}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 544
    move-result p1

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, p1}, Lblth;->i(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 551
    move-result-object p0

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p2}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 555
    move-result p0

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, p0}, Lblth;->h(I)V

    .line 559
    .line 560
    .line 561
    const p0, 0x3fdd1746

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, p0}, Lblth;->d(F)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lblth;->a()Lblti;

    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    .line 571
    :pswitch_9
    check-cast p1, Lauic;

    .line 572
    .line 573
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 577
    move-result-object p0

    .line 578
    .line 579
    check-cast p0, Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    move-result p0

    .line 584
    .line 585
    if-eq v6, p0, :cond_e

    .line 586
    goto :goto_7

    .line 587
    .line 588
    :cond_e
    const/16 v5, 0xe

    .line 589
    .line 590
    .line 591
    :goto_7
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    .line 595
    :pswitch_a
    check-cast p1, Lauic;

    .line 596
    .line 597
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 601
    move-result-object p0

    .line 602
    .line 603
    check-cast p0, Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    move-result p0

    .line 608
    .line 609
    if-eq v6, p0, :cond_f

    .line 610
    move v3, v5

    .line 611
    .line 612
    .line 613
    :cond_f
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    .line 617
    :pswitch_b
    check-cast p1, Lauic;

    .line 618
    .line 619
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lrpl;

    .line 622
    .line 623
    iget-object p0, p0, Lrpl;->j:Lblto;

    .line 624
    return-object p0

    .line 625
    .line 626
    :pswitch_c
    check-cast p1, Lauic;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lpqw;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Lpqw;->d()Lprj;

    .line 640
    move-result-object p1

    .line 641
    .line 642
    iget-object p0, p0, Lpqw;->C:Lprh;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Lprh;->c()Z

    .line 646
    move-result p2

    .line 647
    .line 648
    if-nez p2, :cond_11

    .line 649
    .line 650
    iget-object p0, p0, Lprh;->d:Lqob;

    .line 651
    .line 652
    .line 653
    invoke-interface {p0}, Lqob;->p()Z

    .line 654
    move-result p0

    .line 655
    .line 656
    if-nez p0, :cond_11

    .line 657
    .line 658
    sget-object p0, Lprj;->b:Lprj;

    .line 659
    .line 660
    if-ne p1, p0, :cond_10

    .line 661
    goto :goto_8

    .line 662
    :cond_10
    move v6, v7

    .line 663
    .line 664
    .line 665
    :cond_11
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    .line 669
    :pswitch_d
    check-cast p1, Lauic;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Lpqw;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0}, Lpqw;->c()Lpqy;

    .line 683
    move-result-object p1

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, Lpqw;->d()Lprj;

    .line 687
    move-result-object p2

    .line 688
    .line 689
    iget-object p0, p0, Lpqw;->C:Lprh;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, p1, p2}, Lprh;->d(Lpqy;Lprj;)Z

    .line 693
    move-result p0

    .line 694
    .line 695
    .line 696
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    .line 700
    :pswitch_e
    check-cast p1, Lauic;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Lpqw;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Lpqw;->c()Lpqy;

    .line 714
    move-result-object p1

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0}, Lpqw;->d()Lprj;

    .line 718
    move-result-object p2

    .line 719
    .line 720
    iget-object p0, p0, Lpqw;->C:Lprh;

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0, p1, p2}, Lprh;->d(Lpqy;Lprj;)Z

    .line 724
    move-result p0

    .line 725
    .line 726
    if-eqz p0, :cond_12

    .line 727
    .line 728
    sget-object p0, Lurv;->ax:Lbgyd;

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    return-object p0

    .line 733
    .line 734
    :cond_12
    sget-object p0, Lurv;->at:Lbgyd;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    return-object p0

    .line 739
    .line 740
    :pswitch_f
    check-cast p1, Lauic;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Lpqw;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0}, Lpqw;->c()Lpqy;

    .line 754
    move-result-object p1

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0}, Lpqw;->d()Lprj;

    .line 758
    move-result-object p2

    .line 759
    .line 760
    iget-object p0, p0, Lpqw;->C:Lprh;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, Lprh;->c()Z

    .line 764
    move-result v0

    .line 765
    .line 766
    if-eqz v0, :cond_13

    .line 767
    .line 768
    iget-object p1, p0, Lprh;->c:Layuu;

    .line 769
    .line 770
    sget-object p2, Layvj;->bF:Layvd;

    .line 771
    .line 772
    .line 773
    invoke-interface {p1, p2, v7}, Layuu;->c(Layvd;I)I

    .line 774
    move-result v0

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    .line 791
    const-string v1, "FORCED configuration. "

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0, v0}, Lprh;->b(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {p1, p2, v7}, Layuu;->c(Layvd;I)I

    .line 802
    move-result p0

    .line 803
    .line 804
    .line 805
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    move-result-object p0

    .line 807
    .line 808
    .line 809
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 810
    move-result-object p0

    .line 811
    return-object p0

    .line 812
    .line 813
    .line 814
    :cond_13
    invoke-virtual {p0, p1, p2}, Lprh;->d(Lpqy;Lprj;)Z

    .line 815
    move-result v0

    .line 816
    .line 817
    if-eqz v0, :cond_14

    .line 818
    .line 819
    sget-object v0, Lprj;->b:Lprj;

    .line 820
    .line 821
    if-ne p2, v0, :cond_14

    .line 822
    .line 823
    iget-object p1, p0, Lprh;->b:Landroid/content/Context;

    .line 824
    .line 825
    iget-object p2, p0, Lprh;->e:Ltra;

    .line 826
    .line 827
    .line 828
    invoke-interface {p2}, Ltra;->d()Lcusy;

    .line 829
    move-result-object p2

    .line 830
    .line 831
    .line 832
    invoke-interface {p2}, Lcusy;->e()Ljava/lang/Object;

    .line 833
    move-result-object p2

    .line 834
    .line 835
    check-cast p2, Ltqy;

    .line 836
    .line 837
    iget-object p2, p2, Ltqy;->b:Lbmqk;

    .line 838
    .line 839
    .line 840
    invoke-virtual {p2}, Lbmqk;->b()I

    .line 841
    move-result p2

    .line 842
    int-to-float p2, p2

    .line 843
    .line 844
    .line 845
    invoke-static {p1, p2}, Lgee;->u(Landroid/content/Context;F)I

    .line 846
    move-result p1

    .line 847
    .line 848
    .line 849
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    move-result-object p1

    .line 851
    .line 852
    .line 853
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 854
    move-result-object p1

    .line 855
    .line 856
    sget-object p2, Lurv;->aV:Lbgyd;

    .line 857
    .line 858
    .line 859
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-static {p2, v4}, Lbgcx;->r(Lbgyd;Ljava/lang/Number;)Lbgyd;

    .line 863
    move-result-object p2

    .line 864
    .line 865
    sget-object v0, Lurv;->bB:Lbgyd;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-static {p1, v0}, Lbgcx;->p(Lbgyd;Lbgyd;)Lbgyd;

    .line 872
    move-result-object p1

    .line 873
    .line 874
    .line 875
    invoke-static {p1, p2}, Lbgcx;->p(Lbgyd;Lbgyd;)Lbgyd;

    .line 876
    move-result-object p1

    .line 877
    .line 878
    .line 879
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 883
    move-result-object p2

    .line 884
    .line 885
    const-string v0, "NavCardHeight.MATCH_PARENT configuration. "

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    move-result-object p2

    .line 890
    .line 891
    .line 892
    invoke-virtual {p0, p2}, Lprh;->b(Ljava/lang/String;)V

    .line 893
    return-object p1

    .line 894
    .line 895
    :cond_14
    iget-object p2, p0, Lprh;->d:Lqob;

    .line 896
    .line 897
    .line 898
    invoke-interface {p2}, Lqob;->p()Z

    .line 899
    move-result p2

    .line 900
    .line 901
    if-eqz p2, :cond_15

    .line 902
    .line 903
    iget-object p1, p0, Lprh;->b:Landroid/content/Context;

    .line 904
    .line 905
    sget-object p2, Lurv;->ay:Lbgyd;

    .line 906
    .line 907
    .line 908
    invoke-interface {p2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 909
    move-result p1

    .line 910
    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v1, "POLESTAR4_CLUSTER_ROUTE_CARD_FIXED_TURN_CARD_HEIGHT configuration. "

    .line 914
    .line 915
    .line 916
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    move-result-object p1

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0, p1}, Lprh;->b(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    return-object p2

    .line 931
    .line 932
    :cond_15
    iget-object p1, p1, Lpqy;->b:Lukn;

    .line 933
    .line 934
    .line 935
    invoke-virtual {p1}, Lukn;->ordinal()I

    .line 936
    move-result p1

    .line 937
    .line 938
    if-eqz p1, :cond_18

    .line 939
    .line 940
    if-eq p1, v6, :cond_17

    .line 941
    .line 942
    if-ne p1, v3, :cond_16

    .line 943
    goto :goto_9

    .line 944
    .line 945
    :cond_16
    new-instance p0, Lcuaw;

    .line 946
    .line 947
    .line 948
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 949
    throw p0

    .line 950
    .line 951
    :cond_17
    iget-object p1, p0, Lprh;->b:Landroid/content/Context;

    .line 952
    .line 953
    sget-object p2, Lrpn;->d:Lbgyd;

    .line 954
    .line 955
    .line 956
    invoke-interface {p2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 957
    move-result p1

    .line 958
    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string v1, "WIDE_CLUSTER_TURN_CARD_HEIGHT configuration. "

    .line 962
    .line 963
    .line 964
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    move-result-object p1

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0, p1}, Lprh;->b(Ljava/lang/String;)V

    .line 975
    goto :goto_a

    .line 976
    .line 977
    :cond_18
    :goto_9
    iget-object p1, p0, Lprh;->b:Landroid/content/Context;

    .line 978
    .line 979
    sget-object p2, Lrpn;->a:Lbgyd;

    .line 980
    .line 981
    .line 982
    invoke-interface {p2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 983
    move-result p1

    .line 984
    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    const-string v1, "MEDIUM_NAV_HEIGHT configuration. "

    .line 988
    .line 989
    .line 990
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    move-result-object p1

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p0, p1}, Lprh;->b(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    return-object p2

    .line 1005
    .line 1006
    :pswitch_10
    check-cast p1, Lpqj;

    .line 1007
    .line 1008
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    sget-object p1, Ltil;->b:Ltil;

    .line 1011
    .line 1012
    check-cast p0, Lpps;

    .line 1013
    .line 1014
    iget-object p0, p0, Lpps;->a:Ltil;

    .line 1015
    .line 1016
    if-ne p0, p1, :cond_19

    .line 1017
    goto :goto_b

    .line 1018
    :cond_19
    move v6, v7

    .line 1019
    .line 1020
    .line 1021
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    move-result-object p0

    .line 1023
    return-object p0

    .line 1024
    .line 1025
    :pswitch_11
    check-cast p1, Lpoc;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast p0, Lpob;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p0, p2}, Lpob;->c(Landroid/content/Context;)Z

    .line 1039
    move-result p0

    .line 1040
    .line 1041
    .line 1042
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1043
    move-result-object p0

    .line 1044
    return-object p0

    .line 1045
    .line 1046
    .line 1047
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 1056
    move-result-object p0

    .line 1057
    .line 1058
    check-cast p0, Lowl;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {p0, p2}, Lgee;->F(Lowl;Landroid/content/Context;)Ljava/lang/Object;

    .line 1062
    move-result-object p0

    .line 1063
    return-object p0

    .line 1064
    .line 1065
    :pswitch_13
    check-cast p1, Lpoc;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    iget-object p0, p0, Lpoa;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast p0, Lpob;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p0, p2}, Lpob;->c(Landroid/content/Context;)Z

    .line 1079
    move-result p0

    .line 1080
    .line 1081
    .line 1082
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1083
    move-result-object p0

    .line 1084
    return-object p0

    .line 1085
    .line 1086
    .line 1087
    :cond_1a
    :goto_c
    invoke-interface {p1}, Lslw;->I()Z

    .line 1088
    move-result p0

    .line 1089
    .line 1090
    if-eqz p0, :cond_1b

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {p1}, Lslw;->N()Z

    .line 1094
    move-result p0

    .line 1095
    .line 1096
    if-eqz p0, :cond_1b

    .line 1097
    goto :goto_d

    .line 1098
    :cond_1b
    move v6, v7

    .line 1099
    .line 1100
    .line 1101
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1102
    move-result-object p0

    .line 1103
    return-object p0

    .line 1104
    nop

    .line 1105
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
