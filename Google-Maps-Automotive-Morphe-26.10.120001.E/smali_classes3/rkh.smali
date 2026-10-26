.class public final Lrkh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private final b:Lalme;

.field private final c:Lalme;

.field private final d:Lalme;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalme;Lalme;Lalme;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lrkh;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lrkh;->a:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    iput-object p2, p0, Lrkh;->b:Lalme;

    .line 18
    .line 19
    iput-object p3, p0, Lrkh;->c:Lalme;

    .line 20
    .line 21
    iput-object p4, p0, Lrkh;->d:Lalme;

    .line 22
    .line 23
    invoke-static {p1}, Lqbn;->s(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lrkh;->f:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Laijd;Lahbo;Lahbm;Ljava/util/Locale;)Laijb;
    .locals 7

    .line 1
    sget-object v0, Laiiq;->b:Laiiq;

    .line 2
    .line 3
    sget-object v1, Laijb;->a:Laijb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lrkh;->d:Lalme;

    .line 10
    .line 11
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lrnl;

    .line 16
    .line 17
    iget-object v3, v3, Lrnl;->d:Lrnn;

    .line 18
    .line 19
    invoke-virtual {v3}, Lrnn;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 27
    .line 28
    check-cast v4, Laijb;

    .line 29
    .line 30
    iget v5, v4, Laijb;->b:I

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x40

    .line 33
    .line 34
    iput v5, v4, Laijb;->b:I

    .line 35
    .line 36
    iput-object v3, v4, Laijb;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, La;->o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 46
    .line 47
    check-cast v4, Laijb;

    .line 48
    .line 49
    iget v5, v4, Laijb;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    iput v5, v4, Laijb;->b:I

    .line 54
    .line 55
    iput-object v3, v4, Laijb;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lrkh;->a:Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 65
    .line 66
    check-cast v4, Laijb;

    .line 67
    .line 68
    iget v5, v4, Laijb;->b:I

    .line 69
    .line 70
    or-int/lit16 v5, v5, 0x400

    .line 71
    .line 72
    iput v5, v4, Laijb;->b:I

    .line 73
    .line 74
    iput v3, v4, Laijb;->j:F

    .line 75
    .line 76
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 80
    .line 81
    check-cast v3, Laijb;

    .line 82
    .line 83
    iget v4, v3, Laijb;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x4

    .line 86
    .line 87
    iput v4, v3, Laijb;->b:I

    .line 88
    .line 89
    const-string v4, "prod"

    .line 90
    .line 91
    iput-object v4, v3, Laijb;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast v3, Laijb;

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v4, v3, Laijb;->b:I

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    or-int/2addr v4, v5

    .line 111
    iput v4, v3, Laijb;->b:I

    .line 112
    .line 113
    iput-object p4, v3, Laijb;->c:Ljava/lang/String;

    .line 114
    .line 115
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 125
    .line 126
    check-cast v3, Laijb;

    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v4, v3, Laijb;->b:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x8

    .line 134
    .line 135
    iput v4, v3, Laijb;->b:I

    .line 136
    .line 137
    iput-object p4, v3, Laijb;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object p4, v1, Lakbk;->b:Lakbq;

    .line 143
    .line 144
    check-cast p4, Laijb;

    .line 145
    .line 146
    iget v0, v0, Laiiq;->d:I

    .line 147
    .line 148
    iput v0, p4, Laijb;->m:I

    .line 149
    .line 150
    iget v0, p4, Laijb;->b:I

    .line 151
    .line 152
    or-int/lit16 v0, v0, 0x2000

    .line 153
    .line 154
    iput v0, p4, Laijb;->b:I

    .line 155
    .line 156
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object p4, v1, Lakbk;->b:Lakbq;

    .line 160
    .line 161
    check-cast p4, Laijb;

    .line 162
    .line 163
    iget v0, p4, Laijb;->b:I

    .line 164
    .line 165
    const/high16 v3, 0x100000

    .line 166
    .line 167
    or-int/2addr v0, v3

    .line 168
    iput v0, p4, Laijb;->b:I

    .line 169
    .line 170
    iput-boolean v5, p4, Laijb;->n:Z

    .line 171
    .line 172
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object p4, v1, Lakbk;->b:Lakbq;

    .line 176
    .line 177
    check-cast p4, Laijb;

    .line 178
    .line 179
    iget v0, p4, Laijb;->b:I

    .line 180
    .line 181
    const/high16 v3, 0x200000

    .line 182
    .line 183
    or-int/2addr v0, v3

    .line 184
    iput v0, p4, Laijb;->b:I

    .line 185
    .line 186
    iget v0, p0, Lrkh;->f:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    iput v0, p4, Laijb;->o:I

    .line 191
    .line 192
    iget-boolean p4, p2, Lahbo;->c:Z

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    if-eqz p4, :cond_0

    .line 196
    .line 197
    iget-boolean p4, p3, Lahbm;->X:Z

    .line 198
    .line 199
    if-eqz p4, :cond_0

    .line 200
    .line 201
    move p4, v5

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    move p4, v0

    .line 204
    :goto_0
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 208
    .line 209
    check-cast v3, Laijb;

    .line 210
    .line 211
    iget v4, v3, Laijb;->b:I

    .line 212
    .line 213
    const/high16 v6, 0x800000

    .line 214
    .line 215
    or-int/2addr v4, v6

    .line 216
    iput v4, v3, Laijb;->b:I

    .line 217
    .line 218
    iput-boolean p4, v3, Laijb;->q:Z

    .line 219
    .line 220
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 221
    .line 222
    .line 223
    iget-object p4, v1, Lakbk;->b:Lakbq;

    .line 224
    .line 225
    check-cast p4, Laijb;

    .line 226
    .line 227
    iget v3, p4, Laijb;->b:I

    .line 228
    .line 229
    or-int/lit8 v3, v3, 0x10

    .line 230
    .line 231
    iput v3, p4, Laijb;->b:I

    .line 232
    .line 233
    const-string v3, "GMMEmbedded"

    .line 234
    .line 235
    iput-object v3, p4, Laijb;->g:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    check-cast p4, Lrnl;

    .line 242
    .line 243
    iget-object p4, p0, Lrkh;->c:Lalme;

    .line 244
    .line 245
    invoke-interface {p4}, Lalme;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    check-cast p4, Lqzl;

    .line 250
    .line 251
    invoke-virtual {p4}, Lqzl;->f()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_1

    .line 260
    .line 261
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 265
    .line 266
    check-cast v2, Laijb;

    .line 267
    .line 268
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget v3, v2, Laijb;->b:I

    .line 272
    .line 273
    or-int/lit16 v3, v3, 0x200

    .line 274
    .line 275
    iput v3, v2, Laijb;->b:I

    .line 276
    .line 277
    iput-object p4, v2, Laijb;->i:Ljava/lang/String;

    .line 278
    .line 279
    :cond_1
    sget-object p4, Laijp;->a:Laijp;

    .line 280
    .line 281
    invoke-virtual {p4}, Lakbq;->cC()Lakbk;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v2, p4, Lakbk;->b:Lakbq;

    .line 289
    .line 290
    check-cast v2, Laijp;

    .line 291
    .line 292
    iget v3, v2, Laijp;->b:I

    .line 293
    .line 294
    or-int/2addr v3, v5

    .line 295
    iput v3, v2, Laijp;->b:I

    .line 296
    .line 297
    const/16 v3, 0x12

    .line 298
    .line 299
    iput v3, v2, Laijp;->c:I

    .line 300
    .line 301
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 302
    .line 303
    .line 304
    iget-object v2, p4, Lakbk;->b:Lakbq;

    .line 305
    .line 306
    check-cast v2, Laijp;

    .line 307
    .line 308
    iget v3, v2, Laijp;->b:I

    .line 309
    .line 310
    or-int/lit8 v3, v3, 0x2

    .line 311
    .line 312
    iput v3, v2, Laijp;->b:I

    .line 313
    .line 314
    iput v5, v2, Laijp;->d:I

    .line 315
    .line 316
    iget-object p1, p1, Laijd;->f:Laijr;

    .line 317
    .line 318
    if-nez p1, :cond_2

    .line 319
    .line 320
    sget-object p1, Laijr;->a:Laijr;

    .line 321
    .line 322
    :cond_2
    iget p1, p1, Laijr;->b:I

    .line 323
    .line 324
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 325
    .line 326
    .line 327
    iget-object v2, p4, Lakbk;->b:Lakbq;

    .line 328
    .line 329
    check-cast v2, Laijp;

    .line 330
    .line 331
    iget v3, v2, Laijp;->b:I

    .line 332
    .line 333
    or-int/lit8 v3, v3, 0x4

    .line 334
    .line 335
    iput v3, v2, Laijp;->b:I

    .line 336
    .line 337
    iput p1, v2, Laijp;->e:I

    .line 338
    .line 339
    invoke-virtual {p4}, Lakbk;->bE()Lakbq;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Laijp;

    .line 344
    .line 345
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object p4, v1, Lakbk;->b:Lakbq;

    .line 349
    .line 350
    check-cast p4, Laijb;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object p1, p4, Laijb;->l:Laijp;

    .line 356
    .line 357
    iget p1, p4, Laijb;->b:I

    .line 358
    .line 359
    or-int/lit16 p1, p1, 0x1000

    .line 360
    .line 361
    iput p1, p4, Laijb;->b:I

    .line 362
    .line 363
    iget-boolean p1, p2, Lahbo;->c:Z

    .line 364
    .line 365
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 366
    .line 367
    .line 368
    iget-object p4, v1, Lakbk;->b:Lakbq;

    .line 369
    .line 370
    check-cast p4, Laijb;

    .line 371
    .line 372
    iget v2, p4, Laijb;->b:I

    .line 373
    .line 374
    const/high16 v3, 0x400000

    .line 375
    .line 376
    or-int/2addr v2, v3

    .line 377
    iput v2, p4, Laijb;->b:I

    .line 378
    .line 379
    iput-boolean p1, p4, Laijb;->p:Z

    .line 380
    .line 381
    iget-object p1, p0, Lrkh;->e:Ljava/lang/Boolean;

    .line 382
    .line 383
    if-nez p1, :cond_5

    .line 384
    .line 385
    monitor-enter p0

    .line 386
    :try_start_0
    iget-object p1, p0, Lrkh;->e:Ljava/lang/Boolean;

    .line 387
    .line 388
    if-nez p1, :cond_4

    .line 389
    .line 390
    iget-boolean p1, p2, Lahbo;->c:Z

    .line 391
    .line 392
    if-eqz p1, :cond_3

    .line 393
    .line 394
    iget-boolean p1, p3, Lahbm;->aL:Z

    .line 395
    .line 396
    if-eqz p1, :cond_3

    .line 397
    .line 398
    move v0, v5

    .line 399
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Lrkh;->e:Ljava/lang/Boolean;

    .line 404
    .line 405
    :cond_4
    monitor-exit p0

    .line 406
    goto :goto_2

    .line 407
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    throw p1

    .line 409
    :catchall_0
    move-exception p1

    .line 410
    goto :goto_1

    .line 411
    :cond_5
    :goto_2
    iget-object p1, p0, Lrkh;->e:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_6

    .line 418
    .line 419
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 420
    .line 421
    .line 422
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 423
    .line 424
    check-cast p1, Laijb;

    .line 425
    .line 426
    iget p2, p1, Laijb;->b:I

    .line 427
    .line 428
    const/high16 p3, 0x1000000

    .line 429
    .line 430
    or-int/2addr p2, p3

    .line 431
    iput p2, p1, Laijb;->b:I

    .line 432
    .line 433
    iput-boolean v5, p1, Laijb;->r:Z

    .line 434
    .line 435
    :cond_6
    iget-object p0, p0, Lrkh;->b:Lalme;

    .line 436
    .line 437
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast p0, Lrlw;

    .line 442
    .line 443
    sget-object p0, Lrlu;->a:Labpw;

    .line 444
    .line 445
    invoke-static {}, Lrlu;->a()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_8

    .line 458
    .line 459
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 470
    .line 471
    .line 472
    iget-object p2, v1, Lakbk;->b:Lakbq;

    .line 473
    .line 474
    check-cast p2, Laijb;

    .line 475
    .line 476
    iget-object p3, p2, Laijb;->k:Lakbz;

    .line 477
    .line 478
    invoke-interface {p3}, Lakbz;->c()Z

    .line 479
    .line 480
    .line 481
    move-result p4

    .line 482
    if-nez p4, :cond_7

    .line 483
    .line 484
    invoke-static {p3}, Lakbq;->cT(Lakbz;)Lakbz;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    iput-object p3, p2, Laijb;->k:Lakbz;

    .line 489
    .line 490
    :cond_7
    iget-object p2, p2, Laijb;->k:Lakbz;

    .line 491
    .line 492
    invoke-interface {p2, p1}, Lakbz;->h(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_8
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p0, Laijb;

    .line 501
    .line 502
    return-object p0
.end method
