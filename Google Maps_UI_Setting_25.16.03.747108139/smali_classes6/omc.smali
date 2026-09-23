.class public final synthetic Lomc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lomc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lomc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Loyc;

    .line 10
    .line 11
    sget v0, Lovo;->b:I

    .line 12
    .line 13
    invoke-static {p2}, Lbhvc;->a(Landroid/content/Context;)Lbhvb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbhvk;

    .line 18
    .line 19
    invoke-direct {v1}, Lbhvk;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Loyc;->e()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    sget-object v2, Lreu;->b:Lbdrg;

    .line 30
    .line 31
    invoke-interface {v2, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lbhvk;->d(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbhvk;->e(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Loyc;->e()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    sget-object v2, Lreu;->b:Lbdrg;

    .line 49
    .line 50
    invoke-interface {v2, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v4}, Lbhvk;->c(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lbhvk;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbhvk;->a()Lbhvl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lbhvb;->a:Lbhvl;

    .line 65
    .line 66
    new-instance v1, Lbhvk;

    .line 67
    .line 68
    invoke-direct {v1}, Lbhvk;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Loyc;->e()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lbhvk;->d(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lbhvk;->e(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Loyc;->e()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lbhvk;->c(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lbhvk;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lbhvk;->a()Lbhvl;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lbhvb;->d:Lbhvl;

    .line 102
    .line 103
    new-instance v1, Lbhvk;

    .line 104
    .line 105
    invoke-direct {v1}, Lbhvk;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Loyc;->e()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lbhvk;->d(I)V

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v1, v5}, Lbhvk;->e(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Loyc;->e()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lbhvk;->c(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1, v3}, Lbhvk;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lbhvk;->a()Lbhvl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lbhvb;->e:Lbhvl;

    .line 157
    .line 158
    const/16 v1, 0x1e

    .line 159
    .line 160
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, p2}, Lbdot;->nb(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v0, v3}, Lbhvb;->i(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, p2}, Lbdot;->nb(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lbhvb;->h(I)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x24

    .line 183
    .line 184
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, p2}, Lbdot;->nb(Landroid/content/Context;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v0, v3}, Lbhvb;->g(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, p2}, Lbdot;->nb(Landroid/content/Context;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Lbhvb;->f(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Lbhvl;->a(I)Lbhvl;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lbhvb;->b:Lbhvl;

    .line 219
    .line 220
    new-instance v1, Lbhvk;

    .line 221
    .line 222
    invoke-direct {v1}, Lbhvk;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Loyc;->e()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v1, v3}, Lbhvk;->d(I)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x4

    .line 240
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v1, v4}, Lbhvk;->e(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Loyc;->e()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {v1, p1}, Lbhvk;->c(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {v1, p1}, Lbhvk;->b(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lbhvk;->a()Lbhvl;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, v0, Lbhvb;->f:Lbhvl;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbhvb;->a()Lbhvc;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_0
    check-cast p1, Loyc;

    .line 288
    .line 289
    sget p1, Lovo;->b:I

    .line 290
    .line 291
    invoke-static {}, Lbhvi;->a()Lbhvh;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput v1, p1, Lbhvh;->c:I

    .line 296
    .line 297
    invoke-virtual {p1}, Lbhvh;->a()Lbhvi;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_1
    check-cast p1, Loyc;

    .line 303
    .line 304
    sget v0, Lovm;->b:I

    .line 305
    .line 306
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_0

    .line 311
    .line 312
    invoke-interface {p1}, Loyc;->c()Lbiac;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-interface {p2}, Lbiac;->t()Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-nez p2, :cond_0

    .line 325
    .line 326
    invoke-interface {p1}, Loyc;->d()Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_0

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_0
    move v2, v3

    .line 338
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_2
    check-cast p1, Loyc;

    .line 344
    .line 345
    sget v0, Lovm;->b:I

    .line 346
    .line 347
    invoke-static {}, Lbhve;->a()Lbhvd;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v1, Lreu;->aq:Lbdrg;

    .line 352
    .line 353
    invoke-interface {v1, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0, v1}, Lbhvd;->b(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lbhva;->a()Lbhuz;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v4, Lras;->a:Lras;

    .line 365
    .line 366
    new-instance v5, Lrax;

    .line 367
    .line 368
    invoke-direct {v5, v4}, Lrax;-><init>(Lqzs;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, p2}, Lrax;->b(Landroid/content/Context;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v1, v5}, Lbhuz;->d(I)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Lrax;

    .line 379
    .line 380
    invoke-direct {v5, v4}, Lrax;-><init>(Lqzs;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, p2}, Lrax;->b(Landroid/content/Context;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v1, v4}, Lbhuz;->f(I)V

    .line 388
    .line 389
    .line 390
    sget-object v4, Lrao;->a:Lrao;

    .line 391
    .line 392
    new-instance v5, Lrax;

    .line 393
    .line 394
    invoke-direct {v5, v4}, Lrax;-><init>(Lqzs;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, p2}, Lrax;->b(Landroid/content/Context;)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v1, v5}, Lbhuz;->e(I)V

    .line 402
    .line 403
    .line 404
    new-instance v5, Lrax;

    .line 405
    .line 406
    invoke-direct {v5, v4}, Lrax;-><init>(Lqzs;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, p2}, Lrax;->b(Landroid/content/Context;)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v1, v4}, Lbhuz;->g(I)V

    .line 414
    .line 415
    .line 416
    sget-object v4, Lraq;->a:Lraq;

    .line 417
    .line 418
    new-instance v5, Lrax;

    .line 419
    .line 420
    invoke-direct {v5, v4}, Lrax;-><init>(Lqzs;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, p2}, Lrax;->b(Landroid/content/Context;)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v1, v5}, Lbhuz;->c(I)V

    .line 428
    .line 429
    .line 430
    sget-object v5, Lrai;->a:Lrai;

    .line 431
    .line 432
    new-instance v6, Lrax;

    .line 433
    .line 434
    invoke-direct {v6, v5}, Lrax;-><init>(Lqzs;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, p2}, Lrax;->b(Landroid/content/Context;)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {v1, v6}, Lbhuz;->b(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lbhuz;->a()Lbhva;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, Lbhvd;->a:Lbhva;

    .line 449
    .line 450
    invoke-static {}, Lbhva;->a()Lbhuz;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v6, Lram;->a:Lram;

    .line 455
    .line 456
    new-instance v7, Lrax;

    .line 457
    .line 458
    invoke-direct {v7, v6}, Lrax;-><init>(Lqzs;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, p2}, Lrax;->b(Landroid/content/Context;)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-virtual {v1, v7}, Lbhuz;->d(I)V

    .line 466
    .line 467
    .line 468
    sget-object v7, Lrak;->a:Lrak;

    .line 469
    .line 470
    new-instance v8, Lrax;

    .line 471
    .line 472
    invoke-direct {v8, v7}, Lrax;-><init>(Lqzs;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, p2}, Lrax;->b(Landroid/content/Context;)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-virtual {v1, v8}, Lbhuz;->e(I)V

    .line 480
    .line 481
    .line 482
    new-instance v8, Lrax;

    .line 483
    .line 484
    invoke-direct {v8, v6}, Lrax;-><init>(Lqzs;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, p2}, Lrax;->b(Landroid/content/Context;)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-virtual {v1, v6}, Lbhuz;->f(I)V

    .line 492
    .line 493
    .line 494
    new-instance v6, Lrax;

    .line 495
    .line 496
    invoke-direct {v6, v7}, Lrax;-><init>(Lqzs;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, p2}, Lrax;->b(Landroid/content/Context;)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual {v1, v6}, Lbhuz;->g(I)V

    .line 504
    .line 505
    .line 506
    new-instance v6, Lrax;

    .line 507
    .line 508
    invoke-direct {v6, v4}, Lrax;-><init>(Lqzs;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, p2}, Lrax;->b(Landroid/content/Context;)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v1, v4}, Lbhuz;->c(I)V

    .line 516
    .line 517
    .line 518
    new-instance v4, Lrax;

    .line 519
    .line 520
    invoke-direct {v4, v5}, Lrax;-><init>(Lqzs;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, p2}, Lrax;->b(Landroid/content/Context;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v1, v4}, Lbhuz;->b(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lbhuz;->a()Lbhva;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v0, Lbhvd;->b:Lbhva;

    .line 535
    .line 536
    invoke-static {}, Lbhvg;->a()Lbhvf;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v4, Lovn;->e:Lbdrg;

    .line 541
    .line 542
    invoke-interface {v4, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-virtual {v1, v4}, Lbhvf;->f(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2}, Lbhvf;->g(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {p1, p2}, Loyc;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v1, v4}, Lbhvf;->h(Landroid/graphics/Typeface;)V

    .line 557
    .line 558
    .line 559
    sget-object v4, Lovn;->e:Lbdrg;

    .line 560
    .line 561
    invoke-interface {v4, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-virtual {v1, v5}, Lbhvf;->d(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lbhvf;->e(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v4, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-virtual {v1, v5}, Lbhvf;->b(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Lbhvf;->c(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Lbhvf;->a()Lbhvg;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v0, Lbhvd;->d:Lbhvg;

    .line 586
    .line 587
    invoke-static {}, Lbhvg;->a()Lbhvf;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget-object v2, Lovn;->f:Lbdrg;

    .line 592
    .line 593
    invoke-interface {v2, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-virtual {v1, v5}, Lbhvf;->f(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v3}, Lbhvf;->g(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {p1, p2}, Loyc;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v1, v5}, Lbhvf;->h(Landroid/graphics/Typeface;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v2, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-virtual {v1, v5}, Lbhvf;->d(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v3}, Lbhvf;->e(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v2, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-virtual {v1, v5}, Lbhvf;->b(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v3}, Lbhvf;->c(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Lbhvf;->a()Lbhvg;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iput-object v1, v0, Lbhvd;->e:Lbhvg;

    .line 635
    .line 636
    invoke-static {}, Lbhva;->a()Lbhuz;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    sget-object v5, Lrau;->a:Lrau;

    .line 641
    .line 642
    new-instance v6, Lrax;

    .line 643
    .line 644
    invoke-direct {v6, v5}, Lrax;-><init>(Lqzs;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, p2}, Lrax;->b(Landroid/content/Context;)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-virtual {v1, v5}, Lbhuz;->d(I)V

    .line 652
    .line 653
    .line 654
    sget-object v5, Lrav;->a:Lrav;

    .line 655
    .line 656
    new-instance v6, Lrax;

    .line 657
    .line 658
    invoke-direct {v6, v5}, Lrax;-><init>(Lqzs;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, p2}, Lrax;->b(Landroid/content/Context;)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-virtual {v1, v5}, Lbhuz;->e(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lbhuz;->a()Lbhva;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iput-object v1, v0, Lbhvd;->c:Lbhva;

    .line 673
    .line 674
    invoke-static {}, Lbhvg;->a()Lbhvf;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-interface {v4, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-virtual {v1, v5}, Lbhvf;->f(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v3}, Lbhvf;->g(I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {p1, p2}, Loyc;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v1, v5}, Lbhvf;->h(Landroid/graphics/Typeface;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v4, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-virtual {v1, v5}, Lbhvf;->d(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v3}, Lbhvf;->e(I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v4, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {v1, v4}, Lbhvf;->b(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v3}, Lbhvf;->c(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Lbhvf;->a()Lbhvg;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iput-object v1, v0, Lbhvd;->g:Lbhvg;

    .line 720
    .line 721
    sget-object v1, Lrap;->a:Lrap;

    .line 722
    .line 723
    new-instance v4, Lrax;

    .line 724
    .line 725
    invoke-direct {v4, v1}, Lrax;-><init>(Lqzs;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, p2}, Lrax;->b(Landroid/content/Context;)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-virtual {v0, v1}, Lbhvd;->f(I)V

    .line 733
    .line 734
    .line 735
    sget-object v1, Lrat;->a:Lrat;

    .line 736
    .line 737
    new-instance v4, Lrax;

    .line 738
    .line 739
    invoke-direct {v4, v1}, Lrax;-><init>(Lqzs;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, p2}, Lrax;->b(Landroid/content/Context;)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v0, v1}, Lbhvd;->d(I)V

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lbhvg;->a()Lbhvf;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-interface {v2, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {v1, v2}, Lbhvf;->f(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v3}, Lbhvf;->g(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {p1, p2}, Loyc;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-virtual {v1, p1}, Lbhvf;->h(Landroid/graphics/Typeface;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Lbhvf;->a()Lbhvg;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    iput-object p1, v0, Lbhvd;->h:Lbhvg;

    .line 775
    .line 776
    sget-object p1, Lreu;->aq:Lbdrg;

    .line 777
    .line 778
    invoke-interface {p1, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    invoke-virtual {v0, p1}, Lbhvd;->e(I)V

    .line 783
    .line 784
    .line 785
    sget-object p1, Lrar;->b:Lrar;

    .line 786
    .line 787
    new-instance v1, Lray;

    .line 788
    .line 789
    invoke-direct {v1, p1}, Lray;-><init>(Lqzv;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, p2}, Lray;->nc(Landroid/content/Context;)I

    .line 793
    .line 794
    .line 795
    move-result p1

    .line 796
    invoke-virtual {v0, p1}, Lbhvd;->g(I)V

    .line 797
    .line 798
    .line 799
    sget-object p1, Lraj;->b:Lraj;

    .line 800
    .line 801
    new-instance v1, Lray;

    .line 802
    .line 803
    invoke-direct {v1, p1}, Lray;-><init>(Lqzv;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, p2}, Lray;->nc(Landroid/content/Context;)I

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    invoke-virtual {v0, p1}, Lbhvd;->c(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lbhvd;->a()Lbhve;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    return-object p1

    .line 818
    :pswitch_3
    check-cast p1, Loux;

    .line 819
    .line 820
    const/16 p1, 0x190

    .line 821
    .line 822
    invoke-static {p1, p2}, Lrfq;->i(ILandroid/content/Context;)Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-eq v2, p1, :cond_1

    .line 827
    .line 828
    move v1, v2

    .line 829
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    return-object p1

    .line 834
    :pswitch_4
    check-cast p1, Lout;

    .line 835
    .line 836
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    return-object p1

    .line 845
    :pswitch_5
    check-cast p1, Loua;

    .line 846
    .line 847
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    return-object p1

    .line 856
    :pswitch_6
    check-cast p1, Loua;

    .line 857
    .line 858
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    return-object p1

    .line 867
    :pswitch_7
    check-cast p1, Loua;

    .line 868
    .line 869
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    return-object p1

    .line 878
    :pswitch_8
    check-cast p1, Loua;

    .line 879
    .line 880
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 881
    .line 882
    .line 883
    move-result p1

    .line 884
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    return-object p1

    .line 889
    :pswitch_9
    check-cast p1, Lonj;

    .line 890
    .line 891
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    return-object p1

    .line 900
    :pswitch_a
    check-cast p1, Lonk;

    .line 901
    .line 902
    invoke-static {p2}, Lrcp;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    return-object p1

    .line 907
    :pswitch_b
    check-cast p1, Lonk;

    .line 908
    .line 909
    invoke-static {p2}, Lrcp;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    return-object p1

    .line 914
    :pswitch_c
    check-cast p1, Lonk;

    .line 915
    .line 916
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 917
    .line 918
    .line 919
    move-result p1

    .line 920
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    return-object p1

    .line 925
    :pswitch_d
    check-cast p1, Lopj;

    .line 926
    .line 927
    sget p1, Lomi;->a:I

    .line 928
    .line 929
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    return-object p1

    .line 938
    :pswitch_e
    check-cast p1, Lopj;

    .line 939
    .line 940
    sget p1, Lomi;->a:I

    .line 941
    .line 942
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 943
    .line 944
    .line 945
    move-result p1

    .line 946
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    return-object p1

    .line 951
    :pswitch_f
    check-cast p1, Lopj;

    .line 952
    .line 953
    sget p1, Lomi;->a:I

    .line 954
    .line 955
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 956
    .line 957
    .line 958
    move-result p1

    .line 959
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    return-object p1

    .line 964
    :pswitch_10
    check-cast p1, Lopj;

    .line 965
    .line 966
    sget p1, Lomi;->a:I

    .line 967
    .line 968
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 969
    .line 970
    .line 971
    move-result p1

    .line 972
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    return-object p1

    .line 977
    :pswitch_11
    check-cast p1, Lopg;

    .line 978
    .line 979
    sget p1, Lomg;->b:I

    .line 980
    .line 981
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 982
    .line 983
    .line 984
    move-result p1

    .line 985
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    return-object p1

    .line 990
    :pswitch_12
    check-cast p1, Lopg;

    .line 991
    .line 992
    sget p1, Lomg;->b:I

    .line 993
    .line 994
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 995
    .line 996
    .line 997
    move-result p1

    .line 998
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    return-object p1

    .line 1003
    :pswitch_13
    check-cast p1, Lopg;

    .line 1004
    .line 1005
    sget p1, Lomg;->b:I

    .line 1006
    .line 1007
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result p1

    .line 1011
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    return-object p1

    .line 1016
    nop

    .line 1017
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
