.class public final synthetic Lrpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field public final synthetic a:Lrpl;


# direct methods
.method public synthetic constructor <init>(Lrpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpi;->a:Lrpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lrpi;->a:Lrpl;

    .line 2
    .line 3
    iget-object v0, p0, Lrpl;->e:Lbgrg;

    .line 4
    .line 5
    check-cast p1, Lauic;

    .line 6
    .line 7
    invoke-static {}, Lbltk;->a()Lbltj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbgyd;

    .line 16
    .line 17
    invoke-interface {v2, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lbltj;->f(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbgyd;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lbltj;->e(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrpl;->f:Lbgrg;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbgyd;

    .line 44
    .line 45
    invoke-interface {v2, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lbltj;->d(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbgyd;

    .line 57
    .line 58
    invoke-interface {v2, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lbltj;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lbltg;->a()Lbltf;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Luob;->a:Luob;

    .line 70
    .line 71
    new-instance v4, Luoi;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Luoi;-><init>(Lumr;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p2}, Luoi;->b(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v2, v4}, Lbltf;->d(I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Luoi;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Luoi;-><init>(Lumr;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, Luoi;->b(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2, v4}, Lbltf;->f(I)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lunv;->a:Lunv;

    .line 96
    .line 97
    new-instance v5, Luoi;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Luoi;-><init>(Lumr;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p2}, Luoi;->b(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2, v5}, Lbltf;->e(I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Luoi;

    .line 110
    .line 111
    invoke-direct {v5, v4}, Luoi;-><init>(Lumr;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p2}, Luoi;->b(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v2, v4}, Lbltf;->g(I)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lunz;->a:Lunz;

    .line 122
    .line 123
    new-instance v5, Luoi;

    .line 124
    .line 125
    invoke-direct {v5, v4}, Luoi;-><init>(Lumr;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p2}, Luoi;->b(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v2, v5}, Lbltf;->c(I)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lunp;->a:Lunp;

    .line 136
    .line 137
    new-instance v6, Luoi;

    .line 138
    .line 139
    invoke-direct {v6, v5}, Luoi;-><init>(Lumr;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p2}, Luoi;->b(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v2, v6}, Lbltf;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lbltf;->a()Lbltg;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v1, Lbltj;->a:Lbltg;

    .line 154
    .line 155
    invoke-static {}, Lbltg;->a()Lbltf;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v6, Lunt;->a:Lunt;

    .line 160
    .line 161
    new-instance v7, Luoi;

    .line 162
    .line 163
    invoke-direct {v7, v6}, Luoi;-><init>(Lumr;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, p2}, Luoi;->b(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v2, v7}, Lbltf;->d(I)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Lunr;->a:Lunr;

    .line 174
    .line 175
    new-instance v8, Luoi;

    .line 176
    .line 177
    invoke-direct {v8, v7}, Luoi;-><init>(Lumr;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, p2}, Luoi;->b(Landroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v2, v8}, Lbltf;->e(I)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Luoi;

    .line 188
    .line 189
    invoke-direct {v8, v6}, Luoi;-><init>(Lumr;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, p2}, Luoi;->b(Landroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v2, v6}, Lbltf;->f(I)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Luoi;

    .line 200
    .line 201
    invoke-direct {v6, v7}, Luoi;-><init>(Lumr;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, p2}, Luoi;->b(Landroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v2, v6}, Lbltf;->g(I)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Luoi;

    .line 212
    .line 213
    invoke-direct {v6, v4}, Luoi;-><init>(Lumr;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, p2}, Luoi;->b(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v2, v4}, Lbltf;->c(I)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Luoi;

    .line 224
    .line 225
    invoke-direct {v4, v5}, Luoi;-><init>(Lumr;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, p2}, Luoi;->b(Landroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v2, v4}, Lbltf;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lbltf;->a()Lbltg;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v1, Lbltj;->b:Lbltg;

    .line 240
    .line 241
    invoke-static {}, Lbltm;->a()Lbltl;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v4, Lrpn;->g:Lbgyd;

    .line 246
    .line 247
    invoke-interface {v4, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v2, v5}, Lbltl;->f(I)V

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-virtual {v2, v5}, Lbltl;->g(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p2}, Lupl;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v2, v6}, Lbltl;->h(Landroid/graphics/Typeface;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v2, v6}, Lbltl;->d(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v5}, Lbltl;->e(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v2, v6}, Lbltl;->b(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Lbltl;->c(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lbltl;->a()Lbltm;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v1, Lbltj;->d:Lbltm;

    .line 290
    .line 291
    invoke-static {}, Lbltm;->a()Lbltl;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v6, Lrpn;->h:Lbgyd;

    .line 296
    .line 297
    invoke-interface {v6, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v2, v8}, Lbltl;->f(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v5}, Lbltl;->g(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {p2}, Lupl;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v2, v8}, Lbltl;->h(Landroid/graphics/Typeface;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v6, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-virtual {v2, v8}, Lbltl;->d(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v5}, Lbltl;->e(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-virtual {v2, v8}, Lbltl;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v5}, Lbltl;->c(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lbltl;->a()Lbltm;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v2, v1, Lbltj;->e:Lbltm;

    .line 339
    .line 340
    invoke-static {}, Lbltg;->a()Lbltf;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v8, Luoe;->a:Luoe;

    .line 345
    .line 346
    new-instance v9, Luoi;

    .line 347
    .line 348
    invoke-direct {v9, v8}, Luoi;-><init>(Lumr;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, p2}, Luoi;->b(Landroid/content/Context;)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v2, v8}, Lbltf;->d(I)V

    .line 356
    .line 357
    .line 358
    sget-object v8, Luof;->a:Luof;

    .line 359
    .line 360
    new-instance v9, Luoi;

    .line 361
    .line 362
    invoke-direct {v9, v8}, Luoi;-><init>(Lumr;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, p2}, Luoi;->b(Landroid/content/Context;)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-virtual {v2, v8}, Lbltf;->e(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lbltf;->a()Lbltg;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v1, Lbltj;->c:Lbltg;

    .line 377
    .line 378
    invoke-static {}, Lbltm;->a()Lbltl;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v4, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-virtual {v2, v8}, Lbltl;->f(I)V

    .line 387
    .line 388
    .line 389
    const/4 v8, 0x1

    .line 390
    invoke-virtual {v2, v8}, Lbltl;->g(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {p2}, Lupl;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v2, v9}, Lbltl;->h(Landroid/graphics/Typeface;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-virtual {v2, v9}, Lbltl;->d(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v8}, Lbltl;->e(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v4, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v2, v4}, Lbltl;->b(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v8}, Lbltl;->c(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lbltl;->a()Lbltm;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iput-object v2, v1, Lbltj;->g:Lbltm;

    .line 425
    .line 426
    iget-object p0, p0, Lrpl;->l:Lbgrg;

    .line 427
    .line 428
    invoke-static {}, Lbltg;->a()Lbltf;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_0

    .line 443
    .line 444
    new-instance v4, Luoi;

    .line 445
    .line 446
    invoke-direct {v4, v7}, Luoi;-><init>(Lumr;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, p2}, Luoi;->b(Landroid/content/Context;)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    goto :goto_0

    .line 454
    :cond_0
    sget-object v4, Lunw;->a:Lunw;

    .line 455
    .line 456
    new-instance v7, Luoi;

    .line 457
    .line 458
    invoke-direct {v7, v4}, Luoi;-><init>(Lumr;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, p2}, Luoi;->b(Landroid/content/Context;)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    :goto_0
    invoke-virtual {v2, v4}, Lbltf;->e(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    if-eqz p0, :cond_1

    .line 479
    .line 480
    new-instance p0, Luoi;

    .line 481
    .line 482
    invoke-direct {p0, v3}, Luoi;-><init>(Lumr;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p2}, Luoi;->b(Landroid/content/Context;)I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    goto :goto_1

    .line 490
    :cond_1
    sget-object p0, Luoc;->a:Luoc;

    .line 491
    .line 492
    new-instance v3, Luoi;

    .line 493
    .line 494
    invoke-direct {v3, p0}, Luoi;-><init>(Lumr;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, p2}, Luoi;->b(Landroid/content/Context;)I

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    :goto_1
    invoke-virtual {v2, p0}, Lbltf;->d(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lbltf;->a()Lbltg;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    iput-object p0, v1, Lbltj;->h:Lbltg;

    .line 509
    .line 510
    invoke-static {}, Lbltm;->a()Lbltl;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-interface {v6, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {p0, v2}, Lbltl;->f(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v5}, Lbltl;->g(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {p2}, Lupl;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {p0, v2}, Lbltl;->h(Landroid/graphics/Typeface;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lbltl;->a()Lbltm;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    iput-object p0, v1, Lbltj;->i:Lbltm;

    .line 536
    .line 537
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Lbgyd;

    .line 542
    .line 543
    invoke-interface {p0, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    invoke-virtual {v1, p0}, Lbltj;->h(I)V

    .line 548
    .line 549
    .line 550
    sget-object p0, Luoa;->a:Luoa;

    .line 551
    .line 552
    new-instance p1, Luoj;

    .line 553
    .line 554
    invoke-direct {p1, p0}, Luoj;-><init>(Luna;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, p2}, Luoj;->pc(Landroid/content/Context;)I

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    invoke-virtual {v1, p0}, Lbltj;->i(I)V

    .line 562
    .line 563
    .line 564
    sget-object p0, Lunq;->a:Lunq;

    .line 565
    .line 566
    new-instance p1, Luoj;

    .line 567
    .line 568
    invoke-direct {p1, p0}, Luoj;-><init>(Luna;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, p2}, Luoj;->pc(Landroid/content/Context;)I

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    invoke-virtual {v1, p0}, Lbltj;->g(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Lbltj;->a()Lbltk;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0
.end method
