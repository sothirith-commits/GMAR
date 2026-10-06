.class public final Layha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Layxj;

.field public final b:Layqb;

.field public final c:Lctbe;

.field public final d:Lcpuk;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;

.field public final g:Lcmek;

.field private final h:Landroid/content/Context;

.field private final i:Lctbe;

.field private final j:Lbvtl;

.field private final k:Landroid/telephony/TelephonyManager;

.field private final l:Lqzv;

.field private final m:Lawbq;

.field private final n:Lbehx;


# direct methods
.method public constructor <init>(Layxj;Lawbq;Landroid/content/Context;Layzl;Lcpes;Lawau;Ljava/lang/String;Lctbe;Lbehx;Lbvtl;Lqzv;Layqb;Lctbe;Lcpuk;)V
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
    iput-object v2, p0, Layha;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-object v2, p0, Layha;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v0, p0, Layha;->h:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p1, p0, Layha;->a:Layxj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Layzl;->a()J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    sget-object v7, Lcouv;->a:Lcouv;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    sget-object v8, Layxy;->bZ:Layxu;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v8, v2}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v8, Lcouv;

    .line 58
    .line 59
    iget v9, v8, Lcouv;->b:I

    .line 60
    or-int/2addr v9, v2

    .line 61
    .line 62
    iput v9, v8, Lcouv;->b:I

    .line 63
    .line 64
    iput-object p1, v8, Lcouv;->e:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p2}, Lawbq;->e()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast v8, Lcouv;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget v9, v8, Lcouv;->b:I

    .line 81
    const/4 v10, 0x4

    .line 82
    or-int/2addr v9, v10

    .line 83
    .line 84
    iput v9, v8, Lcouv;->b:I

    .line 85
    .line 86
    iput-object p1, v8, Lcouv;->g:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object p1, v7, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast p1, Lcouv;

    .line 94
    .line 95
    iget v8, p1, Lcouv;->b:I

    .line 96
    .line 97
    or-int/lit16 v8, v8, 0x100

    .line 98
    .line 99
    iput v8, p1, Lcouv;->b:I

    .line 100
    .line 101
    iput-boolean v2, p1, Lcouv;->j:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object p1, v7, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast p1, Lcouv;

    .line 109
    .line 110
    iget v8, p1, Lcouv;->b:I

    .line 111
    .line 112
    or-int/lit16 v8, v8, 0x4000

    .line 113
    .line 114
    iput v8, p1, Lcouv;->b:I

    .line 115
    .line 116
    iput-boolean v2, p1, Lcouv;->n:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    iget-object p1, v7, Lcmek;->instance:Lcmes;

    .line 122
    .line 123
    check-cast p1, Lcouv;

    .line 124
    .line 125
    iget v8, p1, Lcouv;->b:I

    .line 126
    .line 127
    const/high16 v9, 0x8000000

    .line 128
    or-int/2addr v8, v9

    .line 129
    .line 130
    iput v8, p1, Lcouv;->b:I

    .line 131
    .line 132
    iput-boolean v3, p1, Lcouv;->v:Z

    .line 133
    .line 134
    move-object/from16 p1, p6

    .line 135
    .line 136
    iget-object v8, p1, Lawau;->b:Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    iget v8, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 147
    .line 148
    const/16 v11, 0x258

    .line 149
    .line 150
    if-lt v8, v11, :cond_1

    .line 151
    move v3, v2

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast v8, Lcouv;

    .line 159
    .line 160
    iget v11, v8, Lcouv;->b:I

    .line 161
    .line 162
    const/high16 v12, 0x10000000

    .line 163
    or-int/2addr v11, v12

    .line 164
    .line 165
    iput v11, v8, Lcouv;->b:I

    .line 166
    .line 167
    iput-boolean v3, v8, Lcouv;->w:Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lawau;->j()Z

    .line 171
    move-result v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 177
    .line 178
    check-cast v8, Lcouv;

    .line 179
    .line 180
    iget v11, v8, Lcouv;->b:I

    .line 181
    .line 182
    const/high16 v12, -0x80000000

    .line 183
    or-int/2addr v11, v12

    .line 184
    .line 185
    iput v11, v8, Lcouv;->b:I

    .line 186
    .line 187
    iput-boolean v3, v8, Lcouv;->x:Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lawau;->u()Z

    .line 191
    move-result p1

    .line 192
    xor-int/2addr p1, v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v3, Lcouv;

    .line 200
    .line 201
    iget v8, v3, Lcouv;->c:I

    .line 202
    or-int/2addr v8, v2

    .line 203
    .line 204
    iput v8, v3, Lcouv;->c:I

    .line 205
    .line 206
    iput-boolean p1, v3, Lcouv;->y:Z

    .line 207
    .line 208
    sget-object p1, Lcoup;->a:Lcoup;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v8, p1, Lcmek;->instance:Lcmes;

    .line 224
    .line 225
    check-cast v8, Lcoup;

    .line 226
    .line 227
    iget v11, v8, Lcoup;->b:I

    .line 228
    or-int/2addr v11, v2

    .line 229
    .line 230
    iput v11, v8, Lcoup;->b:I

    .line 231
    .line 232
    iput v3, v8, Lcoup;->c:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 238
    .line 239
    check-cast v3, Lcouv;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Lcoup;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    iput-object p1, v3, Lcouv;->s:Lcoup;

    .line 251
    .line 252
    iget p1, v3, Lcouv;->b:I

    .line 253
    .line 254
    const/high16 v8, 0x400000

    .line 255
    or-int/2addr p1, v8

    .line 256
    .line 257
    iput p1, v3, Lcouv;->b:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 264
    .line 265
    const/16 v3, 0x12c

    .line 266
    .line 267
    if-le p1, v3, :cond_2

    .line 268
    move p1, v10

    .line 269
    goto :goto_0

    .line 270
    .line 271
    :cond_2
    const/16 v3, 0xc8

    .line 272
    .line 273
    if-le p1, v3, :cond_3

    .line 274
    const/4 p1, 0x3

    .line 275
    goto :goto_0

    .line 276
    :cond_3
    move p1, v2

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 282
    .line 283
    check-cast v3, Lcouv;

    .line 284
    .line 285
    iput p1, v3, Lcouv;->r:I

    .line 286
    .line 287
    iget p1, v3, Lcouv;->b:I

    .line 288
    .line 289
    const/high16 v6, 0x200000

    .line 290
    or-int/2addr p1, v6

    .line 291
    .line 292
    iput p1, v3, Lcouv;->b:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    iget-object p1, v7, Lcmek;->instance:Lcmes;

    .line 298
    .line 299
    check-cast p1, Lcouv;

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    iget v3, p1, Lcouv;->b:I

    .line 305
    .line 306
    or-int/lit16 v3, v3, 0x400

    .line 307
    .line 308
    iput v3, p1, Lcouv;->b:I

    .line 309
    .line 310
    move-object/from16 v3, p7

    .line 311
    .line 312
    iput-object v3, p1, Lcouv;->k:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 316
    .line 317
    iget-object p1, v7, Lcmek;->instance:Lcmes;

    .line 318
    .line 319
    check-cast p1, Lcouv;

    .line 320
    .line 321
    iget v3, p1, Lcouv;->b:I

    .line 322
    .line 323
    const/high16 v6, 0x10000

    .line 324
    or-int/2addr v3, v6

    .line 325
    .line 326
    iput v3, p1, Lcouv;->b:I

    .line 327
    .line 328
    const-string v3, "SYSTEM"

    .line 329
    .line 330
    iput-object v3, p1, Lcouv;->o:Ljava/lang/String;

    .line 331
    .line 332
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 340
    .line 341
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 342
    .line 343
    check-cast v3, Lcouv;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    iget v6, v3, Lcouv;->b:I

    .line 349
    .line 350
    const/high16 v8, 0x2000000

    .line 351
    or-int/2addr v6, v8

    .line 352
    .line 353
    iput v6, v3, Lcouv;->b:I

    .line 354
    .line 355
    iput-object p1, v3, Lcouv;->u:Ljava/lang/String;

    .line 356
    .line 357
    sget-object p1, Lbeka;->a:Lbeka;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Lbekp;->a(Landroid/content/Context;)I

    .line 365
    move-result p1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 369
    .line 370
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 371
    .line 372
    check-cast v3, Lcouv;

    .line 373
    .line 374
    iget v6, v3, Lcouv;->c:I

    .line 375
    .line 376
    or-int/lit16 v6, v6, 0x4000

    .line 377
    .line 378
    iput v6, v3, Lcouv;->c:I

    .line 379
    .line 380
    iput p1, v3, Lcouv;->I:I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 384
    .line 385
    iget-object p1, v7, Lcmek;->instance:Lcmes;

    .line 386
    .line 387
    check-cast p1, Lcouv;

    .line 388
    .line 389
    iget v3, p1, Lcouv;->c:I

    .line 390
    .line 391
    or-int/lit16 v3, v3, 0x200

    .line 392
    .line 393
    iput v3, p1, Lcouv;->c:I

    .line 394
    .line 395
    iput-wide v4, p1, Lcouv;->E:J

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Lawbq;->e()Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 403
    .line 404
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 405
    .line 406
    check-cast v3, Lcouv;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    iget v4, v3, Lcouv;->b:I

    .line 412
    or-int/2addr v4, v10

    .line 413
    .line 414
    iput v4, v3, Lcouv;->b:I

    .line 415
    .line 416
    iput-object p1, v3, Lcouv;->g:Ljava/lang/String;

    .line 417
    .line 418
    iget p1, v1, Layzl;->e:I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 422
    .line 423
    iget-object p1, v7, Lcmek;->instance:Lcmes;

    .line 424
    .line 425
    check-cast p1, Lcouv;

    .line 426
    .line 427
    iput v2, p1, Lcouv;->T:I

    .line 428
    .line 429
    iget v3, p1, Lcouv;->c:I

    .line 430
    or-int/2addr v3, v9

    .line 431
    .line 432
    iput v3, p1, Lcouv;->c:I

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 436
    .line 437
    iget-object p1, v7, Lcmek;->instance:Lcmes;

    .line 438
    .line 439
    check-cast p1, Lcouv;

    .line 440
    .line 441
    move-object/from16 v3, p5

    .line 442
    .line 443
    iget v3, v3, Lcpes;->g:I

    .line 444
    .line 445
    iput v3, p1, Lcouv;->G:I

    .line 446
    .line 447
    iget v3, p1, Lcouv;->c:I

    .line 448
    .line 449
    or-int/lit16 v3, v3, 0x800

    .line 450
    .line 451
    iput v3, p1, Lcouv;->c:I

    .line 452
    .line 453
    iget-object p1, v1, Layzl;->c:Lbvtl;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lbvtl;->m()Lj$/util/Optional;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    new-instance v1, Lnei;

    .line 460
    .line 461
    const/16 v3, 0x8

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v7, v3}, Lnei;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 468
    move-result v3

    .line 469
    .line 470
    if-ne v2, v3, :cond_4

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    iget-object v1, v1, Lnei;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Layzp;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Layzp;->toString()Ljava/lang/String;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    check-cast v1, Lcmek;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 488
    .line 489
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 490
    .line 491
    check-cast v1, Lcouv;

    .line 492
    .line 493
    iget v2, v1, Lcouv;->c:I

    .line 494
    .line 495
    or-int/lit16 v2, v2, 0x100

    .line 496
    .line 497
    iput v2, v1, Lcouv;->c:I

    .line 498
    .line 499
    iput-object p1, v1, Lcouv;->D:Ljava/lang/String;

    .line 500
    .line 501
    :cond_4
    const-string p1, "phone"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 508
    .line 509
    .line 510
    invoke-static {p1}, Layha;->j(Landroid/telephony/TelephonyManager;)Lcett;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    if-eqz p1, :cond_5

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 517
    .line 518
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 519
    .line 520
    check-cast v1, Lcouv;

    .line 521
    .line 522
    iput-object p1, v1, Lcouv;->i:Lcett;

    .line 523
    .line 524
    iget p1, v1, Lcouv;->b:I

    .line 525
    .line 526
    or-int/lit16 p1, p1, 0x80

    .line 527
    .line 528
    iput p1, v1, Lcouv;->b:I

    .line 529
    .line 530
    :cond_5
    iput-object v7, p0, Layha;->g:Lcmek;

    .line 531
    .line 532
    move-object/from16 p1, p8

    .line 533
    .line 534
    iput-object p1, p0, Layha;->i:Lctbe;

    .line 535
    .line 536
    move-object/from16 p1, p9

    .line 537
    .line 538
    iput-object p1, p0, Layha;->n:Lbehx;

    .line 539
    .line 540
    move-object/from16 p1, p10

    .line 541
    .line 542
    iput-object p1, p0, Layha;->j:Lbvtl;

    .line 543
    .line 544
    move-object/from16 p1, p11

    .line 545
    .line 546
    iput-object p1, p0, Layha;->l:Lqzv;

    .line 547
    .line 548
    const-class p1, Landroid/telephony/TelephonyManager;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 552
    move-result-object p1

    .line 553
    .line 554
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    iput-object p1, p0, Layha;->k:Landroid/telephony/TelephonyManager;

    .line 560
    .line 561
    move-object/from16 p1, p12

    .line 562
    .line 563
    iput-object p1, p0, Layha;->b:Layqb;

    .line 564
    .line 565
    move-object/from16 p1, p13

    .line 566
    .line 567
    iput-object p1, p0, Layha;->c:Lctbe;

    .line 568
    .line 569
    move-object/from16 p1, p14

    .line 570
    .line 571
    iput-object p1, p0, Layha;->d:Lcpuk;

    .line 572
    .line 573
    iput-object p2, p0, Layha;->m:Lawbq;

    .line 574
    return-void
.end method

.method public static g(Lcom/google/protobuf/MessageLite;Lcovb;Ljava/io/DataOutputStream;Layns;)V
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
    invoke-virtual {p3, v0, v1}, Layns;->c(J)V

    .line 9
    .line 10
    new-instance v0, Lurk;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lurk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbmwr;->a(Lbmwp;)Lbmwq;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :try_start_0
    iget p1, p1, Lcovb;->kv:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p0}, Layyi;->cO(Ljava/io/DataOutputStream;Lcom/google/protobuf/MessageLite;)V
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
    invoke-virtual {p3, p0, p1}, Layns;->a(IZ)V

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

.method private static j(Landroid/telephony/TelephonyManager;)Lcett;
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
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

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
    sget-object v0, Lcett;->a:Lcett;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Lcets;->a:Lcets;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

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
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v4, Lcets;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget v5, v4, Lcets;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    iput v5, v4, Lcets;->b:I

    .line 61
    .line 62
    iput-object v2, v4, Lcets;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v2, Lcets;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget v3, v2, Lcets;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iput v3, v2, Lcets;->b:I

    .line 83
    .line 84
    iput-object p0, v2, Lcets;->d:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast p0, Lcett;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lcets;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iput-object v1, p0, Lcett;->c:Lcets;

    .line 103
    .line 104
    iget v1, p0, Lcett;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    iput v1, p0, Lcett;->b:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Lcett;

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
.method public final a(ZLbweh;Layqg;Lbweh;Ljava/util/function/Consumer;)Lcouv;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Layha;->g:Lcmek;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Layha;->a:Layxj;

    .line 6
    .line 7
    sget-object v2, Layxy;->E:Layxu;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v2, Lcouv;

    .line 28
    .line 29
    sget-object v3, Lcouv;->a:Lcouv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget v3, v2, Lcouv;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, v2, Lcouv;->b:I

    .line 39
    .line 40
    iput-object v1, v2, Lcouv;->f:Ljava/lang/String;

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
    iget-object p1, p0, Layha;->k:Landroid/telephony/TelephonyManager;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Layha;->j(Landroid/telephony/TelephonyManager;)Lcett;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Layha;->g:Lcmek;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v1, Lcouv;

    .line 65
    .line 66
    sget-object v2, Lcouv;->a:Lcouv;

    .line 67
    .line 68
    iput-object p1, v1, Lcouv;->i:Lcett;

    .line 69
    .line 70
    iget p1, v1, Lcouv;->b:I

    .line 71
    .line 72
    or-int/lit16 p1, p1, 0x80

    .line 73
    .line 74
    iput p1, v1, Lcouv;->b:I

    .line 75
    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Lbweh;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Layha;->g:Lcmek;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v1, Lcouv;

    .line 92
    .line 93
    sget-object v2, Lcouv;->a:Lcouv;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcouv;->emptyProtobufList()Lcmfj;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iput-object v2, v1, Lcouv;->V:Lcmfj;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast p1, Lcouv;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcouv;->a()V

    .line 110
    .line 111
    iget-object p1, p1, Lcouv;->V:Lcmfj;

    .line 112
    .line 113
    .line 114
    invoke-static {p4, p1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget-object p4, p0, Layha;->i:Lctbe;

    .line 121
    .line 122
    .line 123
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 124
    move-result-object p4

    .line 125
    .line 126
    check-cast p4, Lcenr;

    .line 127
    .line 128
    iget-object p4, p4, Lcenr;->b:Lcmfa;

    .line 129
    .line 130
    .line 131
    invoke-static {p4, p2}, Laypd;->c(Ljava/util/List;Lbweh;)Ljava/util/List;

    .line 132
    move-result-object p4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p4}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 136
    .line 137
    iget-object p4, p0, Layha;->n:Lbehx;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Lbehx;->al()Lcom/google/common/collect/ImmutableList;

    .line 141
    move-result-object p4

    .line 142
    .line 143
    .line 144
    invoke-static {p4, p2}, Laypd;->c(Ljava/util/List;Lbweh;)Ljava/util/List;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iget-object p2, p0, Layha;->g:Lcmek;

    .line 155
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 159
    .line 160
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 161
    .line 162
    check-cast p4, Lcouv;

    .line 163
    .line 164
    sget-object v1, Lcouv;->a:Lcouv;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcouv;->emptyIntList()Lcmfa;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    iput-object v1, p4, Lcouv;->t:Lcmfa;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 174
    .line 175
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast p4, Lcouv;

    .line 178
    .line 179
    iget-object v1, p4, Lcouv;->t:Lcmfa;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lcmfa;->c()Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    iput-object v1, p4, Lcouv;->t:Lcmfa;

    .line 192
    .line 193
    :cond_3
    iget-object p4, p4, Lcouv;->t:Lcmfa;

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 197
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 198
    .line 199
    :try_start_4
    iget-object p1, p0, Layha;->j:Lbvtl;

    .line 200
    .line 201
    check-cast p1, Lbvtv;

    .line 202
    .line 203
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p2, p0, Layha;->h:Landroid/content/Context;

    .line 206
    .line 207
    check-cast p1, Layqe;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Layqe;->a(Landroid/content/Context;)Lbvtl;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 215
    move-result p2

    .line 216
    .line 217
    if-eqz p2, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

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
    iget-object p2, p0, Layha;->g:Lcmek;

    .line 233
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 234
    .line 235
    :try_start_5
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 236
    .line 237
    check-cast p4, Lcouv;

    .line 238
    .line 239
    iget-object p4, p4, Lcouv;->V:Lcmfj;

    .line 240
    .line 241
    .line 242
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 243
    move-result-object p4

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 261
    .line 262
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 263
    .line 264
    check-cast p4, Lcouv;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p4}, Lcouv;->a()V

    .line 268
    .line 269
    iget-object p4, p4, Lcouv;->V:Lcmfj;

    .line 270
    .line 271
    .line 272
    invoke-interface {p4, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Layha;->a:Layxj;

    .line 280
    .line 281
    sget-object p2, Layxy;->oJ:Layxv;

    .line 282
    .line 283
    const-class p4, Lcoul;

    .line 284
    const/4 v1, 0x0

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, p2, p4, v1}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    check-cast p1, Lcoul;

    .line 291
    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    iget-object p2, p0, Layha;->g:Lcmek;

    .line 295
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 296
    .line 297
    .line 298
    :try_start_7
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 299
    .line 300
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 301
    .line 302
    check-cast p4, Lcouv;

    .line 303
    .line 304
    iget p1, p1, Lcoul;->e:I

    .line 305
    .line 306
    iput p1, p4, Lcouv;->S:I

    .line 307
    .line 308
    iget p1, p4, Lcouv;->c:I

    .line 309
    .line 310
    const/high16 v1, 0x4000000

    .line 311
    or-int/2addr p1, v1

    .line 312
    .line 313
    iput p1, p4, Lcouv;->c:I

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
    iget-object p1, p0, Layha;->l:Lqzv;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lqzv;->a()Lbvtl;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lbvtl;->m()Lj$/util/Optional;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    new-instance p2, Lnei;

    .line 331
    .line 332
    const/16 p4, 0x9

    .line 333
    .line 334
    .line 335
    invoke-direct {p2, p0, p4}, Lnei;-><init>(Ljava/lang/Object;I)V

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
    iget-object p2, p2, Lnei;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lcczl;

    .line 351
    .line 352
    check-cast p2, Layha;

    .line 353
    .line 354
    iget-object p2, p2, Layha;->g:Lcmek;

    .line 355
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 356
    .line 357
    .line 358
    :try_start_9
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 359
    .line 360
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 361
    .line 362
    check-cast p4, Lcouv;

    .line 363
    .line 364
    iput-object p1, p4, Lcouv;->W:Lcczl;

    .line 365
    .line 366
    iget p1, p4, Lcouv;->c:I

    .line 367
    .line 368
    const/high16 v2, 0x40000000    # 2.0f

    .line 369
    or-int/2addr p1, v2

    .line 370
    .line 371
    iput p1, p4, Lcouv;->c:I

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
    iget-object p1, p0, Layha;->a:Layxj;

    .line 379
    .line 380
    sget-object p2, Layxy;->kD:Layxt;

    .line 381
    .line 382
    const-wide/16 v2, 0x0

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, p2, v2, v3}, Layxj;->e(Layxt;J)J

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
    iget-object p4, p0, Layha;->g:Lcmek;

    .line 393
    monitor-enter p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 394
    .line 395
    .line 396
    :try_start_b
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v2, p4, Lcmek;->instance:Lcmes;

    .line 399
    .line 400
    check-cast v2, Lcouv;

    .line 401
    .line 402
    iget v3, v2, Lcouv;->d:I

    .line 403
    .line 404
    or-int/lit8 v3, v3, 0x8

    .line 405
    .line 406
    iput v3, v2, Lcouv;->d:I

    .line 407
    .line 408
    iput-wide p1, v2, Lcouv;->ab:J

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
    iget-object p1, p0, Layha;->g:Lcmek;

    .line 416
    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 417
    .line 418
    .line 419
    :try_start_d
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 420
    .line 421
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 422
    .line 423
    check-cast p2, Lcouv;

    .line 424
    .line 425
    iget p4, p2, Lcouv;->b:I

    .line 426
    .line 427
    const/high16 v2, 0x80000

    .line 428
    or-int/2addr p4, v2

    .line 429
    .line 430
    iput p4, p2, Lcouv;->b:I

    .line 431
    .line 432
    iput-boolean v1, p2, Lcouv;->q:Z

    .line 433
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 434
    .line 435
    :try_start_e
    iget-object p1, p0, Layha;->g:Lcmek;

    .line 436
    .line 437
    iget-object p2, p0, Layha;->m:Lawbq;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Lawbq;->a()I

    .line 441
    move-result p2

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 445
    .line 446
    iget-object p4, p1, Lcmek;->instance:Lcmes;

    .line 447
    .line 448
    check-cast p4, Lcouv;

    .line 449
    .line 450
    iget v2, p4, Lcouv;->c:I

    .line 451
    .line 452
    or-int/lit16 v2, v2, 0x400

    .line 453
    .line 454
    iput v2, p4, Lcouv;->c:I

    .line 455
    .line 456
    iput p2, p4, Lcouv;->F:I

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Layha;->h()Z

    .line 460
    move-result p2

    .line 461
    .line 462
    if-eqz p2, :cond_b

    .line 463
    .line 464
    sget-object p2, Laxra;->a:Laxrc;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2}, Laxre;->b()Ljava/lang/String;

    .line 468
    move-result-object p2

    .line 469
    .line 470
    if-nez p2, :cond_b

    .line 471
    .line 472
    iget-object p2, p0, Layha;->f:Ljava/lang/String;

    .line 473
    .line 474
    if-nez p2, :cond_b

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 478
    move-result-object p2

    .line 479
    .line 480
    check-cast p2, Lcouv;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 484
    move-result-object p2

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 488
    .line 489
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 490
    .line 491
    check-cast p3, Lcouv;

    .line 492
    .line 493
    iget p4, p3, Lcouv;->b:I

    .line 494
    .line 495
    and-int/lit16 p4, p4, -0x1001

    .line 496
    .line 497
    iput p4, p3, Lcouv;->b:I

    .line 498
    .line 499
    sget-object p4, Lcouv;->a:Lcouv;

    .line 500
    .line 501
    iget-object p4, p4, Lcouv;->m:Ljava/lang/String;

    .line 502
    .line 503
    iput-object p4, p3, Lcouv;->m:Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 507
    move-result-object p2

    .line 508
    .line 509
    check-cast p2, Lcouv;

    .line 510
    .line 511
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 512
    .line 513
    check-cast p1, Lcouv;

    .line 514
    .line 515
    iget-object p1, p1, Lcouv;->m:Ljava/lang/String;

    .line 516
    .line 517
    iput-object p1, p0, Layha;->f:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz p5, :cond_a

    .line 520
    .line 521
    .line 522
    invoke-static {p5, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 523
    :cond_a
    monitor-exit v0

    .line 524
    return-object p2

    .line 525
    .line 526
    :cond_b
    iget-boolean p0, p3, Layqg;->c:Z

    .line 527
    .line 528
    if-eqz p0, :cond_d

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 532
    move-result-object p0

    .line 533
    .line 534
    check-cast p0, Lcouv;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 538
    move-result-object p0

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 542
    .line 543
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 544
    .line 545
    check-cast p1, Lcouv;

    .line 546
    .line 547
    iget p2, p1, Lcouv;->b:I

    .line 548
    .line 549
    or-int/lit16 p2, p2, 0x800

    .line 550
    .line 551
    iput p2, p1, Lcouv;->b:I

    .line 552
    .line 553
    iput-boolean v1, p1, Lcouv;->l:Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {p3}, Layqg;->b()Z

    .line 557
    move-result p1

    .line 558
    .line 559
    if-eqz p1, :cond_c

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 563
    .line 564
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 565
    .line 566
    check-cast p1, Lcouv;

    .line 567
    .line 568
    iget p2, p1, Lcouv;->b:I

    .line 569
    .line 570
    and-int/lit16 p2, p2, -0x1001

    .line 571
    .line 572
    iput p2, p1, Lcouv;->b:I

    .line 573
    .line 574
    sget-object p2, Lcouv;->a:Lcouv;

    .line 575
    .line 576
    iget-object p2, p2, Lcouv;->m:Ljava/lang/String;

    .line 577
    .line 578
    iput-object p2, p1, Lcouv;->m:Ljava/lang/String;

    .line 579
    goto :goto_5

    .line 580
    .line 581
    .line 582
    :cond_c
    invoke-virtual {p3}, Layqg;->a()Ljava/lang/String;

    .line 583
    move-result-object p1

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 587
    .line 588
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 589
    .line 590
    check-cast p2, Lcouv;

    .line 591
    .line 592
    iget p3, p2, Lcouv;->b:I

    .line 593
    .line 594
    or-int/lit16 p3, p3, 0x1000

    .line 595
    .line 596
    iput p3, p2, Lcouv;->b:I

    .line 597
    .line 598
    iput-object p1, p2, Lcouv;->m:Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    :goto_5
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 602
    move-result-object p0

    .line 603
    .line 604
    check-cast p0, Lcouv;

    .line 605
    monitor-exit v0

    .line 606
    return-object p0

    .line 607
    .line 608
    .line 609
    :cond_d
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 610
    move-result-object p0

    .line 611
    .line 612
    check-cast p0, Lcouv;

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

.method public final b(Ljava/lang/String;)Lcouv;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Laypd;->a:Lbweh;

    .line 3
    .line 4
    new-instance v4, Layqg;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v4, v7, p1, v0}, Layqg;-><init>(ZLjava/lang/String;Z)V

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
    invoke-virtual/range {v1 .. v6}, Layha;->a(ZLbweh;Layqg;Lbweh;Ljava/util/function/Consumer;)Lcouv;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lcouv;->a:Lcouv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object p1, Lcouk;->a:Lcouk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v0, Lcouk;

    .line 38
    .line 39
    iget v1, v0, Lcouk;->b:I

    .line 40
    or-int/2addr v1, v7

    .line 41
    .line 42
    iput v1, v0, Lcouk;->b:I

    .line 43
    .line 44
    iput-boolean v7, v0, Lcouk;->c:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcouk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v0, Lcouv;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iput-object p1, v0, Lcouv;->U:Lcouk;

    .line 63
    .line 64
    iget p1, v0, Lcouv;->c:I

    .line 65
    .line 66
    const/high16 v1, 0x10000000

    .line 67
    or-int/2addr p1, v1

    .line 68
    .line 69
    iput p1, v0, Lcouv;->c:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lcouv;

    .line 76
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Layha;->g:Lcmek;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast v0, Lcouv;

    .line 8
    .line 9
    iget-object v0, v0, Lcouv;->m:Ljava/lang/String;

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
    iget-object p0, p0, Layha;->g:Lcmek;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast v0, Lcouv;

    .line 8
    .line 9
    iget-object v0, v0, Lcouv;->m:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast p1, Lcouv;

    .line 29
    .line 30
    iget v0, p1, Lcouv;->b:I

    .line 31
    .line 32
    and-int/lit16 v0, v0, -0x1001

    .line 33
    .line 34
    iput v0, p1, Lcouv;->b:I

    .line 35
    .line 36
    sget-object v0, Lcouv;->a:Lcouv;

    .line 37
    .line 38
    iget-object v0, v0, Lcouv;->m:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p1, Lcouv;->m:Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast p1, Lcouv;

    .line 49
    .line 50
    iget v0, p1, Lcouv;->b:I

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x1000

    .line 53
    .line 54
    iput v0, p1, Lcouv;->b:I

    .line 55
    .line 56
    iput-object p2, p1, Lcouv;->m:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    sget-object p1, Laxra;->a:Laxrc;

    .line 59
    .line 60
    sget-object v0, Layyi;->j:Laxqy;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v0, Layzv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Layzv;->f()Ljava/lang/String;

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
    sget-object v1, Layyi;->k:Layzv;

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    new-instance v2, Landroid/accounts/Account;

    .line 77
    .line 78
    iget-object p1, p1, Laxre;->b:Ljava/lang/String;

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
    invoke-virtual {v1}, Layzv;->f()Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, v1, Layzv;->c:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    iget-object v2, v1, Layzv;->c:Ljava/lang/String;

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
    iput-object p2, v1, Layzv;->c:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    :goto_2
    iget-object p1, v1, Layzv;->a:Laxri;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Laxri;->a()Lcmri;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iget-object v3, v2, Lcmri;->c:Lcmrh;

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    sget-object v3, Lcmrh;->a:Lcmrh;

    .line 119
    .line 120
    :cond_4
    iget-object v3, v3, Lcmrh;->d:Ljava/lang/String;

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
    iget-object v3, v2, Lcmri;->c:Lcmrh;

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    sget-object v3, Lcmrh;->a:Lcmrh;

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v4, Lcmrh;

    .line 154
    .line 155
    iget v5, v4, Lcmrh;->b:I

    .line 156
    .line 157
    and-int/lit8 v5, v5, -0x3

    .line 158
    .line 159
    iput v5, v4, Lcmrh;->b:I

    .line 160
    .line 161
    sget-object v5, Lcmrh;->a:Lcmrh;

    .line 162
    .line 163
    iget-object v5, v5, Lcmrh;->d:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v5, v4, Lcmrh;->d:Ljava/lang/String;

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v4, Lcmrh;

    .line 174
    .line 175
    iget v5, v4, Lcmrh;->b:I

    .line 176
    .line 177
    or-int/lit8 v5, v5, 0x2

    .line 178
    .line 179
    iput v5, v4, Lcmrh;->b:I

    .line 180
    .line 181
    iput-object p2, v4, Lcmrh;->d:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 191
    .line 192
    check-cast v5, Lcmri;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    check-cast v3, Lcmrh;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iput-object v3, v5, Lcmri;->c:Lcmrh;

    .line 204
    .line 205
    iget v3, v5, Lcmri;->b:I

    .line 206
    .line 207
    or-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    iput v3, v5, Lcmri;->b:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    check-cast v3, Lcmri;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v2, v3}, Laxri;->b(Lbvtl;Lcmri;)Z

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
    iget-object p0, p0, Layha;->g:Lcmek;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast v0, Lcouv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcouv;->l:Z

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
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v0, Lcouv;

    .line 21
    .line 22
    iget v1, v0, Lcouv;->b:I

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x800

    .line 25
    .line 26
    iput v1, v0, Lcouv;->b:I

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, v0, Lcouv;->l:Z

    .line 30
    .line 31
    sget-object v0, Laxra;->a:Laxrc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laxre;->b()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v1, Lcouv;

    .line 51
    .line 52
    iget v2, v1, Lcouv;->b:I

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x1000

    .line 55
    .line 56
    iput v2, v1, Lcouv;->b:I

    .line 57
    .line 58
    iput-object v0, v1, Lcouv;->m:Ljava/lang/String;

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
    iget-object v0, p0, Layha;->g:Lcmek;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 7
    .line 8
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast v1, Lcouv;

    .line 11
    .line 12
    sget-object v2, Lcouv;->a:Lcouv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget v2, v1, Lcouv;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lcouv;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lcouv;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Layha;->a:Layxj;

    .line 26
    .line 27
    sget-object v1, Layxy;->bZ:Layxu;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1, p1}, Layxj;->I(Layxu;Ljava/lang/String;)V

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
    iget-object p0, p0, Layha;->g:Lcmek;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast v0, Lcouv;

    .line 8
    .line 9
    iget v0, v0, Lcouv;->b:I

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

.method public final i()Lcmek;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Layha;->g:Lcmek;

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
