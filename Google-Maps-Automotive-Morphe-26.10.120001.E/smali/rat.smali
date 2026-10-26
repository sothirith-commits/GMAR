.class public final Lrat;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lrlw;

.field public final b:Laoaq;

.field public final c:Lalme;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/String;

.field public final f:Lakbk;

.field public final g:Luff;

.field private final h:Laoaq;

.field private final i:Lids;

.field private final j:Lqzl;

.field private final k:Lteu;


# direct methods
.method public constructor <init>(Lrlw;Lqzl;Landroid/content/Context;Lrnl;Lalcp;Lqhu;Laoaq;Lteu;Lids;Luff;Laoaq;Lalme;)V
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
    iput-object v1, p0, Lrat;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lrat;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrat;->a:Lrlw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lrnl;->a()J

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
    sget-object v6, Lakwl;->a:Lakwl;

    .line 33
    .line 34
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lrmg;->aV:Lrmc;

    .line 39
    .line 40
    invoke-interface {p1, v7, v1}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast v7, Lakwl;

    .line 53
    .line 54
    iget v8, v7, Lakwl;->b:I

    .line 55
    .line 56
    or-int/2addr v8, v1

    .line 57
    iput v8, v7, Lakwl;->b:I

    .line 58
    .line 59
    iput-object p1, v7, Lakwl;->e:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p2}, Lqzl;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast v7, Lakwl;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v8, v7, Lakwl;->b:I

    .line 76
    .line 77
    const/4 v9, 0x4

    .line 78
    or-int/2addr v8, v9

    .line 79
    iput v8, v7, Lakwl;->b:I

    .line 80
    .line 81
    iput-object p1, v7, Lakwl;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object p1, v6, Lakbk;->b:Lakbq;

    .line 87
    .line 88
    check-cast p1, Lakwl;

    .line 89
    .line 90
    iget v7, p1, Lakwl;->b:I

    .line 91
    .line 92
    or-int/lit16 v7, v7, 0x100

    .line 93
    .line 94
    iput v7, p1, Lakwl;->b:I

    .line 95
    .line 96
    iput-boolean v1, p1, Lakwl;->j:Z

    .line 97
    .line 98
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v6, Lakbk;->b:Lakbq;

    .line 102
    .line 103
    check-cast p1, Lakwl;

    .line 104
    .line 105
    iget v7, p1, Lakwl;->b:I

    .line 106
    .line 107
    or-int/lit16 v7, v7, 0x4000

    .line 108
    .line 109
    iput v7, p1, Lakwl;->b:I

    .line 110
    .line 111
    iput-boolean v1, p1, Lakwl;->n:Z

    .line 112
    .line 113
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v6, Lakbk;->b:Lakbq;

    .line 117
    .line 118
    check-cast p1, Lakwl;

    .line 119
    .line 120
    iget v7, p1, Lakwl;->b:I

    .line 121
    .line 122
    const/high16 v8, 0x8000000

    .line 123
    .line 124
    or-int/2addr v7, v8

    .line 125
    iput v7, p1, Lakwl;->b:I

    .line 126
    .line 127
    iput-boolean v2, p1, Lakwl;->v:Z

    .line 128
    .line 129
    move-object/from16 p1, p6

    .line 130
    .line 131
    iget-object v7, p1, Lqhu;->b:Landroid/content/Context;

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
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 152
    .line 153
    check-cast v7, Lakwl;

    .line 154
    .line 155
    iget v10, v7, Lakwl;->b:I

    .line 156
    .line 157
    const/high16 v11, 0x10000000

    .line 158
    .line 159
    or-int/2addr v10, v11

    .line 160
    iput v10, v7, Lakwl;->b:I

    .line 161
    .line 162
    iput-boolean v2, v7, Lakwl;->w:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Lqhu;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 172
    .line 173
    check-cast v7, Lakwl;

    .line 174
    .line 175
    iget v10, v7, Lakwl;->b:I

    .line 176
    .line 177
    const/high16 v11, -0x80000000

    .line 178
    .line 179
    or-int/2addr v10, v11

    .line 180
    iput v10, v7, Lakwl;->b:I

    .line 181
    .line 182
    iput-boolean v2, v7, Lakwl;->x:Z

    .line 183
    .line 184
    invoke-virtual {p1}, Lqhu;->n()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    xor-int/2addr p1, v1

    .line 189
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v6, Lakbk;->b:Lakbq;

    .line 193
    .line 194
    check-cast v2, Lakwl;

    .line 195
    .line 196
    iget v7, v2, Lakwl;->c:I

    .line 197
    .line 198
    or-int/2addr v7, v1

    .line 199
    iput v7, v2, Lakwl;->c:I

    .line 200
    .line 201
    iput-boolean p1, v2, Lakwl;->y:Z

    .line 202
    .line 203
    sget-object p1, Lakwf;->a:Lakwf;

    .line 204
    .line 205
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

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
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v7, p1, Lakbk;->b:Lakbq;

    .line 219
    .line 220
    check-cast v7, Lakwf;

    .line 221
    .line 222
    iget v10, v7, Lakwf;->b:I

    .line 223
    .line 224
    or-int/2addr v10, v1

    .line 225
    iput v10, v7, Lakwf;->b:I

    .line 226
    .line 227
    iput v2, v7, Lakwf;->c:I

    .line 228
    .line 229
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v6, Lakbk;->b:Lakbq;

    .line 233
    .line 234
    check-cast v2, Lakwl;

    .line 235
    .line 236
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lakwf;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object p1, v2, Lakwl;->s:Lakwf;

    .line 246
    .line 247
    iget p1, v2, Lakwl;->b:I

    .line 248
    .line 249
    const/high16 v7, 0x400000

    .line 250
    .line 251
    or-int/2addr p1, v7

    .line 252
    iput p1, v2, Lakwl;->b:I

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
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v6, Lakbk;->b:Lakbq;

    .line 277
    .line 278
    check-cast v2, Lakwl;

    .line 279
    .line 280
    iput p1, v2, Lakwl;->r:I

    .line 281
    .line 282
    iget p1, v2, Lakwl;->b:I

    .line 283
    .line 284
    const/high16 v5, 0x200000

    .line 285
    .line 286
    or-int/2addr p1, v5

    .line 287
    iput p1, v2, Lakwl;->b:I

    .line 288
    .line 289
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object p1, v6, Lakbk;->b:Lakbq;

    .line 293
    .line 294
    check-cast p1, Lakwl;

    .line 295
    .line 296
    iget v2, p1, Lakwl;->b:I

    .line 297
    .line 298
    or-int/lit16 v2, v2, 0x400

    .line 299
    .line 300
    iput v2, p1, Lakwl;->b:I

    .line 301
    .line 302
    const-string v2, "GMMEmbedded"

    .line 303
    .line 304
    iput-object v2, p1, Lakwl;->k:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v6, Lakbk;->b:Lakbq;

    .line 310
    .line 311
    check-cast p1, Lakwl;

    .line 312
    .line 313
    iget v2, p1, Lakwl;->b:I

    .line 314
    .line 315
    const/high16 v5, 0x10000

    .line 316
    .line 317
    or-int/2addr v2, v5

    .line 318
    iput v2, p1, Lakwl;->b:I

    .line 319
    .line 320
    const-string v2, "SYSTEM"

    .line 321
    .line 322
    iput-object v2, p1, Lakwl;->o:Ljava/lang/String;

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
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v6, Lakbk;->b:Lakbq;

    .line 334
    .line 335
    check-cast v2, Lakwl;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v5, v2, Lakwl;->b:I

    .line 341
    .line 342
    const/high16 v7, 0x2000000

    .line 343
    .line 344
    or-int/2addr v5, v7

    .line 345
    iput v5, v2, Lakwl;->b:I

    .line 346
    .line 347
    iput-object p1, v2, Lakwl;->u:Ljava/lang/String;

    .line 348
    .line 349
    sget-object p1, Lsoy;->a:Lsoy;

    .line 350
    .line 351
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lspn;->a(Landroid/content/Context;)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v6, Lakbk;->b:Lakbq;

    .line 363
    .line 364
    check-cast v2, Lakwl;

    .line 365
    .line 366
    iget v5, v2, Lakwl;->c:I

    .line 367
    .line 368
    or-int/lit16 v5, v5, 0x4000

    .line 369
    .line 370
    iput v5, v2, Lakwl;->c:I

    .line 371
    .line 372
    iput p1, v2, Lakwl;->I:I

    .line 373
    .line 374
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 375
    .line 376
    .line 377
    iget-object p1, v6, Lakbk;->b:Lakbq;

    .line 378
    .line 379
    check-cast p1, Lakwl;

    .line 380
    .line 381
    iget v2, p1, Lakwl;->c:I

    .line 382
    .line 383
    or-int/lit16 v2, v2, 0x200

    .line 384
    .line 385
    iput v2, p1, Lakwl;->c:I

    .line 386
    .line 387
    iput-wide v3, p1, Lakwl;->E:J

    .line 388
    .line 389
    invoke-virtual {p2}, Lqzl;->f()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v6, Lakbk;->b:Lakbq;

    .line 397
    .line 398
    check-cast v2, Lakwl;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget v3, v2, Lakwl;->b:I

    .line 404
    .line 405
    or-int/2addr v3, v9

    .line 406
    iput v3, v2, Lakwl;->b:I

    .line 407
    .line 408
    iput-object p1, v2, Lakwl;->g:Ljava/lang/String;

    .line 409
    .line 410
    iget p1, v0, Lrnl;->e:I

    .line 411
    .line 412
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 413
    .line 414
    .line 415
    iget-object p1, v6, Lakbk;->b:Lakbq;

    .line 416
    .line 417
    check-cast p1, Lakwl;

    .line 418
    .line 419
    const/16 v2, 0x8

    .line 420
    .line 421
    iput v2, p1, Lakwl;->T:I

    .line 422
    .line 423
    iget v2, p1, Lakwl;->c:I

    .line 424
    .line 425
    or-int/2addr v2, v8

    .line 426
    iput v2, p1, Lakwl;->c:I

    .line 427
    .line 428
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object p1, v6, Lakbk;->b:Lakbq;

    .line 432
    .line 433
    check-cast p1, Lakwl;

    .line 434
    .line 435
    move-object/from16 v2, p5

    .line 436
    .line 437
    iget v2, v2, Lalcp;->g:I

    .line 438
    .line 439
    iput v2, p1, Lakwl;->G:I

    .line 440
    .line 441
    iget v2, p1, Lakwl;->c:I

    .line 442
    .line 443
    or-int/lit16 v2, v2, 0x800

    .line 444
    .line 445
    iput v2, p1, Lakwl;->c:I

    .line 446
    .line 447
    iget-object p1, v0, Lrnl;->c:Labhj;

    .line 448
    .line 449
    invoke-virtual {p1}, Labhj;->l()Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance v0, Lntv;

    .line 454
    .line 455
    const/4 v2, 0x5

    .line 456
    invoke-direct {v0, v6, v2}, Lntv;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, v0, Lntv;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Lrnn;

    .line 472
    .line 473
    invoke-virtual {p1}, Lrnn;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast v0, Lakbk;

    .line 478
    .line 479
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Lakbk;->b:Lakbq;

    .line 483
    .line 484
    check-cast v0, Lakwl;

    .line 485
    .line 486
    iget v1, v0, Lakwl;->c:I

    .line 487
    .line 488
    or-int/lit16 v1, v1, 0x100

    .line 489
    .line 490
    iput v1, v0, Lakwl;->c:I

    .line 491
    .line 492
    iput-object p1, v0, Lakwl;->D:Ljava/lang/String;

    .line 493
    .line 494
    :cond_4
    iput-object v6, p0, Lrat;->f:Lakbk;

    .line 495
    .line 496
    move-object/from16 p1, p7

    .line 497
    .line 498
    iput-object p1, p0, Lrat;->h:Laoaq;

    .line 499
    .line 500
    move-object/from16 p1, p8

    .line 501
    .line 502
    iput-object p1, p0, Lrat;->k:Lteu;

    .line 503
    .line 504
    move-object/from16 p1, p9

    .line 505
    .line 506
    iput-object p1, p0, Lrat;->i:Lids;

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
    iput-object p1, p0, Lrat;->g:Luff;

    .line 522
    .line 523
    move-object/from16 p1, p11

    .line 524
    .line 525
    iput-object p1, p0, Lrat;->b:Laoaq;

    .line 526
    .line 527
    move-object/from16 p1, p12

    .line 528
    .line 529
    iput-object p1, p0, Lrat;->c:Lalme;

    .line 530
    .line 531
    iput-object p2, p0, Lrat;->j:Lqzl;

    .line 532
    .line 533
    return-void
.end method

.method public static f(Lakcx;Lakwr;Ljava/io/DataOutputStream;Lrhm;)V
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
    invoke-virtual {p3, v0, v1}, Lrhm;->c(J)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmgu;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lmgu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lxvi;->d(Lxvh;)Lxvf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget p1, p1, Lakwr;->kw:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0}, Lpga;->B(Ljava/io/DataOutputStream;Lakcx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p3, p0, p1}, Lrhm;->a(IZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lakwl;
    .locals 3

    .line 1
    sget-object v0, Lrix;->a:Labrd;

    .line 2
    .line 3
    new-instance v0, Lrjw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v2, p1, v1}, Lrjw;-><init>(ZLjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p1, p1}, Lrat;->h(Labrd;Lrjw;Labrd;Ljava/util/function/Consumer;)Lakwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lakwl;->a:Lakwl;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lakwa;->a:Lakwa;

    .line 22
    .line 23
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 31
    .line 32
    check-cast v0, Lakwa;

    .line 33
    .line 34
    iget v1, v0, Lakwa;->b:I

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    iput v1, v0, Lakwa;->b:I

    .line 38
    .line 39
    iput-boolean v2, v0, Lakwa;->c:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lakwa;

    .line 46
    .line 47
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast v0, Lakwl;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lakwl;->U:Lakwa;

    .line 58
    .line 59
    iget p1, v0, Lakwl;->c:I

    .line 60
    .line 61
    const/high16 v1, 0x10000000

    .line 62
    .line 63
    or-int/2addr p1, v1

    .line 64
    iput p1, v0, Lakwl;->c:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lakwl;

    .line 71
    .line 72
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lrat;->f:Lakbk;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast v0, Lakwl;

    .line 7
    .line 8
    iget-object v0, v0, Lakwl;->m:Ljava/lang/String;

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lrat;->f:Lakbk;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast v0, Lakwl;

    .line 7
    .line 8
    iget-object v0, v0, Lakwl;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz p1, :cond_9

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 26
    .line 27
    check-cast p1, Lakwl;

    .line 28
    .line 29
    iget v0, p1, Lakwl;->b:I

    .line 30
    .line 31
    and-int/lit16 v0, v0, -0x1001

    .line 32
    .line 33
    iput v0, p1, Lakwl;->b:I

    .line 34
    .line 35
    sget-object v0, Lakwl;->a:Lakwl;

    .line 36
    .line 37
    iget-object v0, v0, Lakwl;->m:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p1, Lakwl;->m:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 46
    .line 47
    check-cast p1, Lakwl;

    .line 48
    .line 49
    iget v0, p1, Lakwl;->b:I

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x1000

    .line 52
    .line 53
    iput v0, p1, Lakwl;->b:I

    .line 54
    .line 55
    iput-object p2, p1, Lakwl;->m:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    sget-object p1, Lqoe;->a:Lqof;

    .line 58
    .line 59
    sget-object v0, Lqbn;->i:Lqoc;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v0, Lrnq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lrnq;->f()Ljava/lang/String;

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
    sget-object v1, Lqbn;->j:Lrnq;

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    new-instance v2, Landroid/accounts/Account;

    .line 76
    .line 77
    iget-object p1, p1, Lqoh;->b:Ljava/lang/String;

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
    invoke-virtual {v1}, Lrnq;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lrnq;->d:Lafay;

    .line 89
    .line 90
    invoke-static {p1}, Lrnq;->i(Lafay;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    xor-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, Laccm;->bB(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lrnq;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v2, v1, Lrnq;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iput-object p2, v1, Lrnq;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, v1, Lrnq;->d:Lafay;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-static {p1}, Lrnq;->g(Lafay;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-static {p2}, Lrnq;->d(Ljava/lang/String;)Lafay;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v1, Lrnq;->d:Lafay;

    .line 136
    .line 137
    :cond_2
    iget-object p1, v1, Lrnq;->a:Lqol;

    .line 138
    .line 139
    invoke-interface {p1}, Lqol;->a()Lakhp;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v2, Lakhp;->c:Lakho;

    .line 144
    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    sget-object v3, Lakho;->a:Lakho;

    .line 148
    .line 149
    :cond_3
    iget-object v3, v3, Lakho;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    :cond_4
    iget-object v3, v2, Lakhp;->c:Lakho;

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    sget-object v3, Lakho;->a:Lakho;

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez p2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 181
    .line 182
    check-cast v4, Lakho;

    .line 183
    .line 184
    iget v5, v4, Lakho;->b:I

    .line 185
    .line 186
    and-int/lit8 v5, v5, -0x3

    .line 187
    .line 188
    iput v5, v4, Lakho;->b:I

    .line 189
    .line 190
    sget-object v5, Lakho;->a:Lakho;

    .line 191
    .line 192
    iget-object v5, v5, Lakho;->d:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v4, Lakho;->d:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 201
    .line 202
    check-cast v4, Lakho;

    .line 203
    .line 204
    iget v5, v4, Lakho;->b:I

    .line 205
    .line 206
    or-int/lit8 v5, v5, 0x2

    .line 207
    .line 208
    iput v5, v4, Lakho;->b:I

    .line 209
    .line 210
    iput-object p2, v4, Lakho;->d:Ljava/lang/String;

    .line 211
    .line 212
    :goto_2
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 217
    .line 218
    .line 219
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 220
    .line 221
    check-cast v5, Lakhp;

    .line 222
    .line 223
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lakho;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v3, v5, Lakhp;->c:Lakho;

    .line 233
    .line 234
    iget v3, v5, Lakhp;->b:I

    .line 235
    .line 236
    or-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    iput v3, v5, Lakhp;->b:I

    .line 239
    .line 240
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lakhp;

    .line 245
    .line 246
    invoke-static {v2}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {p1, v2, v3}, Lqol;->b(Labhj;Lakhp;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_2

    .line 255
    .line 256
    :cond_7
    monitor-exit v1

    .line 257
    goto :goto_4

    .line 258
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :try_start_2
    throw p1

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    goto :goto_3

    .line 262
    :cond_8
    const-string p1, "Required value was null."

    .line 263
    .line 264
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p2

    .line 270
    :cond_9
    :goto_4
    monitor-exit p0

    .line 271
    return-void

    .line 272
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    throw p1

    .line 274
    :catchall_1
    move-exception p1

    .line 275
    goto :goto_5
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lrat;->f:Lakbk;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast v0, Lakwl;

    .line 7
    .line 8
    iget-boolean v0, v0, Lakwl;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 18
    .line 19
    check-cast v0, Lakwl;

    .line 20
    .line 21
    iget v1, v0, Lakwl;->b:I

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x800

    .line 24
    .line 25
    iput v1, v0, Lakwl;->b:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lakwl;->l:Z

    .line 29
    .line 30
    sget-object v0, Lqoe;->a:Lqof;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqoh;->a()Ljava/lang/String;

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
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 48
    .line 49
    check-cast v1, Lakwl;

    .line 50
    .line 51
    iget v2, v1, Lakwl;->b:I

    .line 52
    .line 53
    or-int/lit16 v2, v2, 0x1000

    .line 54
    .line 55
    iput v2, v1, Lakwl;->b:I

    .line 56
    .line 57
    iput-object v0, v1, Lakwl;->m:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    :goto_0
    return-void

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrat;->f:Lakbk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 8
    .line 9
    check-cast v1, Lakwl;

    .line 10
    .line 11
    sget-object v2, Lakwl;->a:Lakwl;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v2, v1, Lakwl;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lakwl;->b:I

    .line 21
    .line 22
    iput-object p1, v1, Lakwl;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lrat;->a:Lrlw;

    .line 25
    .line 26
    sget-object v1, Lrmg;->aV:Lrmc;

    .line 27
    .line 28
    invoke-interface {p0, v1, p1}, Lrlw;->E(Lrmc;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrat;->f:Lakbk;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast v0, Lakwl;

    .line 7
    .line 8
    iget v0, v0, Lakwl;->b:I

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
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1
.end method

.method public final h(Labrd;Lrjw;Labrd;Ljava/util/function/Consumer;)Lakwl;
    .locals 6

    .line 1
    iget-object v0, p0, Lrat;->f:Lakbk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p3}, Labrd;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v2, Lakwl;

    .line 19
    .line 20
    sget-object v3, Lakwl;->a:Lakwl;

    .line 21
    .line 22
    sget-object v3, Lakdg;->b:Lakdg;

    .line 23
    .line 24
    iput-object v3, v2, Lakwl;->V:Lakci;

    .line 25
    .line 26
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 30
    .line 31
    check-cast v2, Lakwl;

    .line 32
    .line 33
    iget-object v3, v2, Lakwl;->V:Lakci;

    .line 34
    .line 35
    invoke-interface {v3}, Lakci;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Lakci;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    shl-int/2addr v4, v1

    .line 46
    invoke-interface {v3, v4}, Lakci;->e(I)Lakci;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v2, Lakwl;->V:Lakci;

    .line 51
    .line 52
    :cond_0
    iget-object v2, v2, Lakwl;->V:Lakci;

    .line 53
    .line 54
    invoke-static {p3, v2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p3, Labpr;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {p3, v2}, Labpk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lrat;->h:Laoaq;

    .line 64
    .line 65
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lagru;

    .line 70
    .line 71
    iget-object v2, v2, Lagru;->b:Lakbz;

    .line 72
    .line 73
    invoke-static {v2, p1}, Lrix;->b(Ljava/util/List;Labrd;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p3, v2}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lrat;->k:Lteu;

    .line 81
    .line 82
    invoke-virtual {v2}, Lteu;->X()Labpw;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, p1}, Lrix;->b(Ljava/util/List;Labrd;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p1}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Labpr;->h()Labpw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 98
    :try_start_1
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p3, v0, Lakbk;->b:Lakbq;

    .line 102
    .line 103
    check-cast p3, Lakwl;

    .line 104
    .line 105
    sget-object v2, Lakwl;->a:Lakwl;

    .line 106
    .line 107
    sget-object v2, Lakbs;->a:Lakbs;

    .line 108
    .line 109
    iput-object v2, p3, Lakwl;->t:Lakbz;

    .line 110
    .line 111
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object p3, v0, Lakbk;->b:Lakbq;

    .line 115
    .line 116
    check-cast p3, Lakwl;

    .line 117
    .line 118
    iget-object v2, p3, Lakwl;->t:Lakbz;

    .line 119
    .line 120
    invoke-interface {v2}, Lakbz;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    invoke-interface {v2}, Lakbz;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    shl-int/2addr v3, v1

    .line 131
    invoke-interface {v2, v3}, Lakbz;->g(I)Lakbz;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p3, Lakwl;->t:Lakbz;

    .line 136
    .line 137
    :cond_2
    iget-object p3, p3, Lakwl;->t:Lakbz;

    .line 138
    .line 139
    invoke-static {p1, p3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 143
    :try_start_2
    iget-object p1, p0, Lrat;->a:Lrlw;

    .line 144
    .line 145
    sget-object p3, Lrmg;->hx:Lrmd;

    .line 146
    .line 147
    const-class v2, Lakwb;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-interface {p1, p3, v2, v3}, Lrlw;->ae(Lrmd;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lakwb;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object p3, p0, Lrat;->f:Lakbk;

    .line 159
    .line 160
    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 161
    :try_start_3
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p3, Lakbk;->b:Lakbq;

    .line 165
    .line 166
    check-cast v2, Lakwl;

    .line 167
    .line 168
    iget p1, p1, Lakwb;->e:I

    .line 169
    .line 170
    iput p1, v2, Lakwl;->S:I

    .line 171
    .line 172
    iget p1, v2, Lakwl;->c:I

    .line 173
    .line 174
    const/high16 v3, 0x4000000

    .line 175
    .line 176
    or-int/2addr p1, v3

    .line 177
    iput p1, v2, Lakwl;->c:I

    .line 178
    .line 179
    monitor-exit p3

    .line 180
    goto :goto_1

    .line 181
    :goto_0
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :try_start_4
    throw p0

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    :goto_1
    iget-object p1, p0, Lrat;->i:Lids;

    .line 186
    .line 187
    invoke-virtual {p1}, Lids;->a()Labhj;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Labhj;->l()Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p3, Lntv;

    .line 196
    .line 197
    const/4 v2, 0x6

    .line 198
    invoke-direct {p3, p0, v2}, Lntv;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v1, v2, :cond_4

    .line 206
    .line 207
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p3, p3, Lntv;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lafqc;

    .line 214
    .line 215
    check-cast p3, Lrat;

    .line 216
    .line 217
    iget-object p3, p3, Lrat;->f:Lakbk;

    .line 218
    .line 219
    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 220
    :try_start_5
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 221
    .line 222
    .line 223
    iget-object v2, p3, Lakbk;->b:Lakbq;

    .line 224
    .line 225
    check-cast v2, Lakwl;

    .line 226
    .line 227
    iput-object p1, v2, Lakwl;->W:Lafqc;

    .line 228
    .line 229
    iget p1, v2, Lakwl;->c:I

    .line 230
    .line 231
    const/high16 v3, 0x40000000    # 2.0f

    .line 232
    .line 233
    or-int/2addr p1, v3

    .line 234
    iput p1, v2, Lakwl;->c:I

    .line 235
    .line 236
    monitor-exit p3

    .line 237
    goto :goto_3

    .line 238
    :goto_2
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    :try_start_6
    throw p0

    .line 240
    :catchall_1
    move-exception p0

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    :goto_3
    iget-object p1, p0, Lrat;->a:Lrlw;

    .line 243
    .line 244
    sget-object p3, Lrmg;->eU:Lrmb;

    .line 245
    .line 246
    const-wide/16 v2, 0x0

    .line 247
    .line 248
    invoke-interface {p1, p3, v2, v3}, Lrlw;->d(Lrmb;J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    cmp-long p1, v4, v2

    .line 253
    .line 254
    if-lez p1, :cond_5

    .line 255
    .line 256
    iget-object p1, p0, Lrat;->f:Lakbk;

    .line 257
    .line 258
    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 259
    :try_start_7
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 260
    .line 261
    .line 262
    iget-object p3, p1, Lakbk;->b:Lakbq;

    .line 263
    .line 264
    check-cast p3, Lakwl;

    .line 265
    .line 266
    iget v2, p3, Lakwl;->d:I

    .line 267
    .line 268
    or-int/lit8 v2, v2, 0x8

    .line 269
    .line 270
    iput v2, p3, Lakwl;->d:I

    .line 271
    .line 272
    iput-wide v4, p3, Lakwl;->ab:J

    .line 273
    .line 274
    monitor-exit p1

    .line 275
    goto :goto_5

    .line 276
    :goto_4
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 277
    :try_start_8
    throw p0

    .line 278
    :catchall_2
    move-exception p0

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    :goto_5
    iget-object p1, p0, Lrat;->f:Lakbk;

    .line 281
    .line 282
    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 283
    :try_start_9
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object p3, p1, Lakbk;->b:Lakbq;

    .line 287
    .line 288
    check-cast p3, Lakwl;

    .line 289
    .line 290
    iget v2, p3, Lakwl;->b:I

    .line 291
    .line 292
    const/high16 v3, 0x80000

    .line 293
    .line 294
    or-int/2addr v2, v3

    .line 295
    iput v2, p3, Lakwl;->b:I

    .line 296
    .line 297
    iput-boolean v1, p3, Lakwl;->q:Z

    .line 298
    .line 299
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 300
    :try_start_a
    iget-object p1, p0, Lrat;->f:Lakbk;

    .line 301
    .line 302
    iget-object p3, p0, Lrat;->j:Lqzl;

    .line 303
    .line 304
    invoke-virtual {p3}, Lqzl;->a()I

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 309
    .line 310
    .line 311
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 312
    .line 313
    check-cast v2, Lakwl;

    .line 314
    .line 315
    iget v3, v2, Lakwl;->c:I

    .line 316
    .line 317
    or-int/lit16 v3, v3, 0x400

    .line 318
    .line 319
    iput v3, v2, Lakwl;->c:I

    .line 320
    .line 321
    iput p3, v2, Lakwl;->F:I

    .line 322
    .line 323
    invoke-virtual {p0}, Lrat;->g()Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_7

    .line 328
    .line 329
    sget-object p3, Lqoe;->a:Lqof;

    .line 330
    .line 331
    invoke-virtual {p3}, Lqoh;->a()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    if-nez p3, :cond_7

    .line 336
    .line 337
    iget-object p3, p0, Lrat;->e:Ljava/lang/String;

    .line 338
    .line 339
    if-nez p3, :cond_7

    .line 340
    .line 341
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lakwl;

    .line 346
    .line 347
    invoke-virtual {p2}, Lakbq;->cF()Lakbk;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 352
    .line 353
    .line 354
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 355
    .line 356
    check-cast p3, Lakwl;

    .line 357
    .line 358
    iget v1, p3, Lakwl;->b:I

    .line 359
    .line 360
    and-int/lit16 v1, v1, -0x1001

    .line 361
    .line 362
    iput v1, p3, Lakwl;->b:I

    .line 363
    .line 364
    sget-object v1, Lakwl;->a:Lakwl;

    .line 365
    .line 366
    iget-object v1, v1, Lakwl;->m:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v1, p3, Lakwl;->m:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    check-cast p2, Lakwl;

    .line 375
    .line 376
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 377
    .line 378
    check-cast p1, Lakwl;

    .line 379
    .line 380
    iget-object p1, p1, Lakwl;->m:Ljava/lang/String;

    .line 381
    .line 382
    iput-object p1, p0, Lrat;->e:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz p4, :cond_6

    .line 385
    .line 386
    invoke-static {p4, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_6
    monitor-exit v0

    .line 390
    goto :goto_7

    .line 391
    :cond_7
    iget-boolean p0, p2, Lrjw;->c:Z

    .line 392
    .line 393
    if-eqz p0, :cond_9

    .line 394
    .line 395
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lakwl;

    .line 400
    .line 401
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 409
    .line 410
    check-cast p1, Lakwl;

    .line 411
    .line 412
    iget p3, p1, Lakwl;->b:I

    .line 413
    .line 414
    or-int/lit16 p3, p3, 0x800

    .line 415
    .line 416
    iput p3, p1, Lakwl;->b:I

    .line 417
    .line 418
    iput-boolean v1, p1, Lakwl;->l:Z

    .line 419
    .line 420
    invoke-virtual {p2}, Lrjw;->b()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_8

    .line 425
    .line 426
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 430
    .line 431
    check-cast p1, Lakwl;

    .line 432
    .line 433
    iget p2, p1, Lakwl;->b:I

    .line 434
    .line 435
    and-int/lit16 p2, p2, -0x1001

    .line 436
    .line 437
    iput p2, p1, Lakwl;->b:I

    .line 438
    .line 439
    sget-object p2, Lakwl;->a:Lakwl;

    .line 440
    .line 441
    iget-object p2, p2, Lakwl;->m:Ljava/lang/String;

    .line 442
    .line 443
    iput-object p2, p1, Lakwl;->m:Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_8
    invoke-virtual {p2}, Lrjw;->a()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 451
    .line 452
    .line 453
    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 454
    .line 455
    check-cast p2, Lakwl;

    .line 456
    .line 457
    iget p3, p2, Lakwl;->b:I

    .line 458
    .line 459
    or-int/lit16 p3, p3, 0x1000

    .line 460
    .line 461
    iput p3, p2, Lakwl;->b:I

    .line 462
    .line 463
    iput-object p1, p2, Lakwl;->m:Ljava/lang/String;

    .line 464
    .line 465
    :goto_6
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    move-object p2, p0

    .line 470
    check-cast p2, Lakwl;

    .line 471
    .line 472
    monitor-exit v0

    .line 473
    goto :goto_7

    .line 474
    :cond_9
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    move-object p2, p0

    .line 479
    check-cast p2, Lakwl;

    .line 480
    .line 481
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 482
    :goto_7
    return-object p2

    .line 483
    :goto_8
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 484
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 485
    :catchall_3
    move-exception p0

    .line 486
    goto :goto_8

    .line 487
    :goto_9
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 488
    :try_start_e
    throw p0

    .line 489
    :catchall_4
    move-exception p0

    .line 490
    goto :goto_9

    .line 491
    :goto_a
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 492
    throw p0

    .line 493
    :catchall_5
    move-exception p0

    .line 494
    goto :goto_a
.end method

.method public final i()Lakbk;
    .locals 1

    .line 1
    iget-object p0, p0, Lrat;->f:Lakbk;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
