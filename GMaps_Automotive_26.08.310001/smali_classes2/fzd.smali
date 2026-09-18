.class public final synthetic Lfzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfzd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltll;I[F)V
    .locals 0

    .line 9
    iput p2, p0, Lfzd;->b:I

    iput-object p1, p0, Lfzd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltle;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfzd;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljtz;

    .line 19
    .line 20
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljtw;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ljtw;->c(Ljtz;Landroid/content/Context;)Ljtx;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Ljtx;->a:Labhe;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v6}, Ljtw;->d(Ljtz;Ljava/util/List;Z)Labhe;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljtz;

    .line 36
    .line 37
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljtw;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ljtw;->c(Ljtz;Landroid/content/Context;)Ljtx;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, p0, Ljtx;->a:Labhe;

    .line 46
    .line 47
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Ljtx;->b:Labhe;

    .line 54
    .line 55
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v6, v7

    .line 63
    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Ljtz;

    .line 69
    .line 70
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljts;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljts;->c()Ltll;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljtz;->K()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-interface {p1}, Ljtz;->J()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljtz;->O()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v6, v7

    .line 110
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljpy;

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Ljpy;->a()Ljpx;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    iget-object p0, p0, Ljpx;->c:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    return-object p0

    .line 153
    :cond_5
    :goto_2
    return-object v1

    .line 154
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljpy;

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    iget-object p0, p0, Ljpy;->a:Lqkr;

    .line 171
    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    iget p1, p0, Lqkr;->a:I

    .line 175
    .line 176
    const/16 v0, 0xc8

    .line 177
    .line 178
    if-le p1, v0, :cond_6

    .line 179
    .line 180
    invoke-static {v0}, Lpsd;->Q(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-array p1, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p0, p1, v7

    .line 187
    .line 188
    const p0, 0x7f140575

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {p0}, Lqkr;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-array p1, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p0, p1, v7

    .line 203
    .line 204
    const p0, 0x7f14053e

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_3
    if-nez p0, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    return-object p0

    .line 215
    :cond_8
    :goto_4
    return-object v1

    .line 216
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljpq;

    .line 229
    .line 230
    if-eqz p0, :cond_9

    .line 231
    .line 232
    iget-object v2, p0, Ljpq;->a:Lqkq;

    .line 233
    .line 234
    :cond_9
    if-eqz v2, :cond_a

    .line 235
    .line 236
    sget-object p0, Lqkq;->a:Lqkq;

    .line 237
    .line 238
    invoke-static {v2, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v2}, Lqkq;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-array p1, v6, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object p0, p1, v7

    .line 251
    .line 252
    const p0, 0x7f140572

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_a
    return-object v1

    .line 261
    :pswitch_5
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljgj;

    .line 268
    .line 269
    if-eqz p0, :cond_b

    .line 270
    .line 271
    iget p0, p0, Ljgj;->a:I

    .line 272
    .line 273
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_b
    return-object v2

    .line 279
    :pswitch_6
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljgj;

    .line 286
    .line 287
    if-eqz p0, :cond_c

    .line 288
    .line 289
    iget p0, p0, Ljgj;->a:I

    .line 290
    .line 291
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_c
    return-object v2

    .line 297
    :pswitch_7
    check-cast p1, Liwa;

    .line 298
    .line 299
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_d

    .line 304
    .line 305
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Livx;

    .line 312
    .line 313
    invoke-interface {p0}, Livx;->f()V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    move v6, v7

    .line 318
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_8
    check-cast p1, Liwa;

    .line 324
    .line 325
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_e

    .line 330
    .line 331
    iget-boolean p2, p1, Liwa;->j:Z

    .line 332
    .line 333
    if-eqz p2, :cond_e

    .line 334
    .line 335
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Livx;

    .line 342
    .line 343
    invoke-interface {p0}, Livx;->f()V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_e
    move v6, v7

    .line 348
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_9
    check-cast p1, Lwwf;

    .line 354
    .line 355
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_10

    .line 366
    .line 367
    const/16 p0, 0x190

    .line 368
    .line 369
    invoke-static {p0, p2}, Lmec;->n(ILandroid/content/Context;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eq v6, p0, :cond_f

    .line 374
    .line 375
    const/4 p0, 0x3

    .line 376
    goto :goto_7

    .line 377
    :cond_f
    const/4 p0, 0x4

    .line 378
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :cond_10
    return-object v4

    .line 384
    :pswitch_a
    check-cast p1, Liyi;

    .line 385
    .line 386
    invoke-static {p2}, Lwpu;->a(Landroid/content/Context;)Lwpt;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Lwqc;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    sget-object v2, Lmdb;->e:Ltqw;

    .line 396
    .line 397
    invoke-interface {v2, p2}, Ltqw;->c(Landroid/content/Context;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v1, v3}, Lwqc;->d(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v7}, Lwqc;->e(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, p2}, Ltqw;->c(Landroid/content/Context;)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v1, v3}, Lwqc;->c(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v7}, Lwqc;->b(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lwqc;->a()Lwqd;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v0, Lwpt;->a:Lwqd;

    .line 422
    .line 423
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lirg;

    .line 426
    .line 427
    iget-object v1, p0, Lirg;->l:Ltll;

    .line 428
    .line 429
    invoke-interface {v1, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ltqw;

    .line 434
    .line 435
    invoke-interface {v1, p2}, Ltqw;->b(Landroid/content/Context;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v0, v1}, Lwpt;->c(I)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Liri;->f:Ltqw;

    .line 443
    .line 444
    invoke-interface {v1, p2}, Ltqw;->c(Landroid/content/Context;)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v0, v1}, Lwpt;->b(I)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lwqc;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v7}, Lwqc;->d(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Ltou;->f(I)Ltou;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3, p2}, Ltou;->c(Landroid/content/Context;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v1, v3}, Lwqc;->e(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v7}, Lwqc;->c(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v5}, Ltou;->f(I)Ltou;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3, p2}, Ltou;->c(Landroid/content/Context;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v1, v3}, Lwqc;->b(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lwqc;->a()Lwqd;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, v0, Lwpt;->e:Lwqd;

    .line 489
    .line 490
    invoke-static {v5}, Ltou;->f(I)Ltou;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1, p2}, Ltou;->c(Landroid/content/Context;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v1}, Lwqd;->a(I)Lwqd;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v0, Lwpt;->b:Lwqd;

    .line 503
    .line 504
    new-instance v1, Lwqc;

    .line 505
    .line 506
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v2, p2}, Ltqw;->c(Landroid/content/Context;)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-virtual {v1, v3}, Lwqc;->d(I)V

    .line 514
    .line 515
    .line 516
    iget-object v3, p0, Lirg;->e:Ltll;

    .line 517
    .line 518
    invoke-interface {v3, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ltqw;

    .line 523
    .line 524
    invoke-interface {v3, p2}, Ltqw;->c(Landroid/content/Context;)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v1, v3}, Lwqc;->e(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2, p2}, Ltqw;->c(Landroid/content/Context;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v1, v2}, Lwqc;->c(I)V

    .line 536
    .line 537
    .line 538
    iget-object v2, p0, Lirg;->f:Ltll;

    .line 539
    .line 540
    invoke-interface {v2, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ltqw;

    .line 545
    .line 546
    invoke-interface {v2, p2}, Ltqw;->c(Landroid/content/Context;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v1, v2}, Lwqc;->b(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lwqc;->a()Lwqd;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v0, Lwpt;->f:Lwqd;

    .line 558
    .line 559
    iget-object v1, p0, Lirg;->k:Ltll;

    .line 560
    .line 561
    invoke-interface {v1, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_11

    .line 572
    .line 573
    iget-object p0, p0, Lirg;->a:Ltll;

    .line 574
    .line 575
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Ltqw;

    .line 580
    .line 581
    invoke-interface {p0, p2}, Ltqw;->c(Landroid/content/Context;)I

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    sget-object p1, Liri;->e:Ltqw;

    .line 586
    .line 587
    invoke-interface {p1, p2}, Ltqw;->c(Landroid/content/Context;)I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    sub-int/2addr p0, p1

    .line 592
    goto :goto_8

    .line 593
    :cond_11
    sget-object p0, Lmdb;->bz:Ltqw;

    .line 594
    .line 595
    invoke-interface {p0, p2}, Ltqw;->c(Landroid/content/Context;)I

    .line 596
    .line 597
    .line 598
    move-result p0

    .line 599
    :goto_8
    invoke-virtual {v0, p0}, Lwpt;->j(I)V

    .line 600
    .line 601
    .line 602
    const/16 p0, 0x1e

    .line 603
    .line 604
    invoke-static {p0}, Ltou;->f(I)Ltou;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1, p2}, Ltou;->b(Landroid/content/Context;)I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    invoke-virtual {v0, p1}, Lwpt;->i(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {p0}, Ltou;->f(I)Ltou;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-virtual {p0, p2}, Ltou;->b(Landroid/content/Context;)I

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    invoke-virtual {v0, p0}, Lwpt;->h(I)V

    .line 624
    .line 625
    .line 626
    const p0, 0x3fdd1746

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, p0}, Lwpt;->d(F)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lwpt;->a()Lwpu;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    :pswitch_b
    check-cast p1, Liyi;

    .line 638
    .line 639
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    check-cast p0, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    if-eq v6, p0, :cond_12

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_12
    const/16 v5, 0xe

    .line 655
    .line 656
    :goto_9
    invoke-static {v5}, Ltou;->f(I)Ltou;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    :pswitch_c
    check-cast p1, Liyi;

    .line 662
    .line 663
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

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
    if-eq v6, p0, :cond_13

    .line 676
    .line 677
    move v3, v5

    .line 678
    :cond_13
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    return-object p0

    .line 683
    :pswitch_d
    check-cast p1, Liyi;

    .line 684
    .line 685
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Lirg;

    .line 688
    .line 689
    iget-object p0, p0, Lirg;->h:Lwqa;

    .line 690
    .line 691
    return-object p0

    .line 692
    :pswitch_e
    check-cast p1, Liyi;

    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Lgah;

    .line 703
    .line 704
    invoke-virtual {p0}, Lgah;->d()Lgaw;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    iget-object p0, p0, Lgah;->B:Lgau;

    .line 709
    .line 710
    invoke-virtual {p0}, Lgau;->c()Z

    .line 711
    .line 712
    .line 713
    move-result p2

    .line 714
    if-nez p2, :cond_15

    .line 715
    .line 716
    iget-object p0, p0, Lgau;->d:Lhmf;

    .line 717
    .line 718
    invoke-interface {p0}, Lhmf;->t()Z

    .line 719
    .line 720
    .line 721
    move-result p0

    .line 722
    if-nez p0, :cond_15

    .line 723
    .line 724
    sget-object p0, Lgaw;->b:Lgaw;

    .line 725
    .line 726
    if-ne p1, p0, :cond_14

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_14
    move v6, v7

    .line 730
    :cond_15
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    return-object p0

    .line 735
    :pswitch_f
    check-cast p1, Liyi;

    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p0, Lgah;

    .line 746
    .line 747
    invoke-virtual {p0}, Lgah;->c()Lgaj;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-virtual {p0}, Lgah;->d()Lgaw;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    iget-object p0, p0, Lgah;->B:Lgau;

    .line 756
    .line 757
    invoke-virtual {p0, p1, p2}, Lgau;->d(Lgaj;Lgaw;)Z

    .line 758
    .line 759
    .line 760
    move-result p0

    .line 761
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    return-object p0

    .line 766
    :pswitch_10
    check-cast p1, Liyi;

    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p0, Lgah;

    .line 777
    .line 778
    invoke-virtual {p0}, Lgah;->c()Lgaj;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-virtual {p0}, Lgah;->d()Lgaw;

    .line 783
    .line 784
    .line 785
    move-result-object p2

    .line 786
    iget-object p0, p0, Lgah;->B:Lgau;

    .line 787
    .line 788
    invoke-virtual {p0, p1, p2}, Lgau;->d(Lgaj;Lgaw;)Z

    .line 789
    .line 790
    .line 791
    move-result p0

    .line 792
    if-eqz p0, :cond_16

    .line 793
    .line 794
    sget-object p0, Lmdb;->ax:Ltqw;

    .line 795
    .line 796
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    return-object p0

    .line 800
    :cond_16
    sget-object p0, Lmdb;->at:Ltqw;

    .line 801
    .line 802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    return-object p0

    .line 806
    :pswitch_11
    check-cast p1, Liyi;

    .line 807
    .line 808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p0, Lgah;

    .line 817
    .line 818
    invoke-virtual {p0}, Lgah;->c()Lgaj;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-virtual {p0}, Lgah;->d()Lgaw;

    .line 823
    .line 824
    .line 825
    move-result-object p2

    .line 826
    iget-object p0, p0, Lgah;->B:Lgau;

    .line 827
    .line 828
    invoke-virtual {p0}, Lgau;->c()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_17

    .line 833
    .line 834
    iget-object p1, p0, Lgau;->c:Lrbu;

    .line 835
    .line 836
    sget-object p2, Lrcf;->aC:Lrbz;

    .line 837
    .line 838
    invoke-interface {p1, p2, v7}, Lrbu;->b(Lrbz;I)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const-string v1, "FORCED configuration. "

    .line 858
    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {p0, v0}, Lgau;->b(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {p1, p2, v7}, Lrbu;->b(Lrbz;I)I

    .line 867
    .line 868
    .line 869
    move-result p0

    .line 870
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    invoke-static {p0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    return-object p0

    .line 879
    :cond_17
    invoke-virtual {p0, p1, p2}, Lgau;->d(Lgaj;Lgaw;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_18

    .line 884
    .line 885
    sget-object v0, Lgaw;->b:Lgaw;

    .line 886
    .line 887
    if-ne p2, v0, :cond_18

    .line 888
    .line 889
    iget-object p1, p0, Lgau;->b:Landroid/content/Context;

    .line 890
    .line 891
    iget-object p2, p0, Lgau;->e:Lkyn;

    .line 892
    .line 893
    invoke-interface {p2}, Lkyn;->d()Laogg;

    .line 894
    .line 895
    .line 896
    move-result-object p2

    .line 897
    invoke-interface {p2}, Laogg;->d()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p2

    .line 901
    check-cast p2, Lkyl;

    .line 902
    .line 903
    iget-object p2, p2, Lkyl;->b:Lxjj;

    .line 904
    .line 905
    invoke-virtual {p2}, Lxjj;->b()I

    .line 906
    .line 907
    .line 908
    move-result p2

    .line 909
    int-to-float p2, p2

    .line 910
    invoke-static {p1, p2}, Lczo;->s(Landroid/content/Context;F)I

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    invoke-static {p1}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    sget-object p2, Lmdb;->aU:Ltqw;

    .line 923
    .line 924
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-static {p2, v4}, Ltda;->aW(Ltqw;Ljava/lang/Number;)Ltqw;

    .line 928
    .line 929
    .line 930
    move-result-object p2

    .line 931
    sget-object v0, Lmdb;->bC:Ltqw;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-static {p1, v0}, Ltda;->aU(Ltqw;Ltqw;)Ltqw;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-static {p1, p2}, Ltda;->aU(Ltqw;Ltqw;)Ltqw;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object p2

    .line 951
    const-string v0, "NavCardHeight.MATCH_PARENT configuration. "

    .line 952
    .line 953
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object p2

    .line 957
    invoke-virtual {p0, p2}, Lgau;->b(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    return-object p1

    .line 961
    :cond_18
    iget-object p2, p0, Lgau;->d:Lhmf;

    .line 962
    .line 963
    invoke-interface {p2}, Lhmf;->t()Z

    .line 964
    .line 965
    .line 966
    move-result p2

    .line 967
    if-eqz p2, :cond_19

    .line 968
    .line 969
    iget-object p1, p0, Lgau;->b:Landroid/content/Context;

    .line 970
    .line 971
    sget-object p2, Lmdb;->ay:Ltqw;

    .line 972
    .line 973
    invoke-interface {p2, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    const-string v1, "POLESTAR4_CLUSTER_ROUTE_CARD_FIXED_TURN_CARD_HEIGHT configuration. "

    .line 980
    .line 981
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    invoke-virtual {p0, p1}, Lgau;->b(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    return-object p2

    .line 998
    :cond_19
    iget-object p1, p1, Lgaj;->b:Llut;

    .line 999
    .line 1000
    invoke-virtual {p1}, Llut;->ordinal()I

    .line 1001
    .line 1002
    .line 1003
    move-result p1

    .line 1004
    if-eqz p1, :cond_1c

    .line 1005
    .line 1006
    if-eq p1, v6, :cond_1b

    .line 1007
    .line 1008
    if-ne p1, v3, :cond_1a

    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_1a
    new-instance p0, Lanqb;

    .line 1012
    .line 1013
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    throw p0

    .line 1017
    :cond_1b
    iget-object p1, p0, Lgau;->b:Landroid/content/Context;

    .line 1018
    .line 1019
    sget-object p2, Liri;->d:Ltqw;

    .line 1020
    .line 1021
    invoke-interface {p2, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 1022
    .line 1023
    .line 1024
    move-result p1

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    const-string v1, "WIDE_CLUSTER_TURN_CARD_HEIGHT configuration. "

    .line 1028
    .line 1029
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    invoke-virtual {p0, p1}, Lgau;->b(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_c

    .line 1043
    :cond_1c
    :goto_b
    iget-object p1, p0, Lgau;->b:Landroid/content/Context;

    .line 1044
    .line 1045
    sget-object p2, Liri;->a:Ltqw;

    .line 1046
    .line 1047
    invoke-interface {p2, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 1048
    .line 1049
    .line 1050
    move-result p1

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    const-string v1, "MEDIUM_NAV_HEIGHT configuration. "

    .line 1054
    .line 1055
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    invoke-virtual {p0, p1}, Lgau;->b(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    return-object p2

    .line 1072
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    invoke-static {p0, p2}, Lczo;->A(Lfnh;Landroid/content/Context;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p0

    .line 1088
    return-object p0

    .line 1089
    :pswitch_13
    check-cast p1, Lfzv;

    .line 1090
    .line 1091
    iget-object p0, p0, Lfzd;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    sget-object p1, Lksb;->b:Lksb;

    .line 1094
    .line 1095
    check-cast p0, Lfze;

    .line 1096
    .line 1097
    iget-object p0, p0, Lfze;->a:Lksb;

    .line 1098
    .line 1099
    if-ne p0, p1, :cond_1d

    .line 1100
    .line 1101
    goto :goto_d

    .line 1102
    :cond_1d
    move v6, v7

    .line 1103
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p0

    .line 1107
    return-object p0

    .line 1108
    nop

    .line 1109
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
