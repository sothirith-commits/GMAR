.class public final Layel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Layuu;

.field public final b:Lcuan;

.field public final c:Lcqlh;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/String;

.field public final f:Lcmvf;

.field public final g:Lbiss;

.field private final h:Landroid/content/Context;

.field private final i:Lcuan;

.field private final j:Lbwkq;

.field private final k:Landroid/telephony/TelephonyManager;

.field private final l:Lqys;

.field private final m:Lavzo;

.field private final n:Lbeew;


# direct methods
.method public constructor <init>(Layuu;Lavzo;Landroid/content/Context;Laywx;Lcpvq;Lavyq;Ljava/lang/String;Lcuan;Lbeew;Lbwkq;Lqys;Lbiss;Lcuan;Lcqlh;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v2, p0, Layel;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-object v2, p0, Layel;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Layel;->h:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p1, p0, Layel;->a:Layuu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Laywx;->a()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    sget-object v7, Lcplt;->a:Lcplt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    sget-object v8, Layvj;->cb:Layvf;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v8, v2}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v8, Lcplt;

    .line 53
    .line 54
    iget v9, v8, Lcplt;->b:I

    .line 55
    or-int/2addr v9, v2

    .line 56
    .line 57
    iput v9, v8, Lcplt;->b:I

    .line 58
    .line 59
    iput-object p1, v8, Lcplt;->e:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p2}, Lavzo;->e()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v8, Lcplt;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget v9, v8, Lcplt;->b:I

    .line 76
    const/4 v10, 0x4

    .line 77
    or-int/2addr v9, v10

    .line 78
    .line 79
    iput v9, v8, Lcplt;->b:I

    .line 80
    .line 81
    iput-object p1, v8, Lcplt;->g:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object p1, v7, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast p1, Lcplt;

    .line 89
    .line 90
    iget v8, p1, Lcplt;->b:I

    .line 91
    .line 92
    or-int/lit16 v8, v8, 0x100

    .line 93
    .line 94
    iput v8, p1, Lcplt;->b:I

    .line 95
    .line 96
    iput-boolean v2, p1, Lcplt;->j:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object p1, v7, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast p1, Lcplt;

    .line 104
    .line 105
    iget v8, p1, Lcplt;->b:I

    .line 106
    .line 107
    or-int/lit16 v8, v8, 0x4000

    .line 108
    .line 109
    iput v8, p1, Lcplt;->b:I

    .line 110
    .line 111
    iput-boolean v2, p1, Lcplt;->n:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    iget-object p1, v7, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast p1, Lcplt;

    .line 119
    .line 120
    iget v8, p1, Lcplt;->b:I

    .line 121
    .line 122
    const/high16 v9, 0x8000000

    .line 123
    or-int/2addr v8, v9

    .line 124
    .line 125
    iput v8, p1, Lcplt;->b:I

    .line 126
    .line 127
    iput-boolean v3, p1, Lcplt;->v:Z

    .line 128
    .line 129
    move-object/from16 p1, p6

    .line 130
    .line 131
    iget-object v8, p1, Lavyq;->b:Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    iget v8, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 142
    .line 143
    const/16 v11, 0x258

    .line 144
    .line 145
    if-lt v8, v11, :cond_1

    .line 146
    move v3, v2

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v8, Lcplt;

    .line 154
    .line 155
    iget v11, v8, Lcplt;->b:I

    .line 156
    .line 157
    const/high16 v12, 0x10000000

    .line 158
    or-int/2addr v11, v12

    .line 159
    .line 160
    iput v11, v8, Lcplt;->b:I

    .line 161
    .line 162
    iput-boolean v3, v8, Lcplt;->w:Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lavyq;->j()Z

    .line 166
    move-result v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v8, Lcplt;

    .line 174
    .line 175
    iget v11, v8, Lcplt;->b:I

    .line 176
    .line 177
    const/high16 v12, -0x80000000

    .line 178
    or-int/2addr v11, v12

    .line 179
    .line 180
    iput v11, v8, Lcplt;->b:I

    .line 181
    .line 182
    iput-boolean v3, v8, Lcplt;->x:Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lavyq;->u()Z

    .line 186
    move-result p1

    .line 187
    xor-int/2addr p1, v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v3, Lcplt;

    .line 195
    .line 196
    iget v8, v3, Lcplt;->c:I

    .line 197
    or-int/2addr v8, v2

    .line 198
    .line 199
    iput v8, v3, Lcplt;->c:I

    .line 200
    .line 201
    iput-boolean p1, v3, Lcplt;->y:Z

    .line 202
    .line 203
    sget-object p1, Lcpln;->a:Lcpln;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v8, p1, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast v8, Lcpln;

    .line 221
    .line 222
    iget v11, v8, Lcpln;->b:I

    .line 223
    or-int/2addr v11, v2

    .line 224
    .line 225
    iput v11, v8, Lcpln;->b:I

    .line 226
    .line 227
    iput v3, v8, Lcpln;->c:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v3, Lcplt;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    check-cast p1, Lcpln;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iput-object p1, v3, Lcplt;->s:Lcpln;

    .line 246
    .line 247
    iget p1, v3, Lcplt;->b:I

    .line 248
    .line 249
    const/high16 v8, 0x400000

    .line 250
    or-int/2addr p1, v8

    .line 251
    .line 252
    iput p1, v3, Lcplt;->b:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 259
    .line 260
    const/16 v3, 0x12c

    .line 261
    .line 262
    if-le p1, v3, :cond_2

    .line 263
    move p1, v10

    .line 264
    goto :goto_0

    .line 265
    .line 266
    :cond_2
    const/16 v3, 0xc8

    .line 267
    .line 268
    if-le p1, v3, :cond_3

    .line 269
    const/4 p1, 0x3

    .line 270
    goto :goto_0

    .line 271
    :cond_3
    move p1, v2

    .line 272
    .line 273
    .line 274
    :goto_0
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v3, Lcplt;

    .line 279
    .line 280
    iput p1, v3, Lcplt;->r:I

    .line 281
    .line 282
    iget p1, v3, Lcplt;->b:I

    .line 283
    .line 284
    const/high16 v6, 0x200000

    .line 285
    or-int/2addr p1, v6

    .line 286
    .line 287
    iput p1, v3, Lcplt;->b:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 291
    .line 292
    iget-object p1, v7, Lcmvf;->instance:Lcmvn;

    .line 293
    .line 294
    check-cast p1, Lcplt;

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    iget v3, p1, Lcplt;->b:I

    .line 300
    .line 301
    or-int/lit16 v3, v3, 0x400

    .line 302
    .line 303
    iput v3, p1, Lcplt;->b:I

    .line 304
    .line 305
    move-object/from16 v3, p7

    .line 306
    .line 307
    iput-object v3, p1, Lcplt;->k:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 311
    .line 312
    iget-object p1, v7, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast p1, Lcplt;

    .line 315
    .line 316
    iget v3, p1, Lcplt;->b:I

    .line 317
    .line 318
    const/high16 v6, 0x10000

    .line 319
    or-int/2addr v3, v6

    .line 320
    .line 321
    iput v3, p1, Lcplt;->b:I

    .line 322
    .line 323
    const-string v3, "SYSTEM"

    .line 324
    .line 325
    iput-object v3, p1, Lcplt;->o:Ljava/lang/String;

    .line 326
    .line 327
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v3, Lcplt;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    iget v6, v3, Lcplt;->b:I

    .line 344
    .line 345
    const/high16 v8, 0x2000000

    .line 346
    or-int/2addr v6, v8

    .line 347
    .line 348
    iput v6, v3, Lcplt;->b:I

    .line 349
    .line 350
    iput-object p1, v3, Lcplt;->u:Ljava/lang/String;

    .line 351
    .line 352
    sget-object p1, Lbegz;->a:Lbegz;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Lbeho;->a(Landroid/content/Context;)I

    .line 360
    move-result p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 364
    .line 365
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 366
    .line 367
    check-cast v3, Lcplt;

    .line 368
    .line 369
    iget v6, v3, Lcplt;->c:I

    .line 370
    .line 371
    or-int/lit16 v6, v6, 0x4000

    .line 372
    .line 373
    iput v6, v3, Lcplt;->c:I

    .line 374
    .line 375
    iput p1, v3, Lcplt;->I:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 379
    .line 380
    iget-object p1, v7, Lcmvf;->instance:Lcmvn;

    .line 381
    .line 382
    check-cast p1, Lcplt;

    .line 383
    .line 384
    iget v3, p1, Lcplt;->c:I

    .line 385
    .line 386
    or-int/lit16 v3, v3, 0x200

    .line 387
    .line 388
    iput v3, p1, Lcplt;->c:I

    .line 389
    .line 390
    iput-wide v4, p1, Lcplt;->E:J

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Lavzo;->e()Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 398
    .line 399
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 400
    .line 401
    check-cast v3, Lcplt;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    iget v4, v3, Lcplt;->b:I

    .line 407
    or-int/2addr v4, v10

    .line 408
    .line 409
    iput v4, v3, Lcplt;->b:I

    .line 410
    .line 411
    iput-object p1, v3, Lcplt;->g:Ljava/lang/String;

    .line 412
    .line 413
    iget p1, v1, Laywx;->e:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 417
    .line 418
    iget-object p1, v7, Lcmvf;->instance:Lcmvn;

    .line 419
    .line 420
    check-cast p1, Lcplt;

    .line 421
    .line 422
    iput v2, p1, Lcplt;->T:I

    .line 423
    .line 424
    iget v3, p1, Lcplt;->c:I

    .line 425
    or-int/2addr v3, v9

    .line 426
    .line 427
    iput v3, p1, Lcplt;->c:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 431
    .line 432
    iget-object p1, v7, Lcmvf;->instance:Lcmvn;

    .line 433
    .line 434
    check-cast p1, Lcplt;

    .line 435
    .line 436
    move-object/from16 v3, p5

    .line 437
    .line 438
    iget v3, v3, Lcpvq;->g:I

    .line 439
    .line 440
    iput v3, p1, Lcplt;->G:I

    .line 441
    .line 442
    iget v3, p1, Lcplt;->c:I

    .line 443
    .line 444
    or-int/lit16 v3, v3, 0x800

    .line 445
    .line 446
    iput v3, p1, Lcplt;->c:I

    .line 447
    .line 448
    iget-object p1, v1, Laywx;->c:Lbwkq;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lbwkq;->m()Lj$/util/Optional;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    new-instance v1, Lncx;

    .line 455
    .line 456
    const/16 v3, 0x8

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v7, v3}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 463
    move-result v3

    .line 464
    .line 465
    if-ne v2, v3, :cond_4

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 469
    move-result-object p1

    .line 470
    .line 471
    iget-object v1, v1, Lncx;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Layxb;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Layxb;->toString()Ljava/lang/String;

    .line 477
    move-result-object p1

    .line 478
    .line 479
    check-cast v1, Lcmvf;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 483
    .line 484
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 485
    .line 486
    check-cast v1, Lcplt;

    .line 487
    .line 488
    iget v2, v1, Lcplt;->c:I

    .line 489
    .line 490
    or-int/lit16 v2, v2, 0x100

    .line 491
    .line 492
    iput v2, v1, Lcplt;->c:I

    .line 493
    .line 494
    iput-object p1, v1, Lcplt;->D:Ljava/lang/String;

    .line 495
    .line 496
    :cond_4
    const-string p1, "phone"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 503
    .line 504
    .line 505
    invoke-static {p1}, Layel;->j(Landroid/telephony/TelephonyManager;)Lcfkx;

    .line 506
    move-result-object p1

    .line 507
    .line 508
    if-eqz p1, :cond_5

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 512
    .line 513
    iget-object v1, v7, Lcmvf;->instance:Lcmvn;

    .line 514
    .line 515
    check-cast v1, Lcplt;

    .line 516
    .line 517
    iput-object p1, v1, Lcplt;->i:Lcfkx;

    .line 518
    .line 519
    iget p1, v1, Lcplt;->b:I

    .line 520
    .line 521
    or-int/lit16 p1, p1, 0x80

    .line 522
    .line 523
    iput p1, v1, Lcplt;->b:I

    .line 524
    .line 525
    :cond_5
    iput-object v7, p0, Layel;->f:Lcmvf;

    .line 526
    .line 527
    move-object/from16 p1, p8

    .line 528
    .line 529
    iput-object p1, p0, Layel;->i:Lcuan;

    .line 530
    .line 531
    move-object/from16 p1, p9

    .line 532
    .line 533
    iput-object p1, p0, Layel;->n:Lbeew;

    .line 534
    .line 535
    move-object/from16 p1, p10

    .line 536
    .line 537
    iput-object p1, p0, Layel;->j:Lbwkq;

    .line 538
    .line 539
    move-object/from16 p1, p11

    .line 540
    .line 541
    iput-object p1, p0, Layel;->l:Lqys;

    .line 542
    .line 543
    const-class p1, Landroid/telephony/TelephonyManager;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 547
    move-result-object p1

    .line 548
    .line 549
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    iput-object p1, p0, Layel;->k:Landroid/telephony/TelephonyManager;

    .line 555
    .line 556
    move-object/from16 p1, p12

    .line 557
    .line 558
    iput-object p1, p0, Layel;->g:Lbiss;

    .line 559
    .line 560
    move-object/from16 p1, p13

    .line 561
    .line 562
    iput-object p1, p0, Layel;->b:Lcuan;

    .line 563
    .line 564
    move-object/from16 p1, p14

    .line 565
    .line 566
    iput-object p1, p0, Layel;->c:Lcqlh;

    .line 567
    .line 568
    iput-object p2, p0, Layel;->m:Lavzo;

    .line 569
    return-void
.end method

.method public static g(Lcom/google/protobuf/MessageLite;Lcpma;Ljava/io/DataOutputStream;Layld;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->size()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0, v1}, Layld;->c(J)V

    .line 9
    .line 10
    new-instance v0, Lupq;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lupq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbmti;->a(Lbmtg;)Lbmth;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :try_start_0
    iget p1, p1, Lcpma;->ku:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p0}, Layvt;->aF(Ljava/io/DataOutputStream;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->size()I

    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0, p1}, Layld;->a(IZ)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    :goto_0
    throw p0
.end method

.method private static j(Landroid/telephony/TelephonyManager;)Lcfkx;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcfkx;->a:Lcfkx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Lcfkw;->a:Lcfkw;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v4, Lcfkw;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget v5, v4, Lcfkw;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    iput v5, v4, Lcfkw;->b:I

    .line 61
    .line 62
    iput-object v2, v4, Lcfkw;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v2, Lcfkw;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget v3, v2, Lcfkw;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iput v3, v2, Lcfkw;->b:I

    .line 83
    .line 84
    iput-object p0, v2, Lcfkw;->d:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast p0, Lcfkx;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lcfkw;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iput-object v1, p0, Lcfkx;->c:Lcfkw;

    .line 103
    .line 104
    iget v1, p0, Lcfkx;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    iput v1, p0, Lcfkx;->b:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Lcfkx;

    .line 115
    return-object p0

    .line 116
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method


# virtual methods
.method public final a(ZLbwvl;Layno;Lbwvl;Ljava/util/function/Consumer;)Lcplt;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Layel;->f:Lcmvf;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Layel;->a:Layuu;

    .line 6
    .line 7
    sget-object v2, Layvj;->F:Layvf;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v2, Lcplt;

    .line 28
    .line 29
    sget-object v3, Lcplt;->a:Lcplt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget v3, v2, Lcplt;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, v2, Lcplt;->b:I

    .line 39
    .line 40
    iput-object v1, v2, Lcplt;->f:Ljava/lang/String;

    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw p0

    .line 46
    .line 47
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Layel;->k:Landroid/telephony/TelephonyManager;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Layel;->j(Landroid/telephony/TelephonyManager;)Lcfkx;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Layel;->f:Lcmvf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v1, Lcplt;

    .line 65
    .line 66
    sget-object v2, Lcplt;->a:Lcplt;

    .line 67
    .line 68
    iput-object p1, v1, Lcplt;->i:Lcfkx;

    .line 69
    .line 70
    iget p1, v1, Lcplt;->b:I

    .line 71
    .line 72
    or-int/lit16 p1, p1, 0x80

    .line 73
    .line 74
    iput p1, v1, Lcplt;->b:I

    .line 75
    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Lbwvl;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Layel;->f:Lcmvf;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v1, Lcplt;

    .line 92
    .line 93
    sget-object v2, Lcplt;->a:Lcplt;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcplt;->emptyProtobufList()Lcmwf;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iput-object v2, v1, Lcplt;->V:Lcmwf;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast p1, Lcplt;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcplt;->a()V

    .line 110
    .line 111
    iget-object p1, p1, Lcplt;->V:Lcmwf;

    .line 112
    .line 113
    .line 114
    invoke-static {p4, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget-object p4, p0, Layel;->i:Lcuan;

    .line 121
    .line 122
    .line 123
    invoke-interface {p4}, Lcuan;->a()Ljava/lang/Object;

    .line 124
    move-result-object p4

    .line 125
    .line 126
    check-cast p4, Lcfew;

    .line 127
    .line 128
    iget-object p4, p4, Lcfew;->b:Lcmvw;

    .line 129
    .line 130
    .line 131
    invoke-static {p4, p2}, Laymo;->c(Ljava/util/List;Lbwvl;)Ljava/util/List;

    .line 132
    move-result-object p4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p4}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 136
    .line 137
    iget-object p4, p0, Layel;->n:Lbeew;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Lbeew;->R()Lcom/google/common/collect/ImmutableList;

    .line 141
    move-result-object p4

    .line 142
    .line 143
    .line 144
    invoke-static {p4, p2}, Laymo;->c(Ljava/util/List;Lbwvl;)Ljava/util/List;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iget-object p2, p0, Layel;->f:Lcmvf;

    .line 155
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 159
    .line 160
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast p4, Lcplt;

    .line 163
    .line 164
    sget-object v1, Lcplt;->a:Lcplt;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcplt;->emptyIntList()Lcmvw;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    iput-object v1, p4, Lcplt;->t:Lcmvw;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast p4, Lcplt;

    .line 178
    .line 179
    iget-object v1, p4, Lcplt;->t:Lcmvw;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lcmvw;->c()Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    iput-object v1, p4, Lcplt;->t:Lcmvw;

    .line 192
    .line 193
    :cond_3
    iget-object p4, p4, Lcplt;->t:Lcmvw;

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 197
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 198
    .line 199
    :try_start_4
    iget-object p1, p0, Layel;->j:Lbwkq;

    .line 200
    .line 201
    check-cast p1, Lbwla;

    .line 202
    .line 203
    iget-object p1, p1, Lbwla;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p2, p0, Layel;->h:Landroid/content/Context;

    .line 206
    .line 207
    check-cast p1, Laynm;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Laynm;->a(Landroid/content/Context;)Lbwkq;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 215
    move-result p2

    .line 216
    .line 217
    if-eqz p2, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    check-cast p2, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 227
    move-result p2

    .line 228
    .line 229
    if-eqz p2, :cond_4

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_4
    iget-object p2, p0, Layel;->f:Lcmvf;

    .line 233
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 234
    .line 235
    :try_start_5
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 236
    .line 237
    check-cast p4, Lcplt;

    .line 238
    .line 239
    iget-object p4, p4, Lcplt;->V:Lcmwf;

    .line 240
    .line 241
    .line 242
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 243
    move-result-object p4

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 251
    move-result p4

    .line 252
    .line 253
    if-nez p4, :cond_5

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 261
    .line 262
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast p4, Lcplt;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p4}, Lcplt;->a()V

    .line 268
    .line 269
    iget-object p4, p4, Lcplt;->V:Lcmwf;

    .line 270
    .line 271
    .line 272
    invoke-interface {p4, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_5
    monitor-exit p2

    .line 274
    goto :goto_1

    .line 275
    :catchall_1
    move-exception p0

    .line 276
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    :try_start_6
    throw p0

    .line 278
    .line 279
    :cond_6
    :goto_1
    iget-object p1, p0, Layel;->a:Layuu;

    .line 280
    .line 281
    sget-object p2, Layvj;->oG:Layvg;

    .line 282
    .line 283
    const-class p4, Lcplj;

    .line 284
    const/4 v1, 0x0

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, p2, p4, v1}, Layuu;->aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    check-cast p1, Lcplj;

    .line 291
    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    iget-object p2, p0, Layel;->f:Lcmvf;

    .line 295
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 296
    .line 297
    .line 298
    :try_start_7
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 299
    .line 300
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 301
    .line 302
    check-cast p4, Lcplt;

    .line 303
    .line 304
    iget p1, p1, Lcplj;->e:I

    .line 305
    .line 306
    iput p1, p4, Lcplt;->S:I

    .line 307
    .line 308
    iget p1, p4, Lcplt;->c:I

    .line 309
    .line 310
    const/high16 v1, 0x4000000

    .line 311
    or-int/2addr p1, v1

    .line 312
    .line 313
    iput p1, p4, Lcplt;->c:I

    .line 314
    monitor-exit p2

    .line 315
    goto :goto_2

    .line 316
    :catchall_2
    move-exception p0

    .line 317
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 318
    :try_start_8
    throw p0

    .line 319
    .line 320
    :cond_7
    :goto_2
    iget-object p1, p0, Layel;->l:Lqys;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lqys;->a()Lbwkq;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lbwkq;->m()Lj$/util/Optional;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    new-instance p2, Lncx;

    .line 331
    .line 332
    const/16 p4, 0x9

    .line 333
    .line 334
    .line 335
    invoke-direct {p2, p0, p4}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 339
    move-result p4

    .line 340
    const/4 v1, 0x1

    .line 341
    .line 342
    if-ne v1, p4, :cond_8

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    iget-object p2, p2, Lncx;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lcdqv;

    .line 351
    .line 352
    check-cast p2, Layel;

    .line 353
    .line 354
    iget-object p2, p2, Layel;->f:Lcmvf;

    .line 355
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 356
    .line 357
    .line 358
    :try_start_9
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 359
    .line 360
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast p4, Lcplt;

    .line 363
    .line 364
    iput-object p1, p4, Lcplt;->W:Lcdqv;

    .line 365
    .line 366
    iget p1, p4, Lcplt;->c:I

    .line 367
    .line 368
    const/high16 v2, 0x40000000    # 2.0f

    .line 369
    or-int/2addr p1, v2

    .line 370
    .line 371
    iput p1, p4, Lcplt;->c:I

    .line 372
    monitor-exit p2

    .line 373
    goto :goto_3

    .line 374
    :catchall_3
    move-exception p0

    .line 375
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 376
    :try_start_a
    throw p0

    .line 377
    .line 378
    :cond_8
    :goto_3
    iget-object p1, p0, Layel;->a:Layuu;

    .line 379
    .line 380
    sget-object p2, Layvj;->kF:Layve;

    .line 381
    .line 382
    const-wide/16 v2, 0x0

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, p2, v2, v3}, Layuu;->e(Layve;J)J

    .line 386
    move-result-wide p1

    .line 387
    .line 388
    cmp-long p4, p1, v2

    .line 389
    .line 390
    if-lez p4, :cond_9

    .line 391
    .line 392
    iget-object p4, p0, Layel;->f:Lcmvf;

    .line 393
    monitor-enter p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 394
    .line 395
    .line 396
    :try_start_b
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v2, p4, Lcmvf;->instance:Lcmvn;

    .line 399
    .line 400
    check-cast v2, Lcplt;

    .line 401
    .line 402
    iget v3, v2, Lcplt;->d:I

    .line 403
    .line 404
    or-int/lit8 v3, v3, 0x8

    .line 405
    .line 406
    iput v3, v2, Lcplt;->d:I

    .line 407
    .line 408
    iput-wide p1, v2, Lcplt;->ab:J

    .line 409
    monitor-exit p4

    .line 410
    goto :goto_4

    .line 411
    :catchall_4
    move-exception p0

    .line 412
    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 413
    :try_start_c
    throw p0

    .line 414
    .line 415
    :cond_9
    :goto_4
    iget-object p1, p0, Layel;->f:Lcmvf;

    .line 416
    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 417
    .line 418
    .line 419
    :try_start_d
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 420
    .line 421
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 422
    .line 423
    check-cast p2, Lcplt;

    .line 424
    .line 425
    iget p4, p2, Lcplt;->b:I

    .line 426
    .line 427
    const/high16 v2, 0x80000

    .line 428
    or-int/2addr p4, v2

    .line 429
    .line 430
    iput p4, p2, Lcplt;->b:I

    .line 431
    .line 432
    iput-boolean v1, p2, Lcplt;->q:Z

    .line 433
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 434
    .line 435
    :try_start_e
    iget-object p1, p0, Layel;->f:Lcmvf;

    .line 436
    .line 437
    iget-object p2, p0, Layel;->m:Lavzo;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Lavzo;->a()I

    .line 441
    move-result p2

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 445
    .line 446
    iget-object p4, p1, Lcmvf;->instance:Lcmvn;

    .line 447
    .line 448
    check-cast p4, Lcplt;

    .line 449
    .line 450
    iget v2, p4, Lcplt;->c:I

    .line 451
    .line 452
    or-int/lit16 v2, v2, 0x400

    .line 453
    .line 454
    iput v2, p4, Lcplt;->c:I

    .line 455
    .line 456
    iput p2, p4, Lcplt;->F:I

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Layel;->h()Z

    .line 460
    move-result p2

    .line 461
    .line 462
    if-eqz p2, :cond_b

    .line 463
    .line 464
    sget-object p2, Laxor;->a:Laxot;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2}, Laxov;->b()Ljava/lang/String;

    .line 468
    move-result-object p2

    .line 469
    .line 470
    if-nez p2, :cond_b

    .line 471
    .line 472
    iget-object p2, p0, Layel;->e:Ljava/lang/String;

    .line 473
    .line 474
    if-nez p2, :cond_b

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 478
    move-result-object p2

    .line 479
    .line 480
    check-cast p2, Lcplt;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 484
    move-result-object p2

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 488
    .line 489
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 490
    .line 491
    check-cast p3, Lcplt;

    .line 492
    .line 493
    iget p4, p3, Lcplt;->b:I

    .line 494
    .line 495
    and-int/lit16 p4, p4, -0x1001

    .line 496
    .line 497
    iput p4, p3, Lcplt;->b:I

    .line 498
    .line 499
    sget-object p4, Lcplt;->a:Lcplt;

    .line 500
    .line 501
    iget-object p4, p4, Lcplt;->m:Ljava/lang/String;

    .line 502
    .line 503
    iput-object p4, p3, Lcplt;->m:Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 507
    move-result-object p2

    .line 508
    .line 509
    check-cast p2, Lcplt;

    .line 510
    .line 511
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 512
    .line 513
    check-cast p1, Lcplt;

    .line 514
    .line 515
    iget-object p1, p1, Lcplt;->m:Ljava/lang/String;

    .line 516
    .line 517
    iput-object p1, p0, Layel;->e:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz p5, :cond_a

    .line 520
    .line 521
    .line 522
    invoke-static {p5, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 523
    :cond_a
    monitor-exit v0

    .line 524
    return-object p2

    .line 525
    .line 526
    :cond_b
    iget-boolean p0, p3, Layno;->c:Z

    .line 527
    .line 528
    if-eqz p0, :cond_d

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 532
    move-result-object p0

    .line 533
    .line 534
    check-cast p0, Lcplt;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 538
    move-result-object p0

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 542
    .line 543
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 544
    .line 545
    check-cast p1, Lcplt;

    .line 546
    .line 547
    iget p2, p1, Lcplt;->b:I

    .line 548
    .line 549
    or-int/lit16 p2, p2, 0x800

    .line 550
    .line 551
    iput p2, p1, Lcplt;->b:I

    .line 552
    .line 553
    iput-boolean v1, p1, Lcplt;->l:Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {p3}, Layno;->b()Z

    .line 557
    move-result p1

    .line 558
    .line 559
    if-eqz p1, :cond_c

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 563
    .line 564
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 565
    .line 566
    check-cast p1, Lcplt;

    .line 567
    .line 568
    iget p2, p1, Lcplt;->b:I

    .line 569
    .line 570
    and-int/lit16 p2, p2, -0x1001

    .line 571
    .line 572
    iput p2, p1, Lcplt;->b:I

    .line 573
    .line 574
    sget-object p2, Lcplt;->a:Lcplt;

    .line 575
    .line 576
    iget-object p2, p2, Lcplt;->m:Ljava/lang/String;

    .line 577
    .line 578
    iput-object p2, p1, Lcplt;->m:Ljava/lang/String;

    .line 579
    goto :goto_5

    .line 580
    .line 581
    .line 582
    :cond_c
    invoke-virtual {p3}, Layno;->a()Ljava/lang/String;

    .line 583
    move-result-object p1

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 587
    .line 588
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 589
    .line 590
    check-cast p2, Lcplt;

    .line 591
    .line 592
    iget p3, p2, Lcplt;->b:I

    .line 593
    .line 594
    or-int/lit16 p3, p3, 0x1000

    .line 595
    .line 596
    iput p3, p2, Lcplt;->b:I

    .line 597
    .line 598
    iput-object p1, p2, Lcplt;->m:Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    :goto_5
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 602
    move-result-object p0

    .line 603
    .line 604
    check-cast p0, Lcplt;

    .line 605
    monitor-exit v0

    .line 606
    return-object p0

    .line 607
    .line 608
    .line 609
    :cond_d
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 610
    move-result-object p0

    .line 611
    .line 612
    check-cast p0, Lcplt;

    .line 613
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 614
    return-object p0

    .line 615
    :catchall_5
    move-exception p0

    .line 616
    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 617
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 618
    :catchall_6
    move-exception p0

    .line 619
    :try_start_11
    monitor-exit p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 620
    :try_start_12
    throw p0

    .line 621
    :catchall_7
    move-exception p0

    .line 622
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 623
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lcplt;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Laymo;->a:Lbwvl;

    .line 3
    .line 4
    new-instance v4, Layno;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v4, v7, p1, v0}, Layno;-><init>(ZLjava/lang/String;Z)V

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Layel;->a(ZLbwvl;Layno;Lbwvl;Ljava/util/function/Consumer;)Lcplt;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lcplt;->a:Lcplt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object p1, Lcpli;->a:Lcpli;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v0, Lcpli;

    .line 38
    .line 39
    iget v1, v0, Lcpli;->b:I

    .line 40
    or-int/2addr v1, v7

    .line 41
    .line 42
    iput v1, v0, Lcpli;->b:I

    .line 43
    .line 44
    iput-boolean v7, v0, Lcpli;->c:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcpli;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v0, Lcplt;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iput-object p1, v0, Lcplt;->U:Lcpli;

    .line 63
    .line 64
    iget p1, v0, Lcplt;->c:I

    .line 65
    .line 66
    const/high16 v1, 0x10000000

    .line 67
    or-int/2addr p1, v1

    .line 68
    .line 69
    iput p1, v0, Lcplt;->c:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lcplt;

    .line 76
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Layel;->f:Lcmvf;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast v0, Lcplt;

    .line 8
    .line 9
    iget-object v0, v0, Lcplt;->m:Ljava/lang/String;

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

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Layel;->f:Lcmvf;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast v0, Lcplt;

    .line 8
    .line 9
    iget-object v0, v0, Lcplt;->m:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_a

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast p1, Lcplt;

    .line 29
    .line 30
    iget v0, p1, Lcplt;->b:I

    .line 31
    .line 32
    and-int/lit16 v0, v0, -0x1001

    .line 33
    .line 34
    iput v0, p1, Lcplt;->b:I

    .line 35
    .line 36
    sget-object v0, Lcplt;->a:Lcplt;

    .line 37
    .line 38
    iget-object v0, v0, Lcplt;->m:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p1, Lcplt;->m:Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast p1, Lcplt;

    .line 49
    .line 50
    iget v0, p1, Lcplt;->b:I

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x1000

    .line 53
    .line 54
    iput v0, p1, Lcplt;->b:I

    .line 55
    .line 56
    iput-object p2, p1, Lcplt;->m:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    sget-object p1, Laxor;->a:Laxot;

    .line 59
    .line 60
    sget-object v0, Layvt;->i:Laxop;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v0, Layxh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Layxh;->f()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    .line 72
    :goto_1
    sget-object v1, Layvt;->j:Layxh;

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    new-instance v2, Landroid/accounts/Account;

    .line 77
    .line 78
    iget-object p1, p1, Laxov;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "com.google.android.apps.maps"

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v1}, Layxh;->f()Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, v1, Layxh;->c:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    iget-object v2, v1, Layxh;->c:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_2
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iput-object p2, v1, Layxh;->c:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    :goto_2
    iget-object p1, v1, Layxh;->a:Laxoz;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Laxoz;->a()Lcnif;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iget-object v3, v2, Lcnif;->c:Lcnie;

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    sget-object v3, Lcnie;->a:Lcnie;

    .line 119
    .line 120
    :cond_4
    iget-object v3, v3, Lcnie;->d:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    :cond_5
    iget-object v3, v2, Lcnif;->c:Lcnie;

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    sget-object v3, Lcnie;->a:Lcnie;

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v4, Lcnie;

    .line 154
    .line 155
    iget v5, v4, Lcnie;->b:I

    .line 156
    .line 157
    and-int/lit8 v5, v5, -0x3

    .line 158
    .line 159
    iput v5, v4, Lcnie;->b:I

    .line 160
    .line 161
    sget-object v5, Lcnie;->a:Lcnie;

    .line 162
    .line 163
    iget-object v5, v5, Lcnie;->d:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v5, v4, Lcnie;->d:Ljava/lang/String;

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v4, Lcnie;

    .line 174
    .line 175
    iget v5, v4, Lcnie;->b:I

    .line 176
    .line 177
    or-int/lit8 v5, v5, 0x2

    .line 178
    .line 179
    iput v5, v4, Lcnie;->b:I

    .line 180
    .line 181
    iput-object p2, v4, Lcnie;->d:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast v5, Lcnif;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    check-cast v3, Lcnie;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iput-object v3, v5, Lcnif;->c:Lcnie;

    .line 204
    .line 205
    iget v3, v5, Lcnif;->b:I

    .line 206
    .line 207
    or-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    iput v3, v5, Lcnif;->b:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    check-cast v3, Lcnif;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v2, v3}, Laxoz;->b(Lbwkq;Lcnif;)Z

    .line 223
    move-result p1

    .line 224
    .line 225
    if-eqz p1, :cond_3

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
    .line 232
    :cond_9
    const-string p1, "Required value was null."

    .line 233
    .line 234
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Layel;->f:Lcmvf;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast v0, Lcplt;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcplt;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v0, Lcplt;

    .line 21
    .line 22
    iget v1, v0, Lcplt;->b:I

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x800

    .line 25
    .line 26
    iput v1, v0, Lcplt;->b:I

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, v0, Lcplt;->l:Z

    .line 30
    .line 31
    sget-object v0, Laxor;->a:Laxot;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laxov;->b()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v1, Lcplt;

    .line 51
    .line 52
    iget v2, v1, Lcplt;->b:I

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x1000

    .line 55
    .line 56
    iput v2, v1, Lcplt;->b:I

    .line 57
    .line 58
    iput-object v0, v1, Lcplt;->m:Ljava/lang/String;

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

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Layel;->f:Lcmvf;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 7
    .line 8
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast v1, Lcplt;

    .line 11
    .line 12
    sget-object v2, Lcplt;->a:Lcplt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget v2, v1, Lcplt;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lcplt;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lcplt;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Layel;->a:Layuu;

    .line 26
    .line 27
    sget-object v1, Layvj;->cb:Layvf;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1, p1}, Layuu;->J(Layvf;Ljava/lang/String;)V

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

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Layel;->f:Lcmvf;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast v0, Lcplt;

    .line 8
    .line 9
    iget v0, v0, Lcplt;->b:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    if-eqz v0, :cond_0

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

.method public final i()Lcmvf;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Layel;->f:Lcmvf;

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
