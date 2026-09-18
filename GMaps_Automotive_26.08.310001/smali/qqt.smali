.class public final Lqqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lrbu;

.field public final b:Lqzs;

.field public final c:Lanpr;

.field public final d:Lalax;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;

.field public final g:Lajqg;

.field private final h:Lanpr;

.field private final i:Lhzi;

.field private final j:Lqpj;

.field private final k:Lscy;


# direct methods
.method public constructor <init>(Lrbu;Lqpj;Landroid/content/Context;Lrdj;Lakri;Lpxr;Lanpr;Lscy;Lhzi;Lqzs;Lanpr;Lalax;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqqt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lqqt;->f:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqqt;->a:Lrbu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lrdj;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lakle;->a:Lakle;

    .line 33
    .line 34
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lrcf;->aS:Lrcb;

    .line 39
    .line 40
    invoke-interface {p1, v7, v1}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 51
    .line 52
    check-cast v7, Lakle;

    .line 53
    .line 54
    iget v8, v7, Lakle;->b:I

    .line 55
    .line 56
    or-int/2addr v8, v1

    .line 57
    iput v8, v7, Lakle;->b:I

    .line 58
    .line 59
    iput-object p1, v7, Lakle;->e:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p2}, Lqpj;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 69
    .line 70
    check-cast v7, Lakle;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v8, v7, Lakle;->b:I

    .line 76
    .line 77
    const/4 v9, 0x4

    .line 78
    or-int/2addr v8, v9

    .line 79
    iput v8, v7, Lakle;->b:I

    .line 80
    .line 81
    iput-object p1, v7, Lakle;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object p1, v6, Lajqg;->b:Lajqm;

    .line 87
    .line 88
    check-cast p1, Lakle;

    .line 89
    .line 90
    iget v7, p1, Lakle;->b:I

    .line 91
    .line 92
    or-int/lit16 v7, v7, 0x100

    .line 93
    .line 94
    iput v7, p1, Lakle;->b:I

    .line 95
    .line 96
    iput-boolean v1, p1, Lakle;->j:Z

    .line 97
    .line 98
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v6, Lajqg;->b:Lajqm;

    .line 102
    .line 103
    check-cast p1, Lakle;

    .line 104
    .line 105
    iget v7, p1, Lakle;->b:I

    .line 106
    .line 107
    or-int/lit16 v7, v7, 0x4000

    .line 108
    .line 109
    iput v7, p1, Lakle;->b:I

    .line 110
    .line 111
    iput-boolean v1, p1, Lakle;->n:Z

    .line 112
    .line 113
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v6, Lajqg;->b:Lajqm;

    .line 117
    .line 118
    check-cast p1, Lakle;

    .line 119
    .line 120
    iget v7, p1, Lakle;->b:I

    .line 121
    .line 122
    const/high16 v8, 0x8000000

    .line 123
    .line 124
    or-int/2addr v7, v8

    .line 125
    iput v7, p1, Lakle;->b:I

    .line 126
    .line 127
    iput-boolean v2, p1, Lakle;->v:Z

    .line 128
    .line 129
    move-object/from16 p1, p6

    .line 130
    .line 131
    iget-object v7, p1, Lpxr;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v7, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 142
    .line 143
    const/16 v10, 0x258

    .line 144
    .line 145
    if-lt v7, v10, :cond_1

    .line 146
    .line 147
    move v2, v1

    .line 148
    :cond_1
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 152
    .line 153
    check-cast v7, Lakle;

    .line 154
    .line 155
    iget v10, v7, Lakle;->b:I

    .line 156
    .line 157
    const/high16 v11, 0x10000000

    .line 158
    .line 159
    or-int/2addr v10, v11

    .line 160
    iput v10, v7, Lakle;->b:I

    .line 161
    .line 162
    iput-boolean v2, v7, Lakle;->w:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Lpxr;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 172
    .line 173
    check-cast v7, Lakle;

    .line 174
    .line 175
    iget v10, v7, Lakle;->b:I

    .line 176
    .line 177
    const/high16 v11, -0x80000000

    .line 178
    .line 179
    or-int/2addr v10, v11

    .line 180
    iput v10, v7, Lakle;->b:I

    .line 181
    .line 182
    iput-boolean v2, v7, Lakle;->x:Z

    .line 183
    .line 184
    invoke-virtual {p1}, Lpxr;->n()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    xor-int/2addr p1, v1

    .line 189
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v6, Lajqg;->b:Lajqm;

    .line 193
    .line 194
    check-cast v2, Lakle;

    .line 195
    .line 196
    iget v7, v2, Lakle;->c:I

    .line 197
    .line 198
    or-int/2addr v7, v1

    .line 199
    iput v7, v2, Lakle;->c:I

    .line 200
    .line 201
    iput-boolean p1, v2, Lakle;->y:Z

    .line 202
    .line 203
    sget-object p1, Lakky;->a:Lakky;

    .line 204
    .line 205
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 214
    .line 215
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v7, p1, Lajqg;->b:Lajqm;

    .line 219
    .line 220
    check-cast v7, Lakky;

    .line 221
    .line 222
    iget v10, v7, Lakky;->b:I

    .line 223
    .line 224
    or-int/2addr v10, v1

    .line 225
    iput v10, v7, Lakky;->b:I

    .line 226
    .line 227
    iput v2, v7, Lakky;->c:I

    .line 228
    .line 229
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v6, Lajqg;->b:Lajqm;

    .line 233
    .line 234
    check-cast v2, Lakle;

    .line 235
    .line 236
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lakky;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object p1, v2, Lakle;->s:Lakky;

    .line 246
    .line 247
    iget p1, v2, Lakle;->b:I

    .line 248
    .line 249
    const/high16 v7, 0x400000

    .line 250
    .line 251
    or-int/2addr p1, v7

    .line 252
    iput p1, v2, Lakle;->b:I

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 259
    .line 260
    const/16 v2, 0x12c

    .line 261
    .line 262
    if-le p1, v2, :cond_2

    .line 263
    .line 264
    move p1, v9

    .line 265
    goto :goto_0

    .line 266
    :cond_2
    const/16 v2, 0xc8

    .line 267
    .line 268
    if-le p1, v2, :cond_3

    .line 269
    .line 270
    const/4 p1, 0x3

    .line 271
    goto :goto_0

    .line 272
    :cond_3
    move p1, v1

    .line 273
    :goto_0
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v6, Lajqg;->b:Lajqm;

    .line 277
    .line 278
    check-cast v2, Lakle;

    .line 279
    .line 280
    iput p1, v2, Lakle;->r:I

    .line 281
    .line 282
    iget p1, v2, Lakle;->b:I

    .line 283
    .line 284
    const/high16 v5, 0x200000

    .line 285
    .line 286
    or-int/2addr p1, v5

    .line 287
    iput p1, v2, Lakle;->b:I

    .line 288
    .line 289
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object p1, v6, Lajqg;->b:Lajqm;

    .line 293
    .line 294
    check-cast p1, Lakle;

    .line 295
    .line 296
    iget v2, p1, Lakle;->b:I

    .line 297
    .line 298
    or-int/lit16 v2, v2, 0x400

    .line 299
    .line 300
    iput v2, p1, Lakle;->b:I

    .line 301
    .line 302
    const-string v2, "GMMEmbedded"

    .line 303
    .line 304
    iput-object v2, p1, Lakle;->k:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v6, Lajqg;->b:Lajqm;

    .line 310
    .line 311
    check-cast p1, Lakle;

    .line 312
    .line 313
    iget v2, p1, Lakle;->b:I

    .line 314
    .line 315
    const/high16 v5, 0x10000

    .line 316
    .line 317
    or-int/2addr v2, v5

    .line 318
    iput v2, p1, Lakle;->b:I

    .line 319
    .line 320
    const-string v2, "SYSTEM"

    .line 321
    .line 322
    iput-object v2, p1, Lakle;->o:Ljava/lang/String;

    .line 323
    .line 324
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v6, Lajqg;->b:Lajqm;

    .line 334
    .line 335
    check-cast v2, Lakle;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v5, v2, Lakle;->b:I

    .line 341
    .line 342
    const/high16 v7, 0x2000000

    .line 343
    .line 344
    or-int/2addr v5, v7

    .line 345
    iput v5, v2, Lakle;->b:I

    .line 346
    .line 347
    iput-object p1, v2, Lakle;->u:Ljava/lang/String;

    .line 348
    .line 349
    sget-object p1, Lsfe;->a:Lsfe;

    .line 350
    .line 351
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lsft;->a(Landroid/content/Context;)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v6, Lajqg;->b:Lajqm;

    .line 363
    .line 364
    check-cast v2, Lakle;

    .line 365
    .line 366
    iget v5, v2, Lakle;->c:I

    .line 367
    .line 368
    or-int/lit16 v5, v5, 0x4000

    .line 369
    .line 370
    iput v5, v2, Lakle;->c:I

    .line 371
    .line 372
    iput p1, v2, Lakle;->I:I

    .line 373
    .line 374
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 375
    .line 376
    .line 377
    iget-object p1, v6, Lajqg;->b:Lajqm;

    .line 378
    .line 379
    check-cast p1, Lakle;

    .line 380
    .line 381
    iget v2, p1, Lakle;->c:I

    .line 382
    .line 383
    or-int/lit16 v2, v2, 0x200

    .line 384
    .line 385
    iput v2, p1, Lakle;->c:I

    .line 386
    .line 387
    iput-wide v3, p1, Lakle;->E:J

    .line 388
    .line 389
    invoke-virtual {p2}, Lqpj;->f()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v6, Lajqg;->b:Lajqm;

    .line 397
    .line 398
    check-cast v2, Lakle;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget v3, v2, Lakle;->b:I

    .line 404
    .line 405
    or-int/2addr v3, v9

    .line 406
    iput v3, v2, Lakle;->b:I

    .line 407
    .line 408
    iput-object p1, v2, Lakle;->g:Ljava/lang/String;

    .line 409
    .line 410
    iget p1, v0, Lrdj;->e:I

    .line 411
    .line 412
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 413
    .line 414
    .line 415
    iget-object p1, v6, Lajqg;->b:Lajqm;

    .line 416
    .line 417
    check-cast p1, Lakle;

    .line 418
    .line 419
    const/16 v2, 0x8

    .line 420
    .line 421
    iput v2, p1, Lakle;->T:I

    .line 422
    .line 423
    iget v2, p1, Lakle;->c:I

    .line 424
    .line 425
    or-int/2addr v2, v8

    .line 426
    iput v2, p1, Lakle;->c:I

    .line 427
    .line 428
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object p1, v6, Lajqg;->b:Lajqm;

    .line 432
    .line 433
    check-cast p1, Lakle;

    .line 434
    .line 435
    move-object/from16 v2, p5

    .line 436
    .line 437
    iget v2, v2, Lakri;->g:I

    .line 438
    .line 439
    iput v2, p1, Lakle;->G:I

    .line 440
    .line 441
    iget v2, p1, Lakle;->c:I

    .line 442
    .line 443
    or-int/lit16 v2, v2, 0x800

    .line 444
    .line 445
    iput v2, p1, Lakle;->c:I

    .line 446
    .line 447
    iget-object p1, v0, Lrdj;->c:Laays;

    .line 448
    .line 449
    invoke-virtual {p1}, Laays;->l()Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance v0, Lnlg;

    .line 454
    .line 455
    const/4 v2, 0x5

    .line 456
    invoke-direct {v0, v6, v2}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-ne v1, v2, :cond_4

    .line 464
    .line 465
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iget-object v0, v0, Lnlg;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Lrdl;

    .line 472
    .line 473
    invoke-virtual {p1}, Lrdl;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast v0, Lajqg;

    .line 478
    .line 479
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 483
    .line 484
    check-cast v0, Lakle;

    .line 485
    .line 486
    iget v1, v0, Lakle;->c:I

    .line 487
    .line 488
    or-int/lit16 v1, v1, 0x100

    .line 489
    .line 490
    iput v1, v0, Lakle;->c:I

    .line 491
    .line 492
    iput-object p1, v0, Lakle;->D:Ljava/lang/String;

    .line 493
    .line 494
    :cond_4
    iput-object v6, p0, Lqqt;->g:Lajqg;

    .line 495
    .line 496
    move-object/from16 p1, p7

    .line 497
    .line 498
    iput-object p1, p0, Lqqt;->h:Lanpr;

    .line 499
    .line 500
    move-object/from16 p1, p8

    .line 501
    .line 502
    iput-object p1, p0, Lqqt;->k:Lscy;

    .line 503
    .line 504
    move-object/from16 p1, p9

    .line 505
    .line 506
    iput-object p1, p0, Lqqt;->i:Lhzi;

    .line 507
    .line 508
    const-class p1, Landroid/telephony/TelephonyManager;

    .line 509
    .line 510
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-object/from16 p1, p10

    .line 520
    .line 521
    iput-object p1, p0, Lqqt;->b:Lqzs;

    .line 522
    .line 523
    move-object/from16 p1, p11

    .line 524
    .line 525
    iput-object p1, p0, Lqqt;->c:Lanpr;

    .line 526
    .line 527
    move-object/from16 p1, p12

    .line 528
    .line 529
    iput-object p1, p0, Lqqt;->d:Lalax;

    .line 530
    .line 531
    iput-object p2, p0, Lqqt;->j:Lqpj;

    .line 532
    .line 533
    return-void
.end method

.method public static f(Lajrs;Laklk;Ljava/io/DataOutputStream;Lqxl;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p3, v0, v1}, Lqxl;->c(J)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Llzy;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Llzy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lxmg;->d(Lxmf;)Lxmd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget p1, p1, Laklk;->ku:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lajrs;->cy()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lpro;->aU(Ljava/io/DataOutputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p3, p0, p1}, Lqxl;->a(IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lakle;
    .locals 3

    .line 1
    sget-object v0, Lqyu;->a:Labil;

    .line 2
    .line 3
    new-instance v0, Lqzu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v2, p1, v1}, Lqzu;-><init>(ZLjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p1, p1}, Lqqt;->h(Labil;Lqzu;Labil;Ljava/util/function/Consumer;)Lakle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lakle;->a:Lakle;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lakkt;->a:Lakkt;

    .line 22
    .line 23
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 31
    .line 32
    check-cast v0, Lakkt;

    .line 33
    .line 34
    iget v1, v0, Lakkt;->b:I

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    iput v1, v0, Lakkt;->b:I

    .line 38
    .line 39
    iput-boolean v2, v0, Lakkt;->c:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lakkt;

    .line 46
    .line 47
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 51
    .line 52
    check-cast v0, Lakle;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lakle;->U:Lakkt;

    .line 58
    .line 59
    iget p1, v0, Lakle;->c:I

    .line 60
    .line 61
    const/high16 v1, 0x10000000

    .line 62
    .line 63
    or-int/2addr p1, v1

    .line 64
    iput p1, v0, Lakle;->c:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lakle;

    .line 71
    .line 72
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lqqt;->g:Lajqg;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast v0, Lakle;

    .line 7
    .line 8
    iget-object v0, v0, Lakle;->m:Ljava/lang/String;

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lqqt;->g:Lajqg;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast v0, Lakle;

    .line 7
    .line 8
    iget-object v0, v0, Lakle;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_a

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 26
    .line 27
    check-cast p1, Lakle;

    .line 28
    .line 29
    iget v0, p1, Lakle;->b:I

    .line 30
    .line 31
    and-int/lit16 v0, v0, -0x1001

    .line 32
    .line 33
    iput v0, p1, Lakle;->b:I

    .line 34
    .line 35
    sget-object v0, Lakle;->a:Lakle;

    .line 36
    .line 37
    iget-object v0, v0, Lakle;->m:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p1, Lakle;->m:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 46
    .line 47
    check-cast p1, Lakle;

    .line 48
    .line 49
    iget v0, p1, Lakle;->b:I

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x1000

    .line 52
    .line 53
    iput v0, p1, Lakle;->b:I

    .line 54
    .line 55
    iput-object p2, p1, Lakle;->m:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    sget-object p1, Lqea;->a:Lqeb;

    .line 58
    .line 59
    sget-object v0, Lpro;->i:Lqdy;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v0, Lrdo;

    .line 64
    .line 65
    invoke-virtual {v0}, Lrdo;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_1
    sget-object v1, Lpro;->j:Lrdo;

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    new-instance v2, Landroid/accounts/Account;

    .line 76
    .line 77
    iget-object p1, p1, Lqed;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "com.google.android.apps.maps"

    .line 80
    .line 81
    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-virtual {v1}, Lrdo;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lrdo;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v2, v1, Lrdo;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iput-object p2, v1, Lrdo;->c:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    :goto_2
    iget-object p1, v1, Lrdo;->a:Lqeh;

    .line 108
    .line 109
    invoke-interface {p1}, Lqeh;->a()Lajwl;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v2, Lajwl;->c:Lajwk;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    sget-object v3, Lajwk;->a:Lajwk;

    .line 118
    .line 119
    :cond_4
    iget-object v3, v3, Lajwk;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    :cond_5
    iget-object v3, v2, Lajwl;->c:Lajwk;

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    sget-object v3, Lajwk;->a:Lajwk;

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 151
    .line 152
    check-cast v4, Lajwk;

    .line 153
    .line 154
    iget v5, v4, Lajwk;->b:I

    .line 155
    .line 156
    and-int/lit8 v5, v5, -0x3

    .line 157
    .line 158
    iput v5, v4, Lajwk;->b:I

    .line 159
    .line 160
    sget-object v5, Lajwk;->a:Lajwk;

    .line 161
    .line 162
    iget-object v5, v5, Lajwk;->d:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v5, v4, Lajwk;->d:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 171
    .line 172
    check-cast v4, Lajwk;

    .line 173
    .line 174
    iget v5, v4, Lajwk;->b:I

    .line 175
    .line 176
    or-int/lit8 v5, v5, 0x2

    .line 177
    .line 178
    iput v5, v4, Lajwk;->b:I

    .line 179
    .line 180
    iput-object p2, v4, Lajwk;->d:Ljava/lang/String;

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 190
    .line 191
    check-cast v5, Lajwl;

    .line 192
    .line 193
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lajwk;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v3, v5, Lajwl;->c:Lajwk;

    .line 203
    .line 204
    iget v3, v5, Lajwl;->b:I

    .line 205
    .line 206
    or-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    iput v3, v5, Lajwl;->b:I

    .line 209
    .line 210
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lajwl;

    .line 215
    .line 216
    invoke-static {v2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {p1, v2, v3}, Lqeh;->b(Laays;Lajwl;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    :cond_8
    monitor-exit v1

    .line 227
    goto :goto_4

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :try_start_2
    throw p1

    .line 231
    :cond_9
    const-string p1, "Required value was null."

    .line 232
    .line 233
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_a
    :goto_4
    monitor-exit p0

    .line 240
    return-void

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lqqt;->g:Lajqg;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast v0, Lakle;

    .line 7
    .line 8
    iget-boolean v0, v0, Lakle;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 18
    .line 19
    check-cast v0, Lakle;

    .line 20
    .line 21
    iget v1, v0, Lakle;->b:I

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x800

    .line 24
    .line 25
    iput v1, v0, Lakle;->b:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lakle;->l:Z

    .line 29
    .line 30
    sget-object v0, Lqea;->a:Lqeb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqed;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 48
    .line 49
    check-cast v1, Lakle;

    .line 50
    .line 51
    iget v2, v1, Lakle;->b:I

    .line 52
    .line 53
    or-int/lit16 v2, v2, 0x1000

    .line 54
    .line 55
    iput v2, v1, Lakle;->b:I

    .line 56
    .line 57
    iput-object v0, v1, Lakle;->m:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqqt;->g:Lajqg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 8
    .line 9
    check-cast v1, Lakle;

    .line 10
    .line 11
    sget-object v2, Lakle;->a:Lakle;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v2, v1, Lakle;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lakle;->b:I

    .line 21
    .line 22
    iput-object p1, v1, Lakle;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lqqt;->a:Lrbu;

    .line 25
    .line 26
    sget-object v1, Lrcf;->aS:Lrcb;

    .line 27
    .line 28
    invoke-interface {p0, v1, p1}, Lrbu;->D(Lrcb;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqqt;->g:Lajqg;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast v0, Lakle;

    .line 7
    .line 8
    iget v0, v0, Lakle;->b:I

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x1000

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final h(Labil;Lqzu;Labil;Ljava/util/function/Consumer;)Lakle;
    .locals 7

    .line 1
    iget-object v0, p0, Lqqt;->g:Lajqg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p3}, Labil;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 16
    .line 17
    check-cast v1, Lakle;

    .line 18
    .line 19
    sget-object v2, Lakle;->a:Lakle;

    .line 20
    .line 21
    sget-object v2, Lajsb;->b:Lajsb;

    .line 22
    .line 23
    iput-object v2, v1, Lakle;->V:Lajre;

    .line 24
    .line 25
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 29
    .line 30
    check-cast v1, Lakle;

    .line 31
    .line 32
    iget-object v2, v1, Lakle;->V:Lajre;

    .line 33
    .line 34
    invoke-interface {v2}, Lajre;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Lajre;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v3

    .line 45
    invoke-interface {v2, v3}, Lajre;->e(I)Lajre;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lakle;->V:Lajre;

    .line 50
    .line 51
    :cond_0
    iget-object v1, v1, Lakle;->V:Lajre;

    .line 52
    .line 53
    invoke-static {p3, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p3, Labgz;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {p3, v1}, Labgs;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lqqt;->h:Lanpr;

    .line 63
    .line 64
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lagim;

    .line 69
    .line 70
    iget-object v1, v1, Lagim;->b:Lajqv;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lqyu;->b(Ljava/util/List;Labil;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p3, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lqqt;->k:Lscy;

    .line 80
    .line 81
    invoke-virtual {v1}, Lscy;->N()Labhe;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, p1}, Lqyu;->b(Ljava/util/List;Labil;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3, p1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Labgz;->h()Labhe;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 97
    :try_start_1
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object p3, v0, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast p3, Lakle;

    .line 103
    .line 104
    sget-object v1, Lakle;->a:Lakle;

    .line 105
    .line 106
    sget-object v1, Lajqo;->a:Lajqo;

    .line 107
    .line 108
    iput-object v1, p3, Lakle;->t:Lajqv;

    .line 109
    .line 110
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object p3, v0, Lajqg;->b:Lajqm;

    .line 114
    .line 115
    check-cast p3, Lakle;

    .line 116
    .line 117
    iget-object v1, p3, Lakle;->t:Lajqv;

    .line 118
    .line 119
    invoke-interface {v1}, Lajqv;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Lajqv;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v2

    .line 130
    invoke-interface {v1, v2}, Lajqv;->g(I)Lajqv;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p3, Lakle;->t:Lajqv;

    .line 135
    .line 136
    :cond_2
    iget-object p3, p3, Lakle;->t:Lajqv;

    .line 137
    .line 138
    invoke-static {p1, p3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 142
    :try_start_2
    iget-object p1, p0, Lqqt;->a:Lrbu;

    .line 143
    .line 144
    sget-object p3, Lrcf;->hp:Lrcc;

    .line 145
    .line 146
    const-class v1, Lakku;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-interface {p1, p3, v1, v2}, Lrbu;->ad(Lrcc;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lakku;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object p3, p0, Lqqt;->g:Lajqg;

    .line 158
    .line 159
    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 160
    :try_start_3
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p3, Lajqg;->b:Lajqm;

    .line 164
    .line 165
    check-cast v1, Lakle;

    .line 166
    .line 167
    iget p1, p1, Lakku;->e:I

    .line 168
    .line 169
    iput p1, v1, Lakle;->S:I

    .line 170
    .line 171
    iget p1, v1, Lakle;->c:I

    .line 172
    .line 173
    const/high16 v2, 0x4000000

    .line 174
    .line 175
    or-int/2addr p1, v2

    .line 176
    iput p1, v1, Lakle;->c:I

    .line 177
    .line 178
    monitor-exit p3

    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :try_start_4
    throw p0

    .line 183
    :cond_3
    :goto_0
    iget-object p1, p0, Lqqt;->i:Lhzi;

    .line 184
    .line 185
    invoke-virtual {p1}, Lhzi;->a()Laays;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Laays;->l()Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p3, Lnlg;

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    invoke-direct {p3, p0, v1}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x1

    .line 204
    if-ne v2, v1, :cond_4

    .line 205
    .line 206
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p3, p3, Lnlg;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lafgx;

    .line 213
    .line 214
    check-cast p3, Lqqt;

    .line 215
    .line 216
    iget-object p3, p3, Lqqt;->g:Lajqg;

    .line 217
    .line 218
    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 219
    :try_start_5
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p3, Lajqg;->b:Lajqm;

    .line 223
    .line 224
    check-cast v1, Lakle;

    .line 225
    .line 226
    iput-object p1, v1, Lakle;->W:Lafgx;

    .line 227
    .line 228
    iget p1, v1, Lakle;->c:I

    .line 229
    .line 230
    const/high16 v3, 0x40000000    # 2.0f

    .line 231
    .line 232
    or-int/2addr p1, v3

    .line 233
    iput p1, v1, Lakle;->c:I

    .line 234
    .line 235
    monitor-exit p3

    .line 236
    goto :goto_1

    .line 237
    :catchall_1
    move-exception p0

    .line 238
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    :try_start_6
    throw p0

    .line 240
    :cond_4
    :goto_1
    iget-object p1, p0, Lqqt;->a:Lrbu;

    .line 241
    .line 242
    sget-object p3, Lrcf;->eS:Lrca;

    .line 243
    .line 244
    const-wide/16 v3, 0x0

    .line 245
    .line 246
    invoke-interface {p1, p3, v3, v4}, Lrbu;->d(Lrca;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    cmp-long p1, v5, v3

    .line 251
    .line 252
    if-lez p1, :cond_5

    .line 253
    .line 254
    iget-object p1, p0, Lqqt;->g:Lajqg;

    .line 255
    .line 256
    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 257
    :try_start_7
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 261
    .line 262
    check-cast p3, Lakle;

    .line 263
    .line 264
    iget v1, p3, Lakle;->d:I

    .line 265
    .line 266
    or-int/lit8 v1, v1, 0x8

    .line 267
    .line 268
    iput v1, p3, Lakle;->d:I

    .line 269
    .line 270
    iput-wide v5, p3, Lakle;->ab:J

    .line 271
    .line 272
    monitor-exit p1

    .line 273
    goto :goto_2

    .line 274
    :catchall_2
    move-exception p0

    .line 275
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 276
    :try_start_8
    throw p0

    .line 277
    :cond_5
    :goto_2
    iget-object p1, p0, Lqqt;->g:Lajqg;

    .line 278
    .line 279
    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 280
    :try_start_9
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 284
    .line 285
    check-cast p3, Lakle;

    .line 286
    .line 287
    iget v1, p3, Lakle;->b:I

    .line 288
    .line 289
    const/high16 v3, 0x80000

    .line 290
    .line 291
    or-int/2addr v1, v3

    .line 292
    iput v1, p3, Lakle;->b:I

    .line 293
    .line 294
    iput-boolean v2, p3, Lakle;->q:Z

    .line 295
    .line 296
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 297
    :try_start_a
    iget-object p1, p0, Lqqt;->g:Lajqg;

    .line 298
    .line 299
    iget-object p3, p0, Lqqt;->j:Lqpj;

    .line 300
    .line 301
    invoke-virtual {p3}, Lqpj;->a()I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 306
    .line 307
    .line 308
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 309
    .line 310
    check-cast v1, Lakle;

    .line 311
    .line 312
    iget v3, v1, Lakle;->c:I

    .line 313
    .line 314
    or-int/lit16 v3, v3, 0x400

    .line 315
    .line 316
    iput v3, v1, Lakle;->c:I

    .line 317
    .line 318
    iput p3, v1, Lakle;->F:I

    .line 319
    .line 320
    invoke-virtual {p0}, Lqqt;->g()Z

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    if-eqz p3, :cond_7

    .line 325
    .line 326
    sget-object p3, Lqea;->a:Lqeb;

    .line 327
    .line 328
    invoke-virtual {p3}, Lqed;->a()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    if-nez p3, :cond_7

    .line 333
    .line 334
    iget-object p3, p0, Lqqt;->f:Ljava/lang/String;

    .line 335
    .line 336
    if-nez p3, :cond_7

    .line 337
    .line 338
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Lakle;

    .line 343
    .line 344
    invoke-virtual {p2}, Lajqm;->cF()Lajqg;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 349
    .line 350
    .line 351
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 352
    .line 353
    check-cast p3, Lakle;

    .line 354
    .line 355
    iget v1, p3, Lakle;->b:I

    .line 356
    .line 357
    and-int/lit16 v1, v1, -0x1001

    .line 358
    .line 359
    iput v1, p3, Lakle;->b:I

    .line 360
    .line 361
    sget-object v1, Lakle;->a:Lakle;

    .line 362
    .line 363
    iget-object v1, v1, Lakle;->m:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v1, p3, Lakle;->m:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Lakle;

    .line 372
    .line 373
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 374
    .line 375
    check-cast p1, Lakle;

    .line 376
    .line 377
    iget-object p1, p1, Lakle;->m:Ljava/lang/String;

    .line 378
    .line 379
    iput-object p1, p0, Lqqt;->f:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz p4, :cond_6

    .line 382
    .line 383
    invoke-static {p4, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_6
    monitor-exit v0

    .line 387
    return-object p2

    .line 388
    :cond_7
    iget-boolean p0, p2, Lqzu;->c:Z

    .line 389
    .line 390
    if-eqz p0, :cond_9

    .line 391
    .line 392
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lakle;

    .line 397
    .line 398
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 406
    .line 407
    check-cast p1, Lakle;

    .line 408
    .line 409
    iget p3, p1, Lakle;->b:I

    .line 410
    .line 411
    or-int/lit16 p3, p3, 0x800

    .line 412
    .line 413
    iput p3, p1, Lakle;->b:I

    .line 414
    .line 415
    iput-boolean v2, p1, Lakle;->l:Z

    .line 416
    .line 417
    invoke-virtual {p2}, Lqzu;->b()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_8

    .line 422
    .line 423
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 427
    .line 428
    check-cast p1, Lakle;

    .line 429
    .line 430
    iget p2, p1, Lakle;->b:I

    .line 431
    .line 432
    and-int/lit16 p2, p2, -0x1001

    .line 433
    .line 434
    iput p2, p1, Lakle;->b:I

    .line 435
    .line 436
    sget-object p2, Lakle;->a:Lakle;

    .line 437
    .line 438
    iget-object p2, p2, Lakle;->m:Ljava/lang/String;

    .line 439
    .line 440
    iput-object p2, p1, Lakle;->m:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_8
    invoke-virtual {p2}, Lqzu;->a()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 448
    .line 449
    .line 450
    iget-object p2, p0, Lajqg;->b:Lajqm;

    .line 451
    .line 452
    check-cast p2, Lakle;

    .line 453
    .line 454
    iget p3, p2, Lakle;->b:I

    .line 455
    .line 456
    or-int/lit16 p3, p3, 0x1000

    .line 457
    .line 458
    iput p3, p2, Lakle;->b:I

    .line 459
    .line 460
    iput-object p1, p2, Lakle;->m:Ljava/lang/String;

    .line 461
    .line 462
    :goto_3
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Lakle;

    .line 467
    .line 468
    monitor-exit v0

    .line 469
    return-object p0

    .line 470
    :cond_9
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lakle;

    .line 475
    .line 476
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 477
    return-object p0

    .line 478
    :catchall_3
    move-exception p0

    .line 479
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 480
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 481
    :catchall_4
    move-exception p0

    .line 482
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 483
    :try_start_e
    throw p0

    .line 484
    :catchall_5
    move-exception p0

    .line 485
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 486
    throw p0
.end method

.method public final i()Lajqg;
    .locals 1

    .line 1
    iget-object p0, p0, Lqqt;->g:Lajqg;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
